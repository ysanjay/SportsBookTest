using System;
using System.ComponentModel;
using CoreGraphics;
using SportsBook;
using SportsBook.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(csmProgressBar), typeof(CustomProgressBarRenderer1))]
namespace SportsBook.iOS
{
	public class CustomProgressBarRenderer1 : ProgressBarRenderer
	{
		public CustomProgressBarRenderer1()
		{
		}

		protected override void OnElementChanged(
		ElementChangedEventArgs<Xamarin.Forms.ProgressBar> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				UpdateBarColor();
			}
			//Control.ProgressTintColor = Color.FromHex("#C66A69").ToUIColor();// Color..FromHex("#254f5e").ToUIColor();
			//Control.TrackTintColor = Color.FromHex("#5787A7").ToUIColor();

		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (e.PropertyName == csmProgressBar.BarColorProperty.PropertyName)
			{
				UpdateBarColor();
			}
		}
		private void UpdateBarColor()
		{
			var element = Element as csmProgressBar;
			Control.TintColor = element.BarColor.ToUIColor();

			Control.TrackTintColor = Color.FromHex("#5787A7").ToUIColor();


		}


		public override void LayoutSubviews()
		{
			base.LayoutSubviews();

			var X = 1.0f;
			var Y = 4.0f;

			CGAffineTransform transform = CGAffineTransform.MakeScale(X, Y);
			this.Transform = transform;



			this.ClipsToBounds = true;
			this.Layer.MasksToBounds = true;
			this.Layer.CornerRadius = 0; // This is for rounded corner   }
		}
	}
}