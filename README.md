Source code for a [tutorial on Medium](https://medium.com/@bradford_hamilton/deploying-containers-on-amazons-ecs-using-fargate-and-terraform-part-2-2e6f6a3a957f) I recently published.

Terraform config for deploying docker containers to ECS using Fargate launch type. Currently set up for my [Crystal Blockchain Application](https://github.com/bradford-hamilton/crystal-blockchain).

1. cd terraform
2. terraform init
3. terraform apply -auto-approve
4. Open browser with alb url that you got from the previous step on port 3000 (you should see some JSON getting returned)
5. terraform destroy -auto-approve

[Task Definition Parameters](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html)

[Tutorial for this project](https://medium.com/@bradford_hamilton/deploying-containers-on-amazons-ecs-using-fargate-and-terraform-part-2-2e6f6a3a957f)
