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
	[Register ("AddNewItemViewController")]
	partial class AddNewItemViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton AddItemButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField TextItemDescription { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField TextItemValue { get; set; }

		[Action ("UIButton722_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void UIButton722_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (AddItemButton != null) {
				AddItemButton.Dispose ();
				AddItemButton = null;
			}
			if (TextItemDescription != null) {
				TextItemDescription.Dispose ();
				TextItemDescription = null;
			}
			if (TextItemValue != null) {
				TextItemValue.Dispose ();
				TextItemValue = null;
			}
		}
	}
}
