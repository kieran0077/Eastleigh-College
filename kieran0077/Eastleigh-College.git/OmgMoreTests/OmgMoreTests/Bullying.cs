using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MonoTouch.MessageUI;

namespace OmgMoreTests
{
	public partial class Bullying : DialogViewController
	{
		private Element Generate(string text)
		{
			var section = new Section();
			section.Add (new StyledMultilineElement(text) {
//				BackgroundColor=UIColor.FromRGB(71,165,209),
//				TextColor=UIColor.White,
//				DetailColor=UIColor.White,
				Alignment=UITextAlignment.Left,
			});
			return section;
		}

		EntryElement FullName,Incident,Location,ThoseInvolved;
		public List<String> bullyingInfo = new List<String> {"People often disagree and sometimes argue - certainly nobody gets on with everyone all the time. But, bullying goes beyond this.Bullying is when people are repeatedly picked on by others and end up feeling offended, uncomfortable or hurt.This could be face-to-face, by text, email or social networks, this can include:-Malicious gossip-Name calling-Suggestive, sexist and racist comments-Pictures, text messages and Emails-Unwanted physical contact-Isolation or exclusion from activities","Bullying has a different impact on different people, but it is always a negative feeling. It can include feeling: -Scared -Upset -Lonely -Like it is your fault -Afraid to go to college","Think about the situation and discuss it with friends and family if you can. Ask yourself if it is just a falling out or if it is more serious? Then, if you still feel like you are being bullied: You could chose to talk to the person who is harassing you and ask them to stop, if you feel confident to do so. Talk to your tutor or another member of staff(lecturer, LSA, counselor)Using the 'Speak up' service...-The anti-bullying websites or help lines for more information or advice - see the list further on for more information.Don't fight back - This will not solve the problem and could mean that you end up in trouble yourself. Keep a note of any incidents, including when they happened, where, who was there, what happened and how you felt.Keep any text messages, emails or printouts of chat room messages if they are part of the harassment.","What do bullies look like, there's no easy answer:Some bullies can be loud and aggressive - they might enjoy showing off to their mates by teasing people.Others might be quiet and sneaky - they might like to start nasty rumors about others just to see what happens.Most bullies put other people down to make themselves feel more interesting or powerful. For them, it may be hard to see things from someone else's point of view. They might act the way they do because they've been hurt or abused by bullies in the past, and that becomes a habit. If you think you may be a bully you can also receive support through the 'Speak Up' service.By using the 'Speak Up' service, you can help break that habit!"};
		public Bullying () : base (UITableViewStyle.Grouped, null)
		{
			Title = NSBundle.MainBundle.LocalizedString ("Bullying", "Bullying");
			TabBarItem.Image = UIImage.FromBundle("bullying");	
//			var HelpButton = new UIButton(UIButtonType.RoundedRect);
//			HelpButton.SetTitle("Help Me!", UIControlState.Normal);
			Root = new RootElement ("Student Guide") {
				new Section("Bullying"){
					new StyledStringElement ("Help me!", () => {
						//AppDelegate.getControl.calling(); //Phones a number all like 'SAVE ME PLS'
					}){ TextColor=UIColor.Red,},
					new RootElement("Speak Up!") {
						new Section("Speak up form") {
							(FullName = new EntryElement("Full Name","Full Name","")),
							(Incident = new EntryElement("Incedent","Incedent","",false)),
							(Location = new EntryElement("Location of Incident","Location of Incident","")),
							(ThoseInvolved = new EntryElement("Persons Involved","Persons Involved","")),
						},
						new Section() {
							new StringElement("Submit", delegate {
								UIAlertView popup = new UIAlertView("Alert","Do you wish to send an Email, a Text or cancel the form?",null,"Cancel","Text","Email");
								popup.Show();
								popup.Dismissed += delegate(object sender, UIButtonEventArgs e) {
									if (e.ButtonIndex==1) {
										MFMessageComposeViewController msg = new MFMessageComposeViewController();
										msg.Recipients= new string[] {"07624808747"};
										msg.Body="Hello, I am being bullied by " + ThoseInvolved.Value + " they were " + Incident.Value + " this all happened " + Location.Value + "" + Environment.NewLine + "" + FullName.Value;
										this.NavigationController.PresentViewController(msg,true,null);
									} else if (e.ButtonIndex==2) {
										MFMailComposeViewController email = new MFMailComposeViewController();
										email.SetSubject("Help me i'm being bullied");
										email.SetToRecipients(new string[] {"speakup@eastleigh.ac.uk"});
										email.SetMessageBody("Hello, I am being bullied by " + ThoseInvolved.Value + " they were " + Incident.Value + " this all happened " + Location.Value + "" + Environment.NewLine + "" + FullName.Value,false);
										this.NavigationController.PresentViewController(email,true,null);
									}
								};
							}),
						},
					},
					new RootElement("Bullying Information") {
						from x in bullyingInfo
							select (Section)Generate (x)
					},
				}
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
