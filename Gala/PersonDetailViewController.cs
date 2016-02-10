using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Xamarin.Themes;

namespace Gala
{
	partial class PersonDetailViewController : UITableViewController
	{
		public Person CurrentPerson { get; set; }
		public ViewController Delegate {get;set;}

		public PersonDetailViewController (IntPtr handle) : base (handle)
		{
			CurrentPerson = new Person ();
			Instance = this;
		}

		public static PersonDetailViewController Instance { get; set; }

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			PersonIDLabel.Text = CurrentPerson.ID;
			PersonNameLabel.Text = "Debashis Panda";
			BizappTheme.Apply (BuyTokenButton);
			BizappTheme.Apply (ActivitiesButton);

		}

		public void SetTask (ViewController d, string ID ) {
			Delegate = d;
			if (CurrentPerson == null) {
				CurrentPerson = new Person ();
			}
			CurrentPerson.ID = ID;
		}

		public int TokenCount { get; set; }
	}
}
