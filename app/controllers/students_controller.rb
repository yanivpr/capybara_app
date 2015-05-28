class StudentsController < ApplicationController
  def index
    # require 'pry' ; binding.pry
    @students = [
      Student.new(name: 'name_1'),
      Student.new(name: 'name_2'),
      Student.new(name: 'name_3')
    ]
  end
end
