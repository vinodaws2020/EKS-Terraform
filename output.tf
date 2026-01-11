output "cluster_id" {
  value = aws_eks_cluster.webapps.id
}

output "node_group_id" {
  value = aws_eks_node_group.webapps.id
}

output "vpc_id" {
  value = aws_vpc.webapps_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.webapps_subnet[*].id
}

