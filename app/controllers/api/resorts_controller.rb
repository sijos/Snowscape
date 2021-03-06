class Api::ResortsController < ApplicationController
  def index
    if params[:most_popular]
      @resorts = Resort.most_popular
    elsif params[:query]
      @resorts = Resort.search(params[:query])
    else
      @resorts = Resort.all
    end
    render :index
  end

  def show
    @resort = Resort.find(params[:id])
    @avg_rating = @resort.avg_rating
    render :show
  end
end
