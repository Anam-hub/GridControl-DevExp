using DevExpress.CodeParser;
using DevExpress.Mvvm;
using DevExpress.Xpf.Grid;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

using System.Globalization;
using System.ComponentModel;

namespace DXApplication1
{
    public class ViewModel : INotifyPropertyChanged
    {
        public Employee Employee { get; set; }
        public ObservableCollection<Employee> Employees { get; set; }

        public ICommand ShowCmd { get; private set; }
        private double msg;
        public double Msg { get { return msg; } set { msg = value; OnPropertyChanged("Msg"); } } 

        //public List<Employee> Emps = new List<Employee>();
        public Employee[] Emps { get; set; }
        

        public event PropertyChangedEventHandler PropertyChanged;

        public ViewModel()
        {


            Employees = new ObservableCollection<Employee>();
            Employees.Add(new Employee(1, "Srijit", 40, "Networking"));
            Employees.Add(new Employee(2, "Joe", 35, "Cyber Security"));
            Employees.Add(new Employee(3, "Emily", 50, "Networking"));
            ShowCmd = new DelegateCommand(show);
        }

        private void show()
        {


            Emps = Employees.Where(e => e.Selected).ToArray();
            double sal = 0;
            for(int i = 0; i < Emps.Length; i++) { sal += Emps[i].Salary; }
            Msg = sal;
            

        }
        public void OnPropertyChanged(String prop)
        {
            if (PropertyChanged != null) { PropertyChanged(this, new PropertyChangedEventArgs(prop)); }
        }
    }

}
