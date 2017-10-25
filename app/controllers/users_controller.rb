class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  #shows user by id
  
end
