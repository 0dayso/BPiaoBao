/*
  In App.xaml:
  <Application.Resources>
      <vm:ViewModelLocator xmlns:vm="clr-namespace:BPiaoBao.Client.Account"
                           x:Key="Locator" />
  </Application.Resources>
  
  In the View:
  DataContext="{Binding Source={StaticResource Locator}, Path=ViewModelName}"

  You can also use Blend to do all this with the tool's support.
  See http://www.galasoft.ch/mvvm
*/

using GalaSoft.MvvmLight.Ioc;
using Microsoft.Practices.ServiceLocation;

namespace BPiaoBao.Client.Account.ViewModel
{
    /// <summary>
    /// This class contains static references to all the view models in the
    /// application and provides an entry point for the bindings.
    /// </summary>
    public class ViewModelLocator
    {
        /// <summary>
        /// Initializes a new instance of the ViewModelLocator class.
        /// </summary>
        static ViewModelLocator()
        {
            ServiceLocator.SetLocatorProvider(() => SimpleIoc.Default);

            //�������ͼģ��
            SimpleIoc.Default.Register<HomeViewModel>();
            SimpleIoc.Default.Register<BillRePayDetailViewModel>();
            SimpleIoc.Default.Register<BillDetailViewModel>();
            SimpleIoc.Default.Register<BankCardViewModel>();
        }

        //public ViewModelLocator()
        //{

        //}


        /// <summary>
        /// ��ҳ��ͼģ��
        /// </summary>
        public static HomeViewModel Home
        {
            get
            {
                return GetViewModel<HomeViewModel>();
            }
        }

        /// <summary>
        /// �˵�������ϸ��ͼģ��
        /// </summary>
        public static BillRePayDetailViewModel BillRePayDetail
        {
            get
            {
                return GetViewModel<BillRePayDetailViewModel>();
            }
        }

        /// <summary>
        /// �˵�������ͼģ��
        /// </summary>
        public static BillDetailViewModel BillDetail
        {
            get
            {
                return GetViewModel<BillDetailViewModel>();
            }
        }

        /// <summary>
        /// ���п���ͼģ��
        /// </summary>
        public static BankCardViewModel BankCard
        {
            get
            {
                return GetViewModel<BankCardViewModel>();
            }
        }

        public static void Cleanup()
        {
            // TODO Clear the ViewModels
        }

        /// <summary>
        /// ��ȡViewModel
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <returns></returns>
        private static T GetViewModel<T>() where T : new()
        {
            return ServiceLocator.Current.GetInstance<T>();
        }
    }
}