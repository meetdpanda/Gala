using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Xamarin.Themes;

namespace Gala
{
	partial class AddNewItemViewController : UIViewController
	{
		public AddNewItemViewController (IntPtr handle) : base (handle)
		{
		}

		public BuyItemsTableViewController SetBuyItemsVC { set; get; }

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			BizappTheme.Apply (AddItemButton);

		}

		partial void UIButton722_TouchUpInside (UIButton sender)
		{
			Items item = new Items();
			item.Description = TextItemDescription.Text;
			item.Value = TextItemValue.Text;
			item.Available = true;
			SetBuyItemsVC.AddItems(item); 
			NavigationController.PopViewController(true);
		}
	}
}
