class StudentsController < ApplicationController

  def index
    redirect_to students_path
  end

  def show
    @student = User.find(params[:id])
    @students = User.all

    @match = User.match
    @student1 = @match.shift

  end

end
