﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Data;

namespace BPiaoBao.Client.DomesticTicket.View.Converters
{
    public class ShowLinkConverter : IValueConverter
    {
        /// <summary>
        /// 转换值。
        /// </summary>
        /// <param name="value">绑定源生成的值。</param>
        /// <param name="targetType">绑定目标属性的类型。</param>
        /// <param name="parameter">要使用的转换器参数。</param>
        /// <param name="culture">要用在转换器中的区域性。</param>
        /// <returns>
        /// 转换后的值。如果该方法返回 null，则使用有效的 null 值。
        /// </returns>
        /// <exception cref="System.NotImplementedException"></exception>
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            if (!(value is string))
                return Visibility.Collapsed;

            if (parameter == null)
                return Visibility.Collapsed;

            if (value.ToString().Contains(parameter.ToString()))
                return Visibility.Visible;
            
            return Visibility.Collapsed;
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }


    public class ShowPrintConverter : IValueConverter
    {
        /// <summary>
        /// 转换值。
        /// </summary>
        /// <param name="value">绑定源生成的值。</param>
        /// <param name="targetType">绑定目标属性的类型。</param>
        /// <param name="parameter">要使用的转换器参数。</param>
        /// <param name="culture">要用在转换器中的区域性。</param>
        /// <returns>
        /// 转换后的值。如果该方法返回 null，则使用有效的 null 值。
        /// </returns>
        /// <exception cref="System.NotImplementedException"></exception>
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            if (!(value is int?))
                return Visibility.Collapsed;

            if (parameter == null)
                return Visibility.Collapsed;

            if (value.ToString().Contains(parameter.ToString()))
                return Visibility.Visible;

            return Visibility.Collapsed;
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}