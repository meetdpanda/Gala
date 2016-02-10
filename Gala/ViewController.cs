using System;

using UIKit;
using Xamarin.Themes;
using ZXing.Mobile;
using System.Drawing;
using AudioToolbox;
using CoreGraphics;

namespace Gala
{
	public partial class ViewController : UIViewController
	{
		public ViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.
			//ProlificTheme.Apply (UIButton.Appearance);
			BarcodeScan();

		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
			

//		UIButton buttonDefaultScan;
		MobileBarcodeScanner scanner;
		private void BarcodeScan()
		{
			scanner = new MobileBarcodeScanner(this.NavigationController);
			//buttonDefaultScan = new UIButton(UIButtonType.RoundedRect);
			//buttonDefaultScan.Frame = new RectangleF(40, 150, 280, 40);

//			buttonDefaultScan = new UIButton(UIButtonType.Custom) {
//				Frame = new CGRect(View.Center.X - (View.Bounds.Width - 40) / 2, View.Center.Y - 50,  View.Bounds.Width - 40, 100),
//				BackgroundColor = UIColor.FromRGB(0, 0.5f, 0),
//			};
			UIButton buttonDefaultScan = new UIButton (
				new CoreGraphics.CGRect (20, View.Center.Y - 100, View.Bounds.Width - 40, 250));
			UIImage roundImage = new UIImage ("RoundButton60.png");
			buttonDefaultScan.SetImage (roundImage, UIControlState.Normal);
			buttonDefaultScan.BackgroundColor = UIColor.Clear;
//			BizappTheme.Apply (buttonDefaultScan);

			//buttonDefaultScan.Frame = new RectangleF(40, View.Bounds.Height/2.0f, 280, 40);
//			buttonDefaultScan.SetTitle("Scan Barcode", UIControlState.Normal);

			buttonDefaultScan.TouchUpInside += async (sender, e) => 
			{
				//Tell our scanner to use the default overlay
				scanner.UseCustomOverlay = false;
				//We can customize the top and bottom text of the default overlay
				scanner.TopText = "Hold camera up to barcode to scan";
				scanner.BottomText = "Barcode will automatically scan";

				//Start scanning
				var result = await scanner.Scan ();

				HandleScanResult(result);
			};
			this.View.AddSubview (buttonDefaultScan);
		}

		void HandleScanResult(ZXing.Result result)
		{
			string msg = "";

			if (result != null && !string.IsNullOrEmpty (result.Text)) {
				SystemSound.Vibrate.PlayAlertSound ();
				SystemSound.Vibrate.PlaySystemSound ();
				PersonDetailViewController personVC = Storyboard.InstantiateViewController 
					("PersonDetailViewController") as PersonDetailViewController;
				personVC.SetTask (this, result.Text);
				NavigationController.PushViewController (personVC, true);
				//msg = "Found Barcode: " + result.Text;
			} else {
				msg = "Scanning Canceled!";
				PersonDetailViewController personVC = Storyboard.InstantiateViewController 
					("PersonDetailViewController") as PersonDetailViewController;
				personVC.SetTask (this, msg);
				NavigationController.PushViewController (personVC, true);

			}
			
//			this.InvokeOnMainThread(() => {
//				var av = new UIAlertView("Barcode Result", msg, null, "OK", null);
//				av.Show();
//			});
		}
	}
}

