class StudentsController < ApplicationController

  def show
    @user = User.find(params[:id])

    @list = User.all.where(admin: false)

    # @students = User.all.where(admin: false)
    # @student = @students.email.shift
    # @students.shuffle!
    #
    # @students.length.times do |index_number|
    # puts "day #{index_number + 1} #{student} matches with #{students.first}"
    # @students.rotate!
    # end
  end



end
