﻿using System;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;

using Android.Graphics;

using System.ComponentModel;
using SportsBook;

[assembly: ExportRendererAttribute(typeof(csmContentView), typeof(BorderRenderer))]

namespace SportsBook
{
	public class BorderRenderer : VisualElementRenderer<csmContentView>
	{
		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			//HandlePropertyChanged (sender, e);
			BorderRendererVisual.UpdateBackground(Element, this.ViewGroup);
		}

		protected override void OnElementChanged(ElementChangedEventArgs<csmContentView> e)
		{
			base.OnElementChanged(e);
			BorderRendererVisual.UpdateBackground(Element, this.ViewGroup);
		}

		/*void HandlePropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			if (e.PropertyName == "Content")
			{
				BorderRendererVisual.UpdateBackground (Element, this.ViewGroup);
			}
		}*/

		protected override void DispatchDraw(Canvas canvas)
		{
			if (Element.IsClippedToBorder)
			{
				canvas.Save(SaveFlags.Clip);
				BorderRendererVisual.SetClipPath(this, canvas);
				base.DispatchDraw(canvas);
				canvas.Restore();
			}
			else
			{
				base.DispatchDraw(canvas);
			}
		}
	}
}

