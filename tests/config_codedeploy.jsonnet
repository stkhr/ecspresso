{
  cluster: 'default',
  service: 'test',
  service_definition: 'ecs-service-def.json',
  task_definition: 'ecs-task-def.json',
  codedeploy: {
    application_name: 'myapp',
    deployment_group_name: 'mydeployment',
  },
}
