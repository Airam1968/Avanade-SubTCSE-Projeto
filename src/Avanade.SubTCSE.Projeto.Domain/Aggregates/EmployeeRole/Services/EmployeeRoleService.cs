﻿using Avanade.SubTCSE.Projeto.Domain.Aggregates.EmployeeRole.Interfaces.Services;
using System;
using System.Threading.Tasks;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.EmployeeRole.Services
{
    public class EmployeeRoleService : IEmployeeRoleService
    {
        public Task<Entities.EmployeeRole> AddEmployeeRole(Entities.EmployeeRole employeeRole)
        {
            throw new NotImplementedException();
        }
    }
}
