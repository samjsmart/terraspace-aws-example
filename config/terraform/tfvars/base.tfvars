project    = "example-project"
repository = "terraspace-aws-example"

# Grab injected Terraspace variables
aws_region       = "<%= expansion(':REGION') %>"
environment      = "<%= expansion(':ENV') %>"
stack            = "<%= expansion(':MOD_NAME') %>"
aws_account_id   = "<%= expansion(':ACCOUNT') %>"
aws_account_name = "<%= expansion(':NAMESPACE') %>"