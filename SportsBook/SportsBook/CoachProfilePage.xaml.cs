using System;
using System.Collections.Generic;
using System.ComponentModel;

using Xamarin.Forms;

namespace SportsBook
{
	public partial class CoachProfilePage : ContentPage, INotifyPropertyChanged
	{

		public CoachProfilePage()
		{
			InitializeComponent();


			createData();
			bindingdatawithCarouselView();
			reviewdata();
		}

		void Handle_Clicked_BookNow(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new CoachBookNowPage());
		}
		void Handle_Tap_UpComingEvents(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new CoachUpComingEventsPage());
		}


		public void createData()
		{
			MyCoachingFocusData aData = new MyCoachingFocusData
			{
				textCategory = "Forehand",
				percentage = 95
			};
			a.setData(aData);

			MyCoachingFocusData bData = new MyCoachingFocusData
			{
				textCategory = "Backhand",
				percentage = 50
			};
			b.setData(bData);

			MyCoachingFocusData cData = new MyCoachingFocusData
			{
				textCategory = "Volly",
				percentage = 75
			};
			c.setData(cData);

			MyCoachingFocusData dData = new MyCoachingFocusData
			{
				textCategory = "Service",
				percentage = 30
			};
			d.setData(dData);

			MyCoachingFocusData eData = new MyCoachingFocusData
			{
				textCategory = "Surfaces",
				percentage = 80
			};
			e.setData(eData);

			MyCoachingFocusData fData = new MyCoachingFocusData
			{
				textCategory = "Physical",
				percentage = 65
			};
			f.setData(fData);
			MyCoachingFocusData gData = new MyCoachingFocusData
			{
				textCategory = "Mental",
				percentage = 45
			};

			g.setData(gData);

		}

		public void bindingdatawithCarouselView()
		{
			MyDataSource = new List<ParentcoachDetail>();
			maincarouselview.ItemsSource = MyDataSource;
			//	maincarouselview1.ItemsSource = MyDataSource;
			MyDataSource.Add(new ParentcoachDetail
			{
				Name = "Kick Off Nation's FootBall KickStar",
				date = "20",
				timetext = "9:00 AM - 3:00 PM",
				month = "MAR",
				venue = "Baylor Square Center"

			});
			MyDataSource.Add(new ParentcoachDetail
			{
				Name = "Kick Off Nation's FootBall KickStar",
				date = "24",
				timetext = "8:00 AM - 4:00 PM",
				month = "MAR",
				venue = "Baylor Square Center"

			});


		}

		public List<ParentcoachDetail> MyDataSource { get; set; }
		private int _position;
		public int Position { get { return _position; } set { _position = value; OnPropertyChanged(); } }

		public void reviewdata()
		{
			reviewdatasource = new List<CarouselViewSample>();
			maincarouselviewBottom.ItemsSource = reviewdatasource;
			reviewdatasource.Add(new CarouselViewSample { Image = "icon_user.png", Name = "Nicholas Ward", Star1 = "star_green_sml.png", Star2 = "star_green_sml.png", Star3 = "star_green_sml.png", Star4 = "star_green_sml.png", Star5 = "star_green_sml.png", experience = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit Aenean commodo ligula eget dolor. Aenean massa. ", daycount = "4 days ago" });
			reviewdatasource.Add(new CarouselViewSample { Image = "icon_user.png", Name = "Nicholas Ward", Star1 = "star_green_sml.png", Star2 = "star_green_sml.png", Star3 = "star_green_sml.png", Star4 = "star_green_sml.png", Star5 = "star_green_sml.png", experience = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit Aenean commodo ligula eget dolor. Aenean massa. ", daycount = "4 days ago" });
			BindingContext = this;

		}
		public List<CarouselViewSample> reviewdatasource { get; set; }
	}
}
