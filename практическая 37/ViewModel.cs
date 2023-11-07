using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Security.Policy;
using System.Windows;
using System.Windows.Input;

namespace qwerty
{
    public class ViewModel : INotifyPropertyChanged
    {
        public ObservableCollection<Task> items { get; set; }

        public ViewModel()
        {
            items = new ObservableCollection<Task>() {
                new Task{Zagolovok="r3g3", Opisanie="g3qgwedfgh", Date="01.01.23", Status=true},
                new Task{Zagolovok="gsdfg", Opisanie="g3rge33", Date="02.01.23", Status=false},
            };
        }

        private Task selectedItem;
        public Task SelectedItem
        {
            set
            {
                selectedItem = value;
                OnPropertyChanged("SelectedItem");
            }
            get
            {
                return selectedItem;
            }
        }

        public RelayCommand AddCommand
        {
            get
            {
                return new RelayCommand(obj =>
                    {
                        Task t = new Task() { Zagolovok = "New", Date="00.00.00"};
                        items.Insert(0, t);
                        SelectedItem = t;
                    });

            }
        }

        public RelayCommand  DelCommand
        {
            get
            {
                return new RelayCommand(obj =>
                {
                    items.Remove(SelectedItem);
                    if (items.Count > 0) 
                        SelectedItem = items[0];
                    else 
                        SelectedItem = null;
                }, (obj) => items.Count > 0);

            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
        }
    }
}
