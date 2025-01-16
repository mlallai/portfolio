# Portfolio Repository

Welcome to my portfolio repository. This repository contains various work projects that showcase my skills and experience.

## How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/portfolio.git
   ```
2. Navigate to the desired project folder:
   ```bash
   cd portfolio/<project-folder>
   ```

Feel free to explore the projects and reach out if you have any questions or feedback.

Thank you for visiting my portfolio repository!

## Projects

### 1. Clean Architecture Backend

This project is an API built following the Clean Architecture patterns. It uses NestJS and PostgreSQL, and is deployed on AWS ECR through GitHub Actions or AWS CodePipeline.

To navigate to this project, use the following command:

```bash
cd clean-architecture-backend
docker-compose up
```

### 2. Kubernetes Deployment

This project demonstrates a simple Node.js application deployed to AWS EKS. It includes a shell script to automate the deployment process on ECR and EKS.

To navigate to this project, use the following command:

```bash
cd k8s-deployment
```

To deploy the application, run the following script (adapt to your own AWS credentials):

```bash
./deploy.sh
```
