using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class CongratulationPage : ContentPage
	{
		void Handle_Clicked_Skip(object sender, System.EventArgs e)
		{
			Navigation.PushModalAsync(new ParentDashBoardPage());
			Navigation.PopToRootAsync(false);
		}

		void Handle_Clicked_Add_Child(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new AddChildrenPage());
		}

		public CongratulationPage()
		{
			InitializeComponent();
			NavigationPage.SetHasNavigationBar(this, false);
		}
	}
}
