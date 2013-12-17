class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  has_many :screencasts through :conference
  devise :database_authenticatable, :registerable, :omniauthable
         :recoverable, :rememberable, :trackable, :validatable
end
