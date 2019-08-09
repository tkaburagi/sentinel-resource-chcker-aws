import "tfconfig"

# Main rule that requires other rules to be true
main = rule {
  tfconfig.resources not contains "{aws_iam_policy_attachment}"
}
