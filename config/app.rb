Terraspace.configure do |config|
  config.logger.level = :info
  config.test_framework = "rspec"

  config.layering.names = {
    "111111111111": "account-dev",
    "222222222222": "account-prod",
  }
end
