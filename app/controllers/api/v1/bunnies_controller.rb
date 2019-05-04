class Api::V1::BunniesController < ApplicationController

  def index
    @bunnies = Bunny.all
    render json: @bunnies
  end

  def show
    @bunny = Bunny.find(params[:id])
    render json: @bunny
  end

  def create
    @bunny = Bunny.create(bunny_params)
    render json: @bunny
  end

  def update
    @bunny = Bunny.find(params[:id])
    @bunny.update(bunny_params)
    if @bunny.save
      render json: @bunny, status: :accepted
    else
      render json: { errors: @bunny.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    @bunny = Bunny.find(params[:id])
    @bunny.destroy
  end

  private

  def bunny_params
    params.require(:bunny).permit(:name, :isMale, :isLop, :imgUrl, :isFav)
  end

end
