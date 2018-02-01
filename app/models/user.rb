class User < ApplicationRecord
	has_many :posts #le user peut avoir plusieurs post
    has_many :comments #le user peut avoir plusieurs commentaires
    validates :username,  presence: true, length: { maximum: 50 } #son username ne peut pas être vide et doit faire moins de 50 char
end