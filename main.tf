terraform {
  backend "s3" {}
}

output "KENEYA_API_URL" {
  value = "http://localhost:4000"
}
