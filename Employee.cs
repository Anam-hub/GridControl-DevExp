using Prism.Events;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DXApplication1
{
    public class Employee: INotifyPropertyChanged
    {
        public int? EmployeeId { get; set; }
        

        public Employee(int? employeeId, string employeeName, double salary, string department)
        {
            EmployeeId = employeeId;
            EmployeeName = employeeName;
            Salary = salary;
            Department = department;
        }

        public string EmployeeName { get; set; }
        public double Salary { get; set; }
        public string Department { get; set; }
        private bool selected;
        public bool Selected { get { return selected; }
            set { selected = value;
                OnPropertyChanged("Selected");
            } }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged(String prop)
        {
            if(PropertyChanged != null) { PropertyChanged(this, new PropertyChangedEventArgs(prop));}
        }
    }
}

