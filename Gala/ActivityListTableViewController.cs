using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using Parse;
using System.Linq;

namespace Gala
{
	partial class ActivityListTableViewController : UITableViewController
	{
		DataSource dataSource;
		int TotalAmount = 0;
		List<Items> PurchasedItems = new List<Items> ();
		public ActivityListTableViewController (IntPtr handle) : base (handle)
		{
		}

		public string UpdateTotalPurchased(string amount)
		{
			string[] words = amount.Split('.');
			TotalAmount += Convert.ToInt32 (words [0]);
			this.Title = "Total => $" + TotalAmount;
			return this.Title;
		}

		public List<ParseObject> ParseObj;

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var query = ParseObject.GetQuery("Item")
				.WhereEqualTo("PurchaserName", PersonDetailViewController.Instance.CurrentPerson.ID);
			
			IEnumerable<ParseObject> results = await query.FindAsync();

			ParseObj = results.ToList ();
			foreach (ParseObject po in ParseObj) {
				string Desc = po.Get<string> ("Description");
				string Value = po.Get<string> ("Value");
				bool Available = po.Get<Boolean> ("Available");
				PurchasedItems.Add (new Items { 
					Description = Desc,
					Value = Value, 
					Available = Available
				});
			}

			this.NavigationItem.SetRightBarButtonItem(
				new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender,args) => {
					// button was clicked
				})
				, true);
			
			TableView.Source = dataSource = new DataSource(this, PurchasedItems);
			TableView.ReloadData ();
			this.Title = "Total=> ";
		}


		public class DataSource : UITableViewSource
		{
			ActivityListTableViewController alTVC;

			public List<Items> Objects { get; set; }

			public DataSource (ActivityListTableViewController controller, List<Items> items)
			{
				alTVC = controller;
				Objects = items;
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				var cell = tableView.DequeueReusableCell ("alCellid");
				cell.TextLabel.Text = Objects [indexPath.Row].Description + "=> $" + Objects [indexPath.Row].Value;
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
				alTVC.UpdateTotalPurchased (Objects [indexPath.Row].Value);
				if (Objects [indexPath.Row].Available == true) {
					cell.ImageView.Image = UIImage.FromFile ("Available.png"); 
				} else {
					cell.ImageView.Image = UIImage.FromFile ("NotAvailable.png");
				}
				return cell;
			}

			public override nint RowsInSection (UITableView tableview, nint section)
			{
				return Objects.Count;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				var adVC = alTVC.Storyboard.InstantiateViewController ("ActivityDetailsViewController") as ActivityDetailsViewController;
				//				adVC.DetailItemDescription = Objects [indexPath.Row].Description;
				//				adVC.DetailItemValue = Objects [indexPath.Row].Value;
				//				adVC.ActivityListController = alTVC;
				//				alTVC.NavigationController.PushViewController (adVC, true);
			}

			public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				if (editingStyle == UITableViewCellEditingStyle.Delete) {
					// Delete the row from the data source.
					//					iTVC.DBConn.Delete (Objects [indexPath.Row]);
					Objects.RemoveAt (indexPath.Row);
					alTVC.TableView.DeleteRows (new [] { indexPath }, UITableViewRowAnimation.Fade);
				} else if (editingStyle == UITableViewCellEditingStyle.Insert) {
					// Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
				}
			}

			public bool ModifyItem (string item)
			{
				// Change the Gui and store the change in DB
				foreach (Items i in Objects) {
					if (i.Description.Equals (item)) {
						i.Available = false;
						//						alTVC.ModifyItem (i.Description);
						//						iTVC.DBConn.InsertOrReplace (i);
						break;
					}
				}
				alTVC.TableView.ReloadData ();
				return true;
			}
		}
	}
}
