class HomeController < ApplicationController
  def index
    @users = User.order(:id).page(params[:page]).per(10)
  end

  def view

  end
end
