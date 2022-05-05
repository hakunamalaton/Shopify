require 'jwt'

class AuthenticateTokenService 
    HMAC_SECRET = 'my$ecretK3y'
  def self.encode
    payload = { data: 'test' }
    @token = JWT.encode payload, HMAC_SECRET, 'HS256'
  end

  def self.decode(token)
    decoded_token = JWT.decode token, HMAC_SECRET, true, { algorithm: 'HS256' }
  end
end
