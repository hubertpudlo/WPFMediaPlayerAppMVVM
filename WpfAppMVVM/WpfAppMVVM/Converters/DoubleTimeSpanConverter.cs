using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace WpfAppMVVM
{
    [ValueConversion(typeof(long), typeof(TimeSpan))]
    public class DoubleTimeSpanConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            TimeSpan time = (TimeSpan)value;
            return time.Ticks;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var ticks = System.Convert.ToInt64(value);
            return TimeSpan.FromTicks(ticks);
        }
    }
}
