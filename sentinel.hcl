import "tfconfig"

main = rule { 
  tfconfig.resources not contains "aws_iam_policy_attachment"
  }
