data "aws_msk_vpc_connection" "msk_vpc_connection_lookup" {
  for_each = var.msk_vpc_connection_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

