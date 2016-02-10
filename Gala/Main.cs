using UIKit;
using Xamarin;

namespace Gala
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{
//			Insights.Initialize("60161824ad33b6836e7a1d135cd6279a1a17dc19");
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			UIApplication.Main (args, null, "AppDelegate");
		}
	}
}
