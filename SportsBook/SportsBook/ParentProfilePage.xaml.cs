using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class ParentProfilePage : ContentPage
	{
		void Handle_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushModalAsync(new CalendarPage());
		}


		public ParentProfilePage()
		{

			InitializeComponent();

		}



	}
}
