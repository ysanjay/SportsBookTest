using System;
using Xamarin.Forms;
namespace SportsBook
{
	public class csmProgressBar : ProgressBar
	{

		public static BindableProperty BarColorProperty = BindableProperty.Create<csmProgressBar, Color>(p => p.BarColor, default(Color));


		public Color BarColor
		{
			get { return (Color)GetValue(BarColorProperty); }
			set { SetValue(BarColorProperty, value); }
		}


		public csmProgressBar()			
		{
		}

	}
}
