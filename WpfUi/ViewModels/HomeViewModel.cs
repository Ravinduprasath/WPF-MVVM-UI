using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Text;

namespace WpfUi.ViewModels
{
    public class HomeViewModel : Conductor<object>
    {   
        //Load User Controls On Button Click
        public HomeViewModel()
        {
            InitializeComponent();
        }

        private void InitializeComponent()
        {
            ActivateItemAsync(new FirstViewModel());
        }

        public void LoadSellers() 
        {
            ActivateItemAsync(new SellerViewModel());
            Content = "Sellers";
        }

        public void LoadCategories() 
        {
            ActivateItemAsync(new CategoriesViewModel());
            Content = "Categories";
        }

        public void LoadFind()
        {
            ActivateItemAsync(new FindViewModel());
            Content = "Find A Book";
        }

        public void LoadContact()
        {
            ActivateItemAsync(new ContactViewModel());
            Content = "Contact";
        }

        public void LoadFirst()
        {
            ActivateItemAsync(new FirstViewModel());
            Content = "Explore";
        }

        //Lable Content Change Dynamic
        private string _Content ="Explore";

        public string Content
        {
            get { return _Content; }
            set 
            {
                _Content = value;
                NotifyOfPropertyChange(() => Content);
            }
        }


    }
}
