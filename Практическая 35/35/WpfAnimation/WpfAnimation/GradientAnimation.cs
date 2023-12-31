﻿using System;
using System.Windows;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using System.Linq;


namespace WpfAnimation.MyCode
{
    class GradientAnimation : CommonMembers
    {

        public GradientAnimation(FrameworkElement parent) : base(parent) { }


        public void Start(Shape shape)
        {
            LinearGradientBrush brush = (LinearGradientBrush)shape.Fill;

        
            if (shape.Fill.IsFrozen == true)
            {
              

                brush = ((LinearGradientBrush)shape.Fill).Clone();

                shape.Fill = brush;
            }


        
            string regname = "gradientbrush_" + shape.Name;
            parent.RegisterName(regname, brush);

            double time = 4;

            var startPoint = new PointAnimation
            {
                From = new Point(-2, 0),
                To = new Point(1, 0),
                Duration = new Duration(TimeSpan.FromSeconds(time)),
                Name = "startpoint_" + shape.Name

            };

            var endPoint = new PointAnimation
            {
                From = new Point(0, 0),
                To = new Point(2, 0),
                Duration = new Duration(TimeSpan.FromSeconds(time)),
                Name = "endpoint_" + shape.Name
            };

            // Исключаем раздувание раскадровки идентичными временными линейками.
            if (storyboard.Children.FirstOrDefault(e => e.Name == startPoint.Name)  == null)
            {
                Storyboard.SetTargetName(startPoint, regname);
                Storyboard.SetTargetProperty(startPoint, new PropertyPath(LinearGradientBrush.StartPointProperty));
                storyboard.Children.Add(startPoint);
            }


            if (storyboard.Children.FirstOrDefault(e => e.Name == endPoint.Name) == null)
            {
                Storyboard.SetTargetName(endPoint, regname);
                Storyboard.SetTargetProperty(endPoint, new PropertyPath(LinearGradientBrush.EndPointProperty));
                storyboard.Children.Add(endPoint);
            }


            storyboard.RepeatBehavior = RepeatBehavior.Forever;
            storyboard.AutoReverse = true;
            storyboard.Begin(parent, true);
        }


        public void Stop()
        {
            storyboard.Stop(parent);
        }


        public void PauseResume()
        {
            if (storyboard.GetIsPaused(parent) == false) storyboard.Pause(parent);
            else storyboard.Resume(parent);
        }
    }
}
