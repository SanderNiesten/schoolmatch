class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def self.match
    @studentsmatch = User.all.where(admin: false)
    @studentsmatch = @studentsmatch.pluck(:email)
  end

end
