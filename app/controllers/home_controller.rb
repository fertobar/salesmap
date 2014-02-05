class HomeController < ApplicationController
  def index
    @sales = Sale.all
    @hash = Gmaps4rails.build_markers(@sales) do |sale, marker|
      marker.lat sale.latitude
      marker.lng sale.longitude
      marker.infowindow sale.name
    end
  end
end
