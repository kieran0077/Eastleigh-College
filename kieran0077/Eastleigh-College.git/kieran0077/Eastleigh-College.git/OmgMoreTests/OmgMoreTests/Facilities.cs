using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MonoTouch.MessageUI;

namespace OmgMoreTests
{
	public partial class Facilities : DialogViewController
	{

		private Element Generate(StudentGuideModel item)
		{
			var root=new RootElement(item.Title);
			var section=new Section(item.Title);
			root.Add (section);
			if (item.Phone!="") {
				var phoneStyle = new StyledStringElement("Contact Number",item.Phone) {
					BackgroundColor=UIColor.FromRGB(71,165,209),
					TextColor=UIColor.White,
					DetailColor=UIColor.White,
				};
				phoneStyle.Tapped+= delegate {
					UIAlertView popup = new UIAlertView("Alert","Do you wish to send a text or diall a number?",null,"Cancel","Text","Call");
					popup.Show();
					popup.Dismissed += delegate(object sender, UIButtonEventArgs e) {
						if (e.ButtonIndex==1) {
							MFMessageComposeViewController msg = new MFMessageComposeViewController();
							msg.Recipients=new string[] {item.Phone};
							this.NavigationController.PresentViewController(msg,true,null);
						} else if (e.ButtonIndex==2) {
							AppDelegate.getControl.calling(item.Phone);
						};
					};
				};
				section.Add(phoneStyle);
			};
			if (item.Email!="") {
				var style = new StyledStringElement("Contact Email",item.Email) {
					BackgroundColor=UIColor.FromRGB(71,165,209),
					TextColor=UIColor.White,
					DetailColor=UIColor.White,
				};
				style.Tapped += delegate {
					MFMailComposeViewController email = new MFMailComposeViewController();
					email.SetToRecipients(new string[] {item.Email});
					this.NavigationController.PresentViewController(email,true,null);
				};
				section.Add (style);
			}
			if (item.Address!="") {
				section.Add(new StyledMultilineElement(item.Address) {
					BackgroundColor=UIColor.FromRGB(71,165,209),
					TextColor=UIColor.White,
					DetailColor=UIColor.White,
				});
			}
			if (item.Description!="") {
				section.Add (new StyledMultilineElement(item.Description) {
					BackgroundColor=UIColor.FromRGB(71,165,209),
					TextColor=UIColor.White,
					DetailColor=UIColor.White,
					Alignment=UITextAlignment.Center,
				});
			}
			return root;
		}
		
		public Facilities () : base (UITableViewStyle.Grouped, null)
		{	
			//ObservableCollection<StudentGuideModel> allContacts = AppDelegate.getControl.splitCategories("Contacts");
			Title = NSBundle.MainBundle.LocalizedString ("Facilities", "Facilities");
			TabBarItem.Image = UIImage.FromBundle("facilities");	
			Root = new RootElement ("Student Guide") {
				new Section("Facilities"){
					from e in AppDelegate.getControl.allData where e.Category=="Facilities" 
						select e into z
							select Generate(z)
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
