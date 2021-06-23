using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.Employee.Services
{
    public interface IEmployeeService
    {
        Task<Employee.Entities.Employee> AddEmployee(Entities.Employee employee);
    }
}
