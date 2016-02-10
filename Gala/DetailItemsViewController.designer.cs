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
	[Register ("DetailItemsViewController")]
	partial class DetailItemsViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton DetailBuyButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel DetailDescriptionLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel DetailPersonLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel DetailValueLabel { get; set; }

		[Action ("DetailBuyButton_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void DetailBuyButton_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (DetailBuyButton != null) {
				DetailBuyButton.Dispose ();
				DetailBuyButton = null;
			}
			if (DetailDescriptionLabel != null) {
				DetailDescriptionLabel.Dispose ();
				DetailDescriptionLabel = null;
			}
			if (DetailPersonLabel != null) {
				DetailPersonLabel.Dispose ();
				DetailPersonLabel = null;
			}
			if (DetailValueLabel != null) {
				DetailValueLabel.Dispose ();
				DetailValueLabel = null;
			}
		}
	}
}
