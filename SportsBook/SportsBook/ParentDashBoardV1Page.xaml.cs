using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class ParentDashBoardV1Page : ContentPage
	{
		public string[] varScreenTitles = { "Profile", "Coach", "Payment", "Privacy" };

		//Screen Objects
		ParentProfilePage objParentProfilePage;
		CoachListPage objCoachListPage;
		ParentPaymentPage objParentPaymentPage;
		ParentPrivacyPage objParentPrivacyPage;
		ContentPage CurrentPage;

		void Handle_Clicked_Tab(object sender, System.EventArgs e)
		{
			try
			{
				Button tabButton = (Button)sender;
				int index = int.Parse(tabButton.StyleId);
				varBoxViewForShowSelectedTab.SetValue(Grid.ColumnProperty, index);
				varLabelTitle.Text = varScreenTitles[index];

				SetScreen(index);
			}
			catch(Exception ex)
			{
				DisplayAlert("Alert",ex.Message,"Close");
			}
		}

		public ParentDashBoardV1Page()
		{
			InitializeComponent();
			SetScreen(0);
		}

		public void SetScreen(int screenIndex)
		{
			varStackLayoutBody.Children.Clear();
			switch(screenIndex)
			{
				case 0:

					objParentProfilePage = null;

						objParentProfilePage = new ParentProfilePage();
						varStackLayoutBody.Children.Add(objParentProfilePage.Content);




					break;
				case 1:

					objCoachListPage = null;

						objCoachListPage = new CoachListPage();
						varStackLayoutBody.Children.Add(objCoachListPage.Content);
				



					break;

				case 2:

					objParentPaymentPage = null;

						objParentPaymentPage = new ParentPaymentPage();
						varStackLayoutBody.Children.Add(objParentPaymentPage.Content);
				


					break;


				case 3:

					objParentPrivacyPage = null;

						objParentPrivacyPage = new ParentPrivacyPage();
						varStackLayoutBody.Children.Add(objParentPrivacyPage.Content);


					break;
				default:
					break;
			}
		}
	}
}
