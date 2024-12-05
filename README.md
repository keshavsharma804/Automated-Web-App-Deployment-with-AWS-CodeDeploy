# AWS CodeDeploy Web App Deployment

This project demonstrates an automated deployment pipeline for a web application on **AWS EC2** using **AWS CodeDeploy**. It involves the creation of bash scripts and an `appspec.yml` file to automate installation, server startup, and deployment.

## Project Structure
- `install_dependencies.sh`: Installs all required dependencies.
- `start_server.sh`: Starts the web app server.
- `stop_server.sh`: Shuts down the web app server.
- `appspec.yml`: Guides CodeDeploy through the deployment process.
- `web_app/`: The source code or WAR file for your web app.

## Steps to Deploy
1. Set up an EC2 instance with the **CodeDeploy agent** installed.
2. Configure the **IAM roles** for EC2 and CodeDeploy.
3. Create a **CodeDeploy application** and define the deployment group.
4. Upload your WAR file to an **S3 bucket**.
5. Trigger the deployment via CodeDeploy, which will use the `appspec.yml` to run scripts and deploy the web app.

## Challenges Faced & Solutions
- **IAM Role Permissions**: Fixed deployment issues by updating IAM roles.
- **EC2 Configuration**: Ensured EC2 instances were properly set up with the CodeDeploy agent.
- **Deployment Stuck**: Resolved issues with EC2 instance tags.

## How to Run This Project
1. Fork this repository to your GitHub account.
2. Clone the repository to your local machine.
3. Set up an EC2 instance and follow the steps in the README to trigger deployment.

## Additional Notes
- This project is part of my DevOps learning journey, aiming to automate app deployment on AWS.
- Feel free to modify and use the scripts for your own deployments.

## License
[MIT](LICENSE)
