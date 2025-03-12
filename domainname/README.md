**Usage in AWS CloudFormation Console:**

- Log in to your AWS account.
- Navigate to AWS CloudFormation in the appropriate region.
- Click on "Create Stack" and choose "Upload a Template File".
- Select the `template.json` file you just updated.
- Provide values for the parameters as needed:
  - **DomainName**: "example.com"
  - **ContactEmail**: "your.email@example.com"
  - **ExistingVpcId**: (Leave empty to create a new VPC or provide an existing ID)
- Click "Next" to review and then "Create Stack" to deploy.
