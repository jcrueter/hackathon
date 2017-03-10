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

  def update
    @developer = Developer.find(params[:id])

    if @developer.update_attributes(developer_params)
      redirect_to @developer
    else
      render 'edit'
    end
  end

  def create

  @developer = Developer.new(developer_params)

  if @developer.save
     redirect_to @developer
  else
     render 'new'
  end
end


  private

  def developer_params
    params.require(:developer).permit(:first_name, :last_name, :age, :trait, :skills, :image_url, :country_id)
  end

end
