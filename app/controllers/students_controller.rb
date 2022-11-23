class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student  = Student.find_by(params[:id])
    render json: student
  end
end
