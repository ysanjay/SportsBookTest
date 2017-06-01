using System;
using System.ComponentModel;
using Android.Content.Res;
using Android.Graphics;
using SportsBook;
using SportsBook.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;


[assembly: ExportRenderer(typeof(csmProgressBar), typeof(CustomProgressBarRenderer1))]
namespace SportsBook.Droid
{
	public class CustomProgressBarRenderer1 : ProgressBarRenderer
	{
		public CustomProgressBarRenderer1()
		{
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ProgressBar> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				UpdateBarColor();
			}

			//Control.ProgressDrawable.SetColorFilter(Color.FromRgb(182, 231, 233).ToAndroid(), global::Android.Graphics.PorterDuff.Mode.SrcIn);
			////Control.ProgressTintListColor.FromRgb(182, 231, 233).ToAndroid();
			//Control.ProgressTintList = global::Android.Content.Res.ColorStateList.ValueOf(Color.FromRgb(182, 231, 233).ToAndroid());
			//Control.ScaleY = 10;
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
			// http://stackoverflow.com/a/29199280
			//Control.IndeterminateDrawable.SetColorFilter(global::Android.Graphics.Color.White, PorterDuff.Mode.SrcIn);
			Control.ProgressDrawable.SetColorFilter(element.BarColor.ToAndroid(), PorterDuff.Mode.SrcIn);
			//	Control.ProgressBackgroundTintList = ColorStateList.ValueOf(Xamarin.Forms.Color.FromHex("#8000ff").ToAndroid()); Control.ProgressBackgroundTintMode = PorterDuff.Mode.SrcIn;

			Control.ScaleY = 2;

		}

		//private void UpdateBarColor()
		//{
		//	var element = Element as CustomProgressBar1;
		//	Control.ProgressDrawable.SetColorFilter(element.BarColor.ToAndroid(), global::Android.Graphics.PorterDuff.Mode.SrcIn);
		//	//Control.ProgressTintList = global::Android.Content.Res.ColorStateList.ValueOf(Color.FromHex("#5787A7").ToAndroid());
		//	//Control.SetBackgroundColor(global::Android.Content.Res.ColorStateList.ValueOf(Color.FromHex("#5787A7").ToAndroid()));
		//	Control.ScaleY = 2;
		//}
	}
}
