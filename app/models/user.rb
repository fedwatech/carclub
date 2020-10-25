class User < ApplicationRecord
  has_many :cars

  has_one_attached :profile_image
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_friendship

  def username
  email.split('@').first.capitalize
  end
end
