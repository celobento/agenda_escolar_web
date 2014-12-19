class Usuario < ActiveRecord::Base
	validates :nome, length: {minimum:3}
	has_many :planos
	has_secure_password
end
