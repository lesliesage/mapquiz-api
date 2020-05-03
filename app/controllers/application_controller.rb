class ApplicationController < ActionController::API
  def secret_key
    Rails.application.credentials.secret_key
  end

  def encryption_algorithm
    Rails.application.credentials.encryption_algorithm
  end
  
  #given some payload, I want to return a token
  def encode(payload)
    JWT.encode(payload, secret_key, encryption_algorithm)
  end

  #given a token, I want to return the original payload
  def decode(token)
    JWT.decode(token, secret_key, true, {algorithm: encryption_algorithm})[0]
  end
end
