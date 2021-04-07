# Setting up ECS Fargate with CloudWatch Logging and Auto-scaling running a Web Server task

Source code for a [tutorial on Medium](https://medium.com/@bradford_hamilton/deploying-containers-on-amazons-ecs-using-fargate-and-terraform-part-2-2e6f6a3a957f) I recently published.

Terraform config for deploying docker containers to ECS using Fargate launch type. Currently set up to run [Jenkins image pulled from DockerHub](https://hub.docker.com/r/jenkins/jenkins) on port 80.

1. cd terraform
2. terraform init
3. terraform apply -auto-approve
4. Open browser with alb url that you got from the previous step on port 8080 (you should see some JSON getting returned)
5. terraform destroy -auto-approve

[Task Definition Parameters](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html)

[Tutorial for this project](https://medium.com/@bradford_hamilton/deploying-containers-on-amazons-ecs-using-fargate-and-terraform-part-2-2e6f6a3a957f)

[Deploy your own production-ready Jenkins in AWS ECS](https://tomgregory.com/deploy-jenkins-into-aws-ecs/)
