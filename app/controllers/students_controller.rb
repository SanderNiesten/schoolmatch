class StudentsController < ApplicationController

  def show
    @user = User.find(params[:id])
    @students = User.all

    @studentsmatch = User.match
    @studentsmatch = @studentsmatch.shuffle
    @student = @studentsmatch.shift

  end

end
