class AdminsController < ApplicationController
before_action :authorize_admin

  def show
    @user = User.find(params[:id])
  end
end
