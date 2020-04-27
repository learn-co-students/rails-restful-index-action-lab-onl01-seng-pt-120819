class StudentsController < ApplicationController

    def index
        @students = Student.all
        render "static/students/index"
    end


end