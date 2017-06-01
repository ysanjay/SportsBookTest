using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class CoachListPage : ContentPage
	{
		int isOn = 0;
		void Handle_ItemSelected_Coach(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if(isOn==0)
			{
				Navigation.PushAsync(new CoachProfilePage());	
				((ListView)sender).SelectedItem = null;
			}
			isOn = 1 - isOn;
		}

		ObservableCollection<CoachDetail> coaches = new ObservableCollection<CoachDetail>();
		public CoachListPage()
		{
			InitializeComponent();
			LoadCoachList();
		}

		void LoadCoachList()
		{
			string imageIcon = "people";
			string starIcon = "star";
			string starNoIcon = "star_grey";

			listView.ItemsSource = coaches;

			coaches.Add(new CoachDetail
			{
				Image = imageIcon,
				Name = "Mike LeonoWich",
				Star1 = starIcon,
				Star2 = starIcon,
				Star3 = starIcon,
				Star4 = starNoIcon,
				Star5 = starNoIcon,
				experience = "10 years of experience",
				message = "SEND MESSAGE",
				details = "VIEW DETAILS"
			});

			coaches.Add(new CoachDetail
			{
				Image = imageIcon,
				Name = "Andrew Edwards",
				Star1 = starIcon,
				Star2 = starIcon,
				Star3 = starIcon,
				Star4 = starIcon,
				Star5 = starNoIcon,
				experience = "8 years of experience",
				message = "SEND MESSAGE",
				details = "VIEW DETAILS"
			});



		}
	}
}
