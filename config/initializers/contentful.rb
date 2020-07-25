ContentfulModel.configure do |config|
  config.access_token = Rails.application.credentials.config[:contentful][:access_token]
  config.preview_access_token = Rails.application.credentials.config[:contentful][:access_token]
  config.management_token = Rails.application.credentials.config[:contentful][:access_token]
  config.space = Rails.application.credentials.config[:contentful][:space_id]
  config.environment = "master"
  config.default_locale = "en-US"

end