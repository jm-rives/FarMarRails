class MarketsController < ApplicationController
  def index
    @markets = Market.all
  end

  def show
    @mymarket = Market.find(params[:id].to_i)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end