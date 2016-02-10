using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Xamarin.Themes;

namespace Gala
{
	partial class DetailItemsViewController : UIViewController
	{
		public DetailItemsViewController (IntPtr handle) : base (handle)
		{
			DetailItem = new Items ();
		}

		public BuyItemsTableViewController buyItemsController { get; set; }

		public Items DetailItem { get; set; }

		public string DetailItemDescription { get; set; }

		public string DetailItemValue { get; set; }

		public string DetailItemPersonName { get; set; }

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			DetailDescriptionLabel.Text = DetailItem.Description;
			DetailValueLabel.Text = DetailItem.Value;
			DetailPersonLabel.Text = PersonDetailViewController.Instance.CurrentPerson.ID;
			BizappTheme.Apply (DetailBuyButton);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}

		partial void DetailBuyButton_TouchUpInside (UIButton sender)
		{
			DetailItem.PurchaserName = PersonDetailViewController.Instance.CurrentPerson.ID;
			buyItemsController.dataSource.ModifyItem(DetailItem);
			NavigationController.PopViewController(true);
		}
	}
}
