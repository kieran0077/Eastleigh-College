
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace OmgMoreTests
{
	public partial class PageA : DialogViewController
	{
		public PageA () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("PageA") {
				new Section ("First Section"){
					new StringElement ("Hello", () => {
						new UIAlertView ("Hola", "Thanks for tapping!", null, "Continue").Show (); 
					}),
					new EntryElement ("Name", "Enter your name", String.Empty)
				},
				new Section ("Second Section"){
					new RootElement("Testing") {
						new Section("Donkey"),
					},
				},
			};
		}
	}
}
