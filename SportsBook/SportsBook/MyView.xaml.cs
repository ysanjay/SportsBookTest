using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace SportsBook
{
	public partial class MyView : ContentView
	{
		float mPercentage;
		public MyView()
		{
			InitializeComponent();
		}

		public void setData(MyCoachingFocusData coachingFocusData)
		{
			textCategory.Text = coachingFocusData.textCategory;
			textProgress.Text = coachingFocusData.percentage + "%";
			mPercentage = coachingFocusData.percentage;

			if (mPercentage <= 100)
			{
				float remPercentage = mPercentage;


				if (remPercentage >= 20)
				{
					progressBar1.Progress = 1;

				}
				else
				{
					progressBar1.Progress = (remPercentage * 5) / 100;
					return;
				}

				remPercentage = mPercentage - 20;
				if (remPercentage >= 20)
				{
					progressBar2.Progress = 1;
					mPercentage = mPercentage - 20;
				}
				else
				{
					progressBar2.Progress = (remPercentage * 5) / 100;
					return;

				}

				remPercentage = mPercentage - 20;
				if (remPercentage >= 20)
				{
					progressBar3.Progress = 1;
					mPercentage = mPercentage - 20;

				}
				else
				{
					progressBar3.Progress = (remPercentage * 5) / 100;
					return;

				}

				remPercentage = mPercentage - 20;
				if (remPercentage >= 20)
				{
					progressBar4.Progress = 1;
					mPercentage = mPercentage - 20;

				}
				else
				{
					progressBar4.Progress = (remPercentage * 5) / 100;
					return;

				}

				remPercentage = mPercentage - 20;
				if (remPercentage >= 20)
				{
					progressBar5.Progress = 1;
					mPercentage = mPercentage - 20;

				}
				else
				{
					progressBar5.Progress = (remPercentage * 5) / 100;
					return;

				}


			}
		}
	}
}
