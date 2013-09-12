
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MonoTouch.MessageUI;

namespace OmgMoreTests
{
	public partial class LatePage : DialogViewController
	{
		public LatePage () : base (UITableViewStyle.Grouped, null)
		{
			TabBarItem.Image = UIImage.FromBundle("clock");
			Title = NSBundle.MainBundle.LocalizedString ("Late/Ill", "Late/Ill");
			Root = new RootElement ("Student Guide") {
				new Section (){
					new StringElement ("I'm Late", () => {
						if (!AppDelegate.getControl.settings.Contains("lateMessages"))
						{
							AppDelegate.getControl.settings.Add ("lateMessages",0);
						}
						UIAlertView popup = new UIAlertView("Alert","You have been late a total of " + AppDelegate.getControl.settings["lateMessages"].ToString() + " times. Do you wish to continue?",null,"No","Yes");
						popup.Show();
						popup.Dismissed += delegate(object sender, UIButtonEventArgs e) {
							if (e.ButtonIndex==1) {
								MFMessageComposeViewController msg = new MFMessageComposeViewController();
								msg.Recipients=new string[] {"07624810342"};
								msg.Body="Hello, my name is " + AppDelegate.getControl.settings["name"].ToString() + " ("+AppDelegate.getControl.settings["course"].ToString() + "), unfortunately I will be late." + Environment.NewLine + "Please could you tell my tutor "+AppDelegate.getControl.settings["tutor"].ToString() + ", that I shall be late. Thank you.";
								//this.NavigationController.PresentModalViewController(msg,true);
								this.NavigationController.PresentViewController(msg,true,null);
							};
						};
					}),
					new StringElement ("I'm Ill", () => {
						if (!AppDelegate.getControl.settings.Contains("illMessages"))
						{
							AppDelegate.getControl.settings.Add ("illMessages",0);
						}
						UIAlertView popup = new UIAlertView("Alert","You have been ill a total of " + AppDelegate.getControl.settings["illMessages"].ToString() + " times. Do you wish to continue?",null,"No","Yes");
						popup.Show();
						popup.Dismissed += delegate(object sender, UIButtonEventArgs e) {
							if (e.ButtonIndex==1) {
								MFMessageComposeViewController msg = new MFMessageComposeViewController();
								msg.Recipients=new string[] {"07624810342"};
								msg.Body="Hello, my name is " + AppDelegate.getControl.settings["name"].ToString() + " ("+AppDelegate.getControl.settings["course"].ToString() + "), unfortunately I am ill." + Environment.NewLine + "Please could you tell my tutor "+AppDelegate.getControl.settings["tutor"].ToString() + ", that I will not be attending lessons today. Thank you.";
								//this.NavigationController.PresentModalViewController(msg,true);
								this.NavigationController.PresentViewController(msg,true,null);
							};
						};
					}),
				},
			};
		}
		public override void LoadView()
		{
			base.LoadView ();
			TableView.BackgroundView=null;
			UIImage background = UIImage.FromBundle("Background.png");
			ParentViewController.View.BackgroundColor=UIColor.FromPatternImage(background);
		}
	}
}
