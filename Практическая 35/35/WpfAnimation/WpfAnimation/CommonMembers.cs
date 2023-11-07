using System.Windows;
using System.Windows.Media.Animation;


namespace WpfAnimation.MyCode
{
    class CommonMembers
    {
        public readonly Storyboard storyboard = new Storyboard();
        protected readonly FrameworkElement parent;

        public CommonMembers(FrameworkElement parent) => this.parent = parent;
    }
}
