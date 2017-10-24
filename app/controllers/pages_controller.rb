class PagesController < ApplicationController

  def home
    @users = User.all
  end

  # def match
  #   @users = User.all
  # end

  def admin
    @users = User.all
  end

end
