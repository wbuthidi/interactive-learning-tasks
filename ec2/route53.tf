resource "aws_route53_record" "www" {
  name    = "wordpress.helpcongo.net"
  zone_id = "Z02265903FGHM4QL30CFY"
   type    = "A"
    ttl     = "300"
    records = [aws_instance.web.public_ip]
}