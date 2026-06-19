# Exercise 9.1 - Observability


## Files

### Root Configuration
* [`main.tf`](./main.tf) - Root module calling the observability module.
* [`variables.tf`](./variables.tf) - Root variables definitions.
* [`outputs.tf`](./outputs.tf) - Root outputs.
* [`versions.tf`](./versions.tf) - Terraform block and AWS provider configurations.

### Environment Configurations
* [`envs/dev/dev.tfvars`](./envs/dev/dev.tfvars) - Variable definitions for the development environment.

### Observability Module
* [`modules/observability/main.tf`](./modules/observability/main.tf) - The core of the exercise. Contains the configuration for the CloudWatch log group, SNS topic, metric alarms (HTTP 5xx, Target Response Time, EstimatedCharges), and the AWS Budget.
* [`modules/observability/variables.tf`](./modules/observability/variables.tf) - Variable definitions for the observability module.

## Evidence
* [log-group.png](./evidence/log-group.png)
* [sns-confirmed.png](./evidence/sns-confirmed.png)

   ```
