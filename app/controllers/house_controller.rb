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
end
