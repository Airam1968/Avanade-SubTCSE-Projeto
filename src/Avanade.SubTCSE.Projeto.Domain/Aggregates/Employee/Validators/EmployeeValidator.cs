using FluentValidation;

namespace Avanade.SubTCSE.Projeto.Domain.Aggregates.Employee.Validators
{
    public class EmployeeValidator : AbstractValidator<EmployeeRole.Entities.EmployeeRole>
    {
        public EmployeeValidator()
        {
            RuleSet("new", () =>
            {
                RuleFor(e => e.RoleName)
                .NotEmpty()
                .WithMessage("{PropertyName} can not be empty");
            });
        }
    }
}
