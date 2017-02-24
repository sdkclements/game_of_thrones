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
  	@character = Character.create!(params[:character])
    redirect_to character_path
  end
  def update
    @character = Character.update(params[:character])
    redirect_to character_path
  end

  def destroy
  @character = Character.find(params[:id])
  @character.destroy
  redirect_to :root
  end
end
