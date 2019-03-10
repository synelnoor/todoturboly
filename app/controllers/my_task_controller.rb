class MyTaskController < ApplicationController
  before_action :set_Mytask, only: [:show, :edit, :update, :destroy]

  def index
    @mytasks = Assignment.all
    logger.debug "New article: #{@mytasks.inspect}"
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
