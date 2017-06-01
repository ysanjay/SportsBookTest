using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class AddChildrenPage : ContentPage
	{
		public AddChildrenPage()
		{
			InitializeComponent();
		}
		void child2_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushModalAsync(new ParentDashBoardPage());
			Navigation.PopToRootAsync(false);
		}
	}
}
