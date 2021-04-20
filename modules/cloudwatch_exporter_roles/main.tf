resource "aws_iam_role" "production_cloudwatch_exporter_role" {
  name = "mojo-production-ima-cloudwatch-exporter-production-assume-role"

  template = file("${path.module}/policies/clouwatchExporterPolicy.json")
}

resource "aws_iam_role" "pre_production_cloudwatch_exporter_role" {
  name = "mojo-pre-production-ima-cloudwatch-exporter-production-assume-role"

  template = file("${path.module}/policies/clouwatchExporterPolicy.json")
}

resource "aws_iam_role" "development_cloudwatch_exporter_role" {
  name = "mojo-development-ima-cloudwatch-exporter-production-assume-role"

  template = file("${path.module}/policies/clouwatchExporterPolicy.json")
}
