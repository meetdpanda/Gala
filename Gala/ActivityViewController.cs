using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Gala
{
	partial class ActivityViewController : UIViewController
	{
		public ActivityViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			UIButton tokenBtn = new UIButton (new CoreGraphics.CGRect (20, 90, View.Bounds.Width - 40, 40));
			tokenBtn.BackgroundColor = UIColor.Red;
			tokenBtn.SetTitle ("Buy 25 tokens", UIControlState.Normal);
			tokenBtn.TouchUpInside += (object sender, EventArgs e) => {
				PersonDetailViewController vc = NavigationController.ViewControllers[1] as PersonDetailViewController;;
				vc.TokenCount += 25;
				NavigationController.PopViewController(true);
			};
			View.AddSubview (tokenBtn);
		}
	}
}
