class MyAssignmentController < ApplicationController
  def new
    @task = Task.new
    @assignment = Assignment.new
  end

  def create
  end
end
