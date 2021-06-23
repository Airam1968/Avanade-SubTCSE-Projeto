using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.Employee.Entities
{
    public record employee : BaseEntity<string>
    {
        public employee(string firstName,
            string surName,
            int myProperty,
            DateTime birthday,
            bool active,
            decimal salary,
            Entities.EmployeeRole employeeRole)
        {
            FirstName = firstName;
            SurName = surName;
            MyProperty = myProperty;
            Birthday = birthday;
            this.active = active;
            Salary = salary;
            EmployeeRole = employeeRole;
        }

        public string FirstName { get; init; }

        public string SurName { get; init; }

        public int MyProperty { get; init; }

        public DateTime Birthday { get; init; }

        public bool active { get; init; }

        public decimal Salary { get; init; }

        public Employee.Entities.EmployeeRole EmployeeRole { get; init; }
    }
}
