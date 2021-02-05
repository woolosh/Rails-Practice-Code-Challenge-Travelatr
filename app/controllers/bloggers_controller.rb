class BloggersController < ApplicationController

    before_action :set_blogger, only: :show

    def index
        @blogger = Blogger.all
    end

    def show
    end

    private

    def set_blogger
        @blogger = Blogger.find(params[:id])
    end


end

# private

#   def set_student
#     @student = Student.find(params[:id])
#   end

#   def toggle_active 
#     @student.toggle!(:active)
#   end