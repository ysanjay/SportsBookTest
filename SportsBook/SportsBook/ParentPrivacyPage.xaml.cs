using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class ParentPrivacyPage : ContentPage
	{
		public ParentPrivacyPage()
		{
			InitializeComponent();

			Title = "Privacy";

		}
		void Handle_Clicked_RadioButton(object sender, System.EventArgs e)
		{
			Button temp = (Button)sender;
			string strChecked = "radio_checked";
			string strunChecked = "radio";


			varButtonR1.Image = strunChecked;
			varButtonR2.Image = strunChecked;
			varButtonR3.Image = strunChecked;
			if (temp.StyleId.ToString() == "R1")
			{
				varButtonR1.Image = strChecked;
				return;
			}
			if (temp.StyleId.ToString() == "R2")
			{
				varButtonR2.Image = strChecked;
				return;
			}
			if (temp.StyleId.ToString() == "R3")
			{
				varButtonR3.Image = strChecked;
				return;
			}
		}

	}
}
