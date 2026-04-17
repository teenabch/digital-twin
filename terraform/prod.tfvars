project_name             = "twin"
environment              = "prod"
bedrock_model_id         = "global.amazon.nova-2-lite-v1:0"
lambda_timeout           = 60
api_throttle_burst_limit = 20
api_throttle_rate_limit  = 10
use_custom_domain        = true
root_domain              = ""  # Replace with your actual domain