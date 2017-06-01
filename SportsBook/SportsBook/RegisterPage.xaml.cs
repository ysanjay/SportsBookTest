using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class RegisterPage : ContentPage
	{
		
		public RegisterPage()
		{
			InitializeComponent();
		}

		void register_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new CongratulationPage());
		}
	}
}
