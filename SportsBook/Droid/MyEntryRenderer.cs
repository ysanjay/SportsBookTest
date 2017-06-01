using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;
using SportsBook;
using SportsBook.Android;

[assembly: ExportRenderer(typeof(MyEntry), typeof(MyEntryRenderer))]
namespace SportsBook.Android
{
	class MyEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.SetBackgroundColor(global::Android.Graphics.Color.Transparent);
				Control.SetTextColor(global::Android.Graphics.Color.White);
				Control.SetHintTextColor(global::Android.Graphics.Color.White);
 			}
		}
	}
}