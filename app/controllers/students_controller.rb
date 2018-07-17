class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @student = Student.params[:id]
  end 
end