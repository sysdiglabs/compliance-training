

module "sysdig_secure_for_cloud" {
  source = "sysdiglabs/secure-for-cloud/aws//examples/single-account"
  benchmark_regions = ["us-west-2"]
  ecs_cluster_name = aws_ecs_cluster.ecs_cluster.name
  ecs_vpc_id = module.vpc.vpc_id
  ecs_vpc_subnets_private_ids = module.vpc.private_subnets
  name = "instruqt-ssfc-aws"
}
