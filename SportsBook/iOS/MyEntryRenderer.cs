using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using UIKit;
using SportsBook.iOS;
using SportsBook;

[assembly: ExportRenderer(typeof(MyEntry), typeof(MyEntryRenderer))]
namespace SportsBook.iOS
{
	public class MyEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				// do whatever you want to the UITextField here!
				Control.BackgroundColor = UIColor.FromRGBA(255, 255, 255, 1);
				Control.BorderStyle = UITextBorderStyle.None;
				Control.TextColor = UIColor.FromRGB(255, 255, 255);
			}
		}
	}
}
