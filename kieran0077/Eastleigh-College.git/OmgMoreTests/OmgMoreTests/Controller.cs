using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Collections.ObjectModel;
using System.Text.RegularExpressions;
using System.Xml;
using System.Xml.Linq;
using System.IO;
using System.IO.IsolatedStorage;
using MonoTouch.MessageUI;
using MonoTouch.SystemConfiguration;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace OmgMoreTests
{
	public class Controller
	{
		public List<StudentGuideModel> allData = new List<StudentGuideModel>();
		public IsolatedStorageSettings settings = IsolatedStorageSettings.ApplicationSettings;
//		public IsolatedStorageFile settings = IsolatedStorageFile.GetUserStoreForApplication();
		public Dictionary<string,string> theImages = new Dictionary<string,string>();

		
		private bool dictionarySetup=false;
		private void setupDictionary()
		{
			Console.WriteLine("Setting up images dictionary");
			if (dictionarySetup == true) { return; }
			theImages.Add("Information", "/Light/info.png");
			theImages.Add("Contacts", "/Light/phonemail.png");
			theImages.Add("Facilities", "/Light/bell.png");
			theImages.Add("Food", "/Light/foodImage.png");
			theImages.Add("Counselling", "/Light/peopleblue.png");
			dictionarySetup = true;
			Console.WriteLine("Images dictionary setup");
		}

				public bool checkStorage()
				{
					if (!settings.Contains("name"))
					{
						new UIAlertView ("Error", "This is your first time opening the Application, we require some information from you to begin.", null, "Continue").Show ();
						return false;
					}
					else
					{
						return true;
					}
				}
		
				public void saveSettings(string name, string tutor,string courseCode)
				{
					if (name!=null && tutor!=null && courseCode!=null)
					{
						if (settings.Contains("name"))
						{
							settings["name"] = name;
						}
						else
						{
							settings.Add("name", name);
						}
						if (settings.Contains("tutor"))
						{
							settings["tutor"] = tutor;
						}
						else
						{
							settings.Add("tutor", tutor);
						}
						if (settings.Contains("course"))
						{
							settings["course"] = courseCode;
						}
						else
						{
							settings.Add("course", courseCode);
						}
						settings.Save();
					}
				}
		
		private string getImage(string category)
		{
			string finalResult = "";
			theImages.TryGetValue(category, out finalResult);
			return finalResult;
		}

		bool loadedData=false;
		public void getData()
		{
			Console.WriteLine("Reading XML File");
			setupDictionary();
			if (loadedData == true) { return; }
			List<StudentGuideModel> moveItems = new List<StudentGuideModel>();
			var doc = XDocument.Load("Data/Data.xml");
			var feed = doc.Descendants("item").Select(c => new StudentGuideModel()
			                                          {
				Title = c.Element("Title").Value,
				Description = c.Element("Description").Value,
				Phone = c.Element("Phone").Value,
				Email = c.Element("Email").Value,
				Address = c.Element("Address").Value,
				Category = c.Element("Category").Value,
				Image = c.Element("Image").Value,
				SmallInfo = c.Element("SmallInfo").Value,
			}
			).OrderBy(c => c.Image);
			moveItems = feed.ToList();
			foreach (var item in moveItems)
			{
				item.Image = getImage(item.Image);
				allData.Add(item);
			}
			loadedData = true;
			Console.WriteLine("XML Data recieved and saved");
		}
		public ObservableCollection<StudentGuideModel> splitCategories(string catName)
		{
			ObservableCollection<StudentGuideModel> catItems = new ObservableCollection<StudentGuideModel>();
			foreach (var item in allData)
			{
				if (item.Category == catName)
				{
					catItems.Add (item);
				}
			}
			return catItems;
		}
		
		public void calling(string num)
		{
			UIApplication.SharedApplication.OpenUrl(NSUrl.FromString("tel://"+num));
		}

	}
}
