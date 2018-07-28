class HomeController < ApplicationController
  def index
    @kamis = Kami.order(:id).page(params[:page]).per(10)
    # name으로 오름차순 정렬하라(order)
    # page: kaminari에서 제공하는 메서드
    # .per(10): 한 페이지에 10개씩 보여줌

    @danches = Danche.order(:name).page(params[:page]).per(10)

  end
end
