using System;
using System.Collections.ObjectModel;
namespace SportsBook
{
	public class MyDayTime
	{
		public string timeLabel { get; set; }
		public MyDayTime()
		{
			
		}
	}

	public class MyDayTimeData
	{
		
		public static ObservableCollection<MyDayTime> myDayTime = new ObservableCollection<MyDayTime>
		{

			new MyDayTime {timeLabel = "6 AM"},
			new MyDayTime {timeLabel = "7 AM"},
			new MyDayTime {timeLabel = "8 AM"},
			new MyDayTime {timeLabel = "9 AM"},
			new MyDayTime {timeLabel = "10 AM"},
			new MyDayTime {timeLabel = "11 AM"},
			new MyDayTime {timeLabel = "12 PM"},
			new MyDayTime {timeLabel = "1 PM"},
			new MyDayTime {timeLabel = "2 PM"},
			new MyDayTime {timeLabel = "3 PM"},
			new MyDayTime {timeLabel = "4 PM"},
			new MyDayTime {timeLabel = "5 PM"},
			new MyDayTime {timeLabel = "6 PM"},
			new MyDayTime {timeLabel = "7 PM"},
			new MyDayTime {timeLabel = "8 PM"},
			new MyDayTime {timeLabel = "9 PM"},
			new MyDayTime {timeLabel = "10 PM"},
			new MyDayTime {timeLabel = "11 PM"},
			new MyDayTime {timeLabel = "12 AM"},
			new MyDayTime {timeLabel = "1 AM"},
			new MyDayTime {timeLabel = "2 AM"},
			new MyDayTime {timeLabel = "3 AM"},
			new MyDayTime {timeLabel = "4 AM"},
			new MyDayTime {timeLabel = "5 AM"},
			new MyDayTime {timeLabel = "6 AM"}

		};
	}
}
