class StudentsController < ApplicationController

  # Index route
  def index
    @students = Student.all
		render 'index'
	end

end