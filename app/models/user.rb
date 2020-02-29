class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_one_attached :avatar
  has_one :job

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  def self.verify_email(params)
    User.where(email: params[:user][:email]).blank?
  end
end
