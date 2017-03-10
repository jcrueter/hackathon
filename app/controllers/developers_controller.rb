class DevelopersController < ApplicationController
  def index
    @developers = Developer.all
  end

  def new
    @developer = Developer.new
  end

  def edit
    @developer = Developer.find(params[:id])
  end

  def show
    @developer = Developer.find(params[:id])
  end
end
