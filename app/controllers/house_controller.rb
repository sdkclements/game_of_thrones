class HouseController < ApplicationController
  def index
  	@houses = House.all
  end

  def show
  	@house = House.find(params[:id])
  end

  def edit
  	@house = House.find(params[:id])

  end
  def new 
  	@house = House.create!(params[:house])
  end

  def update
  end

  def destroy
  @house = House.find(params[:id])
  @house.destroy

  redirect_to :root
  end
end
