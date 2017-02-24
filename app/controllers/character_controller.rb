class CharacterController < ApplicationController
  def index
  	@characters = Character.all
  end

  def show
  	@character = Character.find(params[:id])
  end

  def edit
  	@character = Character.find(params[:id])
  	@house = Character.find(params[:house_id])
  end

  def new
  	@character = Character.create(params[:character])
  end
end
