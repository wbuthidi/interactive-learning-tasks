
resource "aws_route53_record" "www" {
  zone_id = "Z02265903FGHM4QL30CFY"
  name    = "blog.helpcongo.net"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}