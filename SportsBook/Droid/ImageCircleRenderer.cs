﻿using System;
using Android.Graphics;
using SportsBook;
using SportsBook.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRendererAttribute(typeof(ImageCircle), typeof(ImageCircleRenderer))]
namespace SportsBook.Droid
{
	public class ImageCircleRenderer : ImageRenderer
	{
			protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Image> e) 			{ 				base.OnElementChanged(e); 				if (e.OldElement == null) 				{  				//if ((int)Android.OS.Build.VERSION.SdkInt < 18) 				//	SetLayerType(Android.Views.LayerType.Software, null); 				}
		
			}
		protected override bool DrawChild(Canvas canvas, global::Android.Views.View child, long drawingTime) 		{ 			try 			{ 				var radius = Math.Min(Width, Height) / 2; 				var strokeWidth = 10; 				radius -= strokeWidth / 2;  				//Create path to clip 				var path = new Path(); 				path.AddCircle(Width / 2, Height / 2, radius, Path.Direction.Ccw); 				canvas.Save(); 				canvas.ClipPath(path);  				var result = base.DrawChild(canvas, child, drawingTime);  				canvas.Restore();  				// Create path for circle border 				path = new Path(); 				path.AddCircle(Width / 2, Height / 2, radius, Path.Direction.Ccw);  				var paint = new Paint(); 				paint.AntiAlias = true; 				paint.StrokeWidth = 5; 				paint.SetStyle(Paint.Style.Stroke); 				paint.Color = global::Android.Graphics.Color.LightGray;  				canvas.DrawPath(path, paint);  				//Properly dispose 				paint.Dispose(); 				path.Dispose(); 				return result; 			} 			catch (Exception ex) 			{ 				//Debug.WriteLine("Unable to create circle image: " + ex); 			}  			return base.DrawChild(canvas, child, drawingTime); 		}
	}
}

