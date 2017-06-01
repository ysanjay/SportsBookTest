using System;
using System.Diagnostics.Contracts;
using System.Collections.ObjectModel;
namespace SportsBook
{
	public class MyCalendarDay
	{
		public string day { get; set;}
		public MyCalendarDay()
		{
			
		}
	}

	public class MyCalendarDayData
	{
		public ObservableCollection<MyCalendarDay> myTotalDays = new ObservableCollection<MyCalendarDay>();
		public ObservableCollection<MyCalendarDay> myDay = new ObservableCollection<MyCalendarDay>
		{
			

		};

		public void ReloadTotalDaysOfMonth(int totalDays)
		{
			
			if(myDay.Count>0)
			{
				for (int i = 0; i < myDay.Count; i++)
				{ myDay.RemoveAt(i); }
			}
			//myTotalDays = new ObservableCollection<MyCalendarDay>();
			for (int i = 1; i <= totalDays;i++)
			{
				myDay.Add(new MyCalendarDay { day = i.ToString() });
			}
		}
	}
}
