class HomeController < ApplicationController
  before_action :check_user, only: [ :index ]

  def index
    render layout: false
  end

  def check_user
    redirect_to(maps_path) if user_signed_in? 
  end
end
