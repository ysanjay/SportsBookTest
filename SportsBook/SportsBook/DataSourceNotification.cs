using System;
using System.Diagnostics.Contracts;
using System.Collections.ObjectModel;

namespace SportsBook
{
	public class DataSourceNotification
	{
		public String notificationTitle { get; set; }
		public String notificationTime { get; set; }

		public DataSourceNotification()
		{
		}
	}

	public class ItemSourceParentNotification
	{
		public static ObservableCollection<DataSourceNotification> Notifications = new ObservableCollection<DataSourceNotification>
		{
			new DataSourceNotification {notificationTitle="Lorem Ipsum is simply dummy text of the printing and typesetting industry.",notificationTime="11:30 am"},
			new DataSourceNotification {notificationTitle="Lorem Ipsum is simply dummy text of the printing and typesetting industry.",notificationTime="12:30 am"}
		};
		
	}
}
