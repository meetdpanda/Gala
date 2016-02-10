using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Gala
{
	partial class ActivityDetailsViewController : UIViewController
	{
		public ActivityDetailsViewController (IntPtr handle) : base (handle)
		{
		}

		public ActivityListTableViewController ActivityListController { get; set; }

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


		}
	}
}
