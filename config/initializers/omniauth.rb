Rails.application.config.middleware.use OmniAuth::Builder do
  provider :mercadolibre, "6308356104202656", "LX7hGeepzjp2kjhc2m9SqF5BnJ6C2TIg",
    :client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
end
