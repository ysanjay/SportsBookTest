using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class CoachBookNowPage : ContentPage
	{

		public CoachBookNowPage()
		{
			InitializeComponent();


			varListViewDayTime.ItemsSource = MyDayTimeData.myDayTime;

			varToolCalendar.LabelDayName = varLabelDateDayName;
			varToolCalendar.LabelMonthAndYear = varLabelMonthAndYear;
			varToolCalendar.LabelDay = varLabelDateDD;
			varToolCalendar.SetToday();
		}

	}
}
