using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
//Avanade.SubTCSE.Projeto.Domain.Aggregates.EmployeeRole.;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.EmployeeRole.Entities
{
    public record EmployeeRole(string id, string roleName)
    {
        Id = id;

        RoleName = roleName;

        public string RoleName { get; init; } //Princípio da imutabilidade com init
    }

    public EmployeeRole(string roleName)
    {
        RoleName = roleName;
    }

    public string Id { get; private s; }

    public string RoleName { get; private s; }
}
