
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace OmgMoreTests
{
	public partial class BullyingTabControl : UITabBarController
	{

		UIViewController tab1,tab2,tab3,tab4;
		Contacts view1;
		Facilities view2;
		Bullying view3;
		LatePage view4;
		public override void ViewDidLoad()
		{
			view1 = new Contacts();
			view2 = new Facilities();
			view3 = new Bullying();
			view4 = new LatePage();
			tab1 = new  UINavigationController(view1);
			tab1.Title="Contacts";
			tab2=new UINavigationController(view2);
			tab2.Title="Facilities";
			tab3= new UINavigationController(view3);
			tab3.Title="Bullying";
			var tabs = new UIViewController[] {
				tab1,
				tab2,
				tab3,
			};
			ViewControllers = tabs;
			SelectedViewController=tab1;
		}
	}
}
