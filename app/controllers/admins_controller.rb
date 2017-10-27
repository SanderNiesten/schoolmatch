class AdminsController < ApplicationController
before_action :authorize_admin

  def index
  end

  def show
    @users = User.all
    @user = User.find(params[:id])

    @match = User.match
    @count = current_user.id
    @match = @match.shuffle
  end

  def update
    user = User.find(params[:id])
    if user.admin == true
      user.update( :admin => false )
    else user.admin == false
      user.update( :admin => true )
    end
    redirect_to user_session_url
  end


  #https://stackoverflow.com/questions/30485294/should-i-be-linking-to-controller-actions-like-this

end
