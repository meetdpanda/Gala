using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using System.IO;
using SQLite;
using Parse;
using System.Linq;

namespace Gala
{
	partial class BuyItemsTableViewController : UITableViewController
	{
		public DataSource dataSource;
		private string _pathToDatabase;
		List<Items> GuiItems = new List<Items> ();

		public SQLiteConnection DBConn { get; set; }

		public BuyItemsTableViewController (IntPtr handle) : base (handle)
		{
//			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
//			_pathToDatabase = Path.Combine(documents, "items_db_sqlite-net.db");
//			DBConn = new SQLiteConnection (_pathToDatabase);
//			DBConn.CreateTable<Items>();
		}

		public async void AddItems(Items item)
		{
			GuiItems.Add (item);
//			DBConn.Insert(new Items { Description = item.Description, Value= item.Value, Available = item.Available});

			var obj = new ParseObject ("Item");
			obj ["Description"] = item.Description;
			obj ["Value"] = item.Value;
			obj ["Available"] = item.Available;
			obj ["PurchaserName"] = " ";
			await obj.SaveAsync ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			TableView.ReloadData ();
		}

		public List<ParseObject> ParseObj;

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var query = ParseObject.GetQuery("Item")
				.WhereNotEqualTo("Description", "");
			IEnumerable<ParseObject> results = await query.FindAsync();

			if (results.Count() == 0) {
				Items initItem = new Items { Description = "Dummy Item", 
					Value= "0.00", 
					Available = true,
					PurchaserName = "N/A"
				};
				AddItems (initItem);
			}
			else {
				 
				ParseObj = results.ToList ();
				foreach (ParseObject po in ParseObj) {
					string Desc = po.Get<string> ("Description");
					string Value = po.Get<string> ("Value");
					bool Available = po.Get<Boolean> ("Available");
					GuiItems.Add (new Items { 
						Description = Desc,
						Value = Value, 
						Available = Available
					});
				}
			}
			TableView.Source = dataSource = new DataSource (this, GuiItems);		
			UIBarButtonItem[] barButtonItems = new UIBarButtonItem[2];
			barButtonItems [0] = 
				new UIBarButtonItem (UIBarButtonSystemItem.Add, (sender, args) => {
				var newItemVC = this.Storyboard.InstantiateViewController ("AddNewItemViewController") as AddNewItemViewController;
				newItemVC.SetBuyItemsVC = this;
				NavigationController.PushViewController (newItemVC, true);
			});
			barButtonItems [1] = 
				new UIBarButtonItem (UIBarButtonSystemItem.Trash, (sender, args) => {
//					DBConn.DeleteAll<Items> ();
			});
			this.NavigationItem.SetRightBarButtonItems (barButtonItems, true);
			TableView.ReloadData ();

		}
			
		private async void ModifyItem(Items item)
		{
			var query = ParseObject.GetQuery("Item")
				.WhereEqualTo("Description", item.Description);
			ParseObject obj = await query.FirstAsync();
			obj ["Available"] = false;
			obj ["PurchaserName"] = item.PurchaserName;
			await obj.SaveAsync();
		}

		public class DataSource : UITableViewSource
		{
			BuyItemsTableViewController iTVC;
			public List<Items> Objects { get; set; }

			public DataSource (BuyItemsTableViewController controller, List<Items> items)
			{
				iTVC = controller;
				Objects = items;
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				var cell = tableView.DequeueReusableCell ("Cellid");
				cell.TextLabel.Text = Objects [indexPath.Row].Description + "=> $" + Objects [indexPath.Row].Value;
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
				if (Objects [indexPath.Row].Available == true)
				{
					cell.ImageView.Image = UIImage.FromFile("Available.png"); 
				}
				else
				{
					cell.ImageView.Image = UIImage.FromFile("NotAvailable.png");
				}
				return cell;
			}

			public override nint RowsInSection (UITableView tableview, nint section)
			{
				return Objects.Count;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				var dVC = iTVC.Storyboard.InstantiateViewController ("DetailItemsViewController") as DetailItemsViewController;
				dVC.DetailItem.Description = Objects [indexPath.Row].Description;
				dVC.DetailItem.Available = Objects [indexPath.Row].Available;
				dVC.DetailItem.Value = Objects [indexPath.Row].Value;
				dVC.buyItemsController = iTVC;
				iTVC.NavigationController.PushViewController (dVC, true);
			}

			public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				if (editingStyle == UITableViewCellEditingStyle.Delete) {
					// Delete the row from the data source.
					iTVC.DBConn.Delete (Objects [indexPath.Row]);
					Objects.RemoveAt (indexPath.Row);
					iTVC.TableView.DeleteRows (new [] { indexPath }, UITableViewRowAnimation.Fade);
				} else if (editingStyle == UITableViewCellEditingStyle.Insert) {
					// Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
				}
			}

			public bool ModifyItem(Items item)
			{
				// Change the Gui and store the change in DB
				foreach (Items i in Objects) {
					if (i.Description.Equals (item.Description)) {
						i.Available = false;
						iTVC.ModifyItem (item);
//						iTVC.DBConn.InsertOrReplace (i);
						break;
					}
				}
				iTVC.TableView.ReloadData ();
				return true;
			}
		}
	}
}
