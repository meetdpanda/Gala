// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Gala
{
	[Register ("PersonDetailViewController")]
	partial class PersonDetailViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton ActivitiesButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton BuyTokenButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableViewCell BuyTokenTableViewCell { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView detail { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel PersonID { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel PersonIDLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel PersonName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel PersonNameLabel { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (ActivitiesButton != null) {
				ActivitiesButton.Dispose ();
				ActivitiesButton = null;
			}
			if (BuyTokenButton != null) {
				BuyTokenButton.Dispose ();
				BuyTokenButton = null;
			}
			if (BuyTokenTableViewCell != null) {
				BuyTokenTableViewCell.Dispose ();
				BuyTokenTableViewCell = null;
			}
			if (detail != null) {
				detail.Dispose ();
				detail = null;
			}
			if (PersonID != null) {
				PersonID.Dispose ();
				PersonID = null;
			}
			if (PersonIDLabel != null) {
				PersonIDLabel.Dispose ();
				PersonIDLabel = null;
			}
			if (PersonName != null) {
				PersonName.Dispose ();
				PersonName = null;
			}
			if (PersonNameLabel != null) {
				PersonNameLabel.Dispose ();
				PersonNameLabel = null;
			}
		}
	}
}
