using System;
using Xamarin.Forms.Platform.iOS;
using System.Diagnostics;
using Xamarin.Forms;
using SportsBook;
using SportsBook.iOS;
using CoreGraphics;
using UIKit;

[assembly: ExportRenderer(typeof(csmSwitch), typeof(csmSwitchRendere))]
namespace SportsBook.iOS
{
	public class csmSwitchRendere : SwitchRenderer
	{
		public csmSwitchRendere()
		{
			
		}

		private void CustomizeSwitch()
		{
			try
			{

				Control.OnTintColor = UIColor.FromRGB(42, 108, 151);
				Control.TintColor = UIColor.FromRGB(42, 108, 151);
			}
			catch (Exception ex)
			{
				Debug.WriteLine("Unable to create circle image: " + ex);
			}
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Switch> e)
		{
			base.OnElementChanged(e);
			if (e.OldElement != null || Element == null)
			return;

			CustomizeSwitch();
		}

		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			if (e.PropertyName == VisualElement.HeightProperty.PropertyName || e.PropertyName == VisualElement.WidthProperty.PropertyName)
			{
				CustomizeSwitch();
			}
		}
	}
}
