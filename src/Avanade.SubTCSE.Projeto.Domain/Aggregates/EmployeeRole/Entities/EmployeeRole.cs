using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.EmployeeRole.Entities
{
    public record EmployeeRole(string id, string roleName)
    {

        public string Id { get; private set; } //Princípio da imutabilidade com private set, um construtor ainda pode modificar

        public string RoleName { get; init; } //Princípio da imutabilidade com init
    }
}
