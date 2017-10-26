class StudentsController < ApplicationController

  def show
    @student = User.find(params[:id])
    @students = User.all

    @studentsmatch = User.match
    @student1 = @studentsmatch.shift
    @studentsmatch = @studentsmatch.shuffle

  end

end
