data "aws_ec2_transit_gateway_vpc_attachment" "ec2_transit_gateway_vpc_attachment_lookup" {
  for_each = var.ec2_transit_gateway_vpc_attachment_lookup

  region = each.value.region
  tags   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

