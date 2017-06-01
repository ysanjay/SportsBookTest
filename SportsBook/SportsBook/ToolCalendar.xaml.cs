using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Diagnostics;

namespace SportsBook
{
	public partial class ToolCalendar : ContentView
	{

		public static readonly BindableProperty DayNameProperty = BindableProperty.Create("DayName", typeof(string), typeof(ToolCalendar), null);


		public Label LabelDayName;
		public Label LabelMonthAndYear;
		public Label LabelDay;

		public string DayName
		{
			get { return (string)GetValue(DayNameProperty); }
			set { SetValue(DayNameProperty, value); }
		}

		Button lastSelected;
		public string CurrentYear { get; set; }
		public string MonthNumber { get; set; }
		public string MonthName { get; set; }
		public string dddd { get; set; }
		public string dd { get; set; }
		public string MonthAndYear { get; set; }
		public int TotalDaysInCurrentMonth { get; set; }
		public int TotalDaysInPrevMonth { get; set; }
		public int TotalDaysInNextMonth { get; set; }


		public void SetToday()
		{
			try
			{

				DateTime today = DateTime.Now;

				dd = String.Format("{0:dd}", today).ToString();
				MonthNumber = String.Format("{0:MM}", today).ToString();
				MonthName = String.Format("{0:MMMM}", today).ToString();
				CurrentYear = String.Format("{0:yyy}", today).ToString();
				SetLabels(today);
			}
			catch (Exception ex)
			{
				Debug.WriteLine(ex.Message);
			}
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{

			try
			{




				Button clickedButton = (Button)sender;
				string fulldate = "04" + "/" + clickedButton.Text + "/" + CurrentYear;
				DateTime ddTm = Convert.ToDateTime(fulldate);

				SetLabels(ddTm);
				SetDateSelected(clickedButton);
			}
			catch (Exception ex)
			{
				Debug.WriteLine(ex.Message);
			}

		}

		void SetLabels(DateTime dateTime)
		{
			this.DayName = String.Format("{0:dddd}", dateTime).ToString().ToUpper();
			this.MonthAndYear = String.Format("{0:MMM,yyy}", dateTime).ToString().ToUpper();
			this.dd = String.Format("{0:dd}", dateTime).ToString();
			if (LabelDay != null)
			{
				LabelDayName.Text = DayName;
				LabelMonthAndYear.Text = MonthAndYear;
				LabelDay.Text = dd;
			}
		}

		public ToolCalendar()
		{
			InitializeComponent();
			lastSelected = new Button();
			lastSelected = null;

			LabelDay = new Label();
			LabelDayName = new Label();
			LabelMonthAndYear = new Label();
		}


		void SetDateSelected(Button currentClicked)
		{
			if (lastSelected != null)
			{
				lastSelected.BackgroundColor = Color.Transparent;
				lastSelected.BorderColor = Color.Transparent;
				lastSelected.BorderWidth = 0;
				lastSelected.BorderRadius = 0;

			}

			lastSelected = currentClicked;
			lastSelected.BorderColor = Color.FromHex("#67B6D8");
			lastSelected.BorderWidth = 1;
			lastSelected.HeightRequest = 40;
			lastSelected.WidthRequest = 40;
			lastSelected.HorizontalOptions = LayoutOptions.Center;
			lastSelected.VerticalOptions = LayoutOptions.Center;
			lastSelected.BorderRadius = 20;
			lastSelected.BackgroundColor = Color.FromHex("#67B6D8");
		}
	}

}
