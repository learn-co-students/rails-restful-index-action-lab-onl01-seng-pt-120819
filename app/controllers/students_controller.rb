class StudentsController < ApplicationController

    def index
        @Student = Student.all
    end



end
