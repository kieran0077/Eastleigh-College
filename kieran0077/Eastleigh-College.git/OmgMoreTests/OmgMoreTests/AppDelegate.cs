using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace OmgMoreTests
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		private static Controller newControl = new Controller();
		public static Controller getControl
		{
			get
			{
				if(newControl==null) 
				{
					newControl=new Controller();
				}
				return newControl;
			}
		}
		//
		// This method is invoked when the application has loaded and is ready to run. In this 
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		TabControl tabs;
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			newControl.getData();
			newControl.saveSettings("Christopher Orchard","Amy","ITD1A");
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			tabs = new TabControl();
			//_nav = new UINavigationController(tControl);
			// If you have defined a root view controller, set it here:
			// window.RootViewController = myViewController;
			
			// make the window visible
			window.RootViewController=tabs;
			window.MakeKeyAndVisible ();
			return true;
		}
	}
}

