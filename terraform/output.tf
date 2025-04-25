output "cluster_id" {
  value = aws_eks_cluster.maberathna.id
}

output "node_group_id" {
  value = aws_eks_node_group.maberathna.id
}

output "vpc_id" {
  value = aws_vpc.maberathna_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.maberathna_subnet[*].id
}

