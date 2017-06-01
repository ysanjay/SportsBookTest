using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class LoginPage : ContentPage
	{


		public LoginPage()
		{
			InitializeComponent();
			NavigationPage.SetHasNavigationBar(this, false);
		}

		//OnCreateAccountButtonClicked
		void OnCreateAccountButtonClicked(object sender, EventArgs e)
		{
			Navigation.PushAsync(new RegisterPage());
		}


		void OnLoginButtonClicked(object sender, EventArgs e)
		{
			/*
			var user = new User
			{
				Username = usernameEntry.Text,
				Password = passwordEntry.Text
			};
			*/



			var isValid = true;//AreCredentialsCorrect(user);
			if (isValid)
			{
				indicator.IsVisible = true;
				indicator.IsRunning = true;
				//Navigation.PushModalAsync(new ParentDashBoardPage());
				Navigation.PushModalAsync(new ParentDashBoardV1Page());


			}
			else
			{
				DisplayAlert("Warning", "Please enter valid credential", "Close");
				passwordEntry.Text = string.Empty;
			}
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			indicator.IsVisible = false;
			indicator.IsRunning = false;
		}



	}
}
