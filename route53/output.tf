output "ZoneIdOutput" {
  value = <<EOF
        Zone_id   ${aws_route53_record.www.zone_id}
        Name      ${aws_route53_record.www.name}
    EOF
}

output "RecordsOutput" {
  value = aws_route53_record.www.records
}