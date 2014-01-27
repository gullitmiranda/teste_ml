Rails.application.config.middleware.use OmniAuth::Builder do
  provider :mercadolibre, "7835951963654614", "9bq41Nyi9xlj8TsYdrjqVBzXVlleh2iC",
    :client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
end
