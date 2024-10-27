# AutoDeploy AWS: CI/CD Infrastructure Automation with GitLab and Terraform

**AutoDeploy AWS: CI/CD Infrastructure Automation with GitLab and Terraform** is a CI/CD pipeline project aimed at automating the infrastructure deployment process on AWS. By leveraging GitLab’s CI/CD capabilities and Terraform’s Infrastructure as Code (IaC) features, the project establishes an automated workflow for provisioning, managing, and scaling AWS resources, ensuring faster and more reliable deployments. The pipeline includes automated tests and environment validations, enabling teams to manage infrastructure changes with minimal manual intervention and enhanced consistency.

## Tech Stack Used

- **GitLab CI/CD**: For setting up a continuous integration and deployment pipeline, automating infrastructure changes and updates.
- **Terraform**: For Infrastructure as Code (IaC), managing AWS resources with reusable and version-controlled configurations.
- **AWS (Amazon Web Services)**: As the cloud provider, provisioning and managing resources like EC2 instances, S3 buckets, VPCs, and security groups.
- **Git**: For version control, tracking infrastructure code changes and enabling collaborative development.
- **YAML**: For defining GitLab CI/CD pipeline configuration files.

## Project Structure

The project consists of the following files and directories:

```
.
├── vpc
├── web
├── .gitignore
├── gitlab-ci.yml
├── .terraform.lock.hcl
├── backend.tf
├── main.tf
├── pathfile
├── provider.tf
├── tfstate.config
└── variables.tf
```

### File Descriptions

- **vpc/**: Directory containing VPC-related configurations.
- **web/**: Directory containing configurations for the web application resources.
- **.gitignore**: Specifies files and directories to be ignored by Git.
- **gitlab-ci.yml**: GitLab CI/CD configuration file defining the pipeline structure and jobs.
- **.terraform.lock.hcl**: Lock file used by Terraform to maintain dependency versions.
- **backend.tf**: Configuration file for setting up Terraform backend.
- **main.tf**: Main Terraform configuration file where resources are defined.
- **pathfile**: Contains paths and configurations needed for the deployment.
- **provider.tf**: Configuration file for defining the cloud provider and its settings.
- **tfstate.config**: Configuration file for managing Terraform state.
- **variables.tf**: Contains variable definitions for the Terraform configurations.

## Features

- Automated provisioning of AWS resources using Terraform.
- Continuous Integration and Deployment through GitLab CI/CD.
- Reusable Terraform modules for easy resource management.
- Environment validations and automated testing included in the CI/CD pipeline.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Tani2189/Tani2189-Automated-deploying-AWS-using-Gitlab-and-Terraform
   cd Automated-deploying-AWS-using-Gitlab-and-Terraform
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Apply the Terraform configurations:
   ```bash
   terraform apply
   ```

4. Monitor the deployment process in GitLab CI/CD.

## Contributing

Feel free to submit issues or pull requests. Contributions are welcome!
