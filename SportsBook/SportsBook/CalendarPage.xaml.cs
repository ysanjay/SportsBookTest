using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class CalendarPage : ContentPage
	{
		public StackLayout SelectedDay;
		public MyCalendarDayData myCalDayData;
		public string CurrentDate { get; set; }
		public string CurrentMonth { get; set; }
		public string CurrentMonthValue { get; set; }
		public string CurrentYear { get; set; }
		public string CurrentDay { get; set; }
		public int intCurrentYear { get; set; }
		public int intCurrentMonth { get; set; }
		public int intTotalDaysInMonth { get; set; }
		public DateTime toDay { get; set; }

		void Handle_Clicked_Next(object sender, System.EventArgs e)
		{
			intCurrentMonth++;
			if (intCurrentMonth > 12)
			{
				intCurrentMonth = 1;
				intCurrentYear++;
			}

			SetUpNextPrevDate();
		}

		void Handle_Clicked_Previous(object sender, System.EventArgs e)
		{
			intCurrentMonth--;
			if (intCurrentMonth < 1)
			{
				intCurrentMonth = 12;
				intCurrentYear--;
			}
			SetUpNextPrevDate();
		}

		void SetUpNextPrevDate()
		{
			DateTime TempDateTime = new DateTime(intCurrentYear, intCurrentMonth, 1);//Convert.ToDateTime(TempDate);
			CurrentYear = String.Format("{0:Y}", TempDateTime).ToUpper();

			intTotalDaysInMonth = DateTime.DaysInMonth(intCurrentYear, intCurrentMonth);
			SetTiltleMonthAndYear();
			SetListofDaysForMonth();
			//myCalDayData.ReloadTotalDaysOfMonth(intTotalDaysInMonth);
		}
		string GetDayNameForDayMonthYear(int day)
		{
			string dayName = "";

			try
			{
				//string TempDate = intCurrentMonth.ToString() + "/" + day.ToString() + "/" + intCurrentYear.ToString();
				DateTime TempDateTime = new DateTime(intCurrentYear, intCurrentMonth, day);//Convert.ToDateTime(TempDate);
				dayName = String.Format("{0:ddd}", TempDateTime).ToUpper();
			}
			catch (Exception ex)
			{

			}

			return dayName;
		}
		void SetUpDateTime()
		{
			toDay = DateTime.Now;
			CurrentDate = DateTime.Now.ToString();

			CurrentMonthValue = String.Format("{0:MM}", toDay).ToUpper();
			CurrentMonth = String.Format("{0:M}", toDay).ToUpper();
			CurrentYear = String.Format("{0:Y}", toDay).ToUpper();

			intCurrentYear = int.Parse(String.Format("{0:yyyy}", toDay));
			intCurrentMonth = int.Parse(CurrentMonthValue);
			intTotalDaysInMonth = DateTime.DaysInMonth(intCurrentYear, intCurrentMonth);

			SetTiltleMonthAndYear();
		}
		public CalendarPage()
		{
			InitializeComponent();
			//myCalDayData = new MyCalendarDayData();
			SetUpDateTime();

			//myCalDayData.ReloadTotalDaysOfMonth(intTotalDaysInMonth);

			SetListofDaysForMonth();
			SetListOfDayTime();
		}



		void SetListofDaysForMonth()
		{
			//varListViewDay.ItemsSource = null;
			//varListViewDay.ItemsSource = myCalDayData.myDay;

			RemoveDaysFromStackLayout();
			AddDaysIntoStackLayout();

		}
		void SetListOfDayTime()
		{
			varListViewDayTime.ItemsSource = MyDayTimeData.myDayTime;
		}
		void SetTiltleMonthAndYear()
		{
			varLabelHeaderMonthAndYear.Text = CurrentYear;
		}

		void AddDaysIntoStackLayout()
		{
			for (int i = 1; i <= intTotalDaysInMonth; i++)
			{
				StackLayout ADStackLayout = new StackLayout();

				ADStackLayout.BackgroundColor = Color.FromHex("#2C4A63");
				ADStackLayout.Padding = new Thickness(10);
				ADStackLayout.Spacing = 0;
				ADStackLayout.VerticalOptions = LayoutOptions.Center;



				Label labelDayNumber = new Label();
				labelDayNumber.Text = i.ToString();
				labelDayNumber.TextColor = Color.FromHex("#FFFFFF");
				labelDayNumber.HorizontalOptions = LayoutOptions.Fill;
				labelDayNumber.HorizontalTextAlignment = TextAlignment.Center;
				labelDayNumber.VerticalTextAlignment = TextAlignment.Center;
				labelDayNumber.FontSize = 26;
				labelDayNumber.FontAttributes = FontAttributes.Bold;
				labelDayNumber.BackgroundColor = Color.Transparent;

				Label labelDayName = new Label();
				labelDayName.Text = GetDayNameForDayMonthYear(i);
				labelDayName.TextColor = Color.FromHex("#BFCDD6");
				labelDayName.HorizontalOptions = LayoutOptions.Fill;

				labelDayName.HorizontalTextAlignment = TextAlignment.Center;
				labelDayName.VerticalTextAlignment = TextAlignment.Center;
				labelDayName.FontSize = 14;
				labelDayName.FontAttributes = FontAttributes.None;
				labelDayName.BackgroundColor = Color.Transparent;

				ADStackLayout.Children.Add(labelDayNumber);
				ADStackLayout.Children.Add(labelDayName);

				if (i % 5 == 0)
				{
					StackLayout eventSL = new StackLayout();
					eventSL.Orientation = StackOrientation.Horizontal;
					eventSL.BackgroundColor = Color.Red;
					eventSL.HorizontalOptions = LayoutOptions.Center;
					//eventSL.Padding = new Thickness(0, 4, 0, 5);


					Button btnDot = new Button();
					btnDot.BackgroundColor = Color.Silver;
					btnDot.HeightRequest = 8;
					btnDot.WidthRequest = 8;
					btnDot.BorderRadius = 4;
					btnDot.HorizontalOptions = LayoutOptions.Center;
					btnDot.VerticalOptions = LayoutOptions.Center;

					eventSL.Children.Add(btnDot);
					ADStackLayout.Children.Add(eventSL);

				}

				varDStackLayoutOfDays.Children.Add(ADStackLayout);


				var tapGestureRecognizer = new TapGestureRecognizer();
				tapGestureRecognizer.Tapped += (s, e) =>
				{
					// handle the tap
					StackLayout t = (StackLayout)s;
					if (SelectedDay != null)
					{
						SelectedDay.BackgroundColor = Color.FromHex("#2C4A63");
					}
					SelectedDay = t;
					SelectedDay.BackgroundColor = Color.Default;
				};
				ADStackLayout.GestureRecognizers.Add(tapGestureRecognizer);

			}

		}

		void RemoveDaysFromStackLayout()
		{
			varDStackLayoutOfDays.Children.Clear();
		}
	}
}
