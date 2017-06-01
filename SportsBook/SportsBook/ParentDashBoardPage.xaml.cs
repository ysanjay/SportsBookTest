using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class ParentDashBoardPage : TabbedPage
	{
		public ParentDashBoardPage()
		{
			InitializeComponent();
			NavigationPage.SetHasBackButton(this, true);
		}
	}
}
