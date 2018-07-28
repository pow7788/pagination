class HomeController < ApplicationController
  def index
    @danches = Danche.order(:name).page(params[:page]).per(10)
  end
end
