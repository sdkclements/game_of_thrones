class CharacterController < ApplicationController
  def index
  	@characters = Character.all
  end

  def show
  	@character = Character.find(params[:id])
  end

  def edit
  	@character = Character.find(params[:id])
  end

  def new
  	@character = Character.create(params[:character])
  end

  def destroy
  @character = Character.find(params[:id])
  @character.destroy
  redirect_to :root
  end
end
