class MapsController < ApplicationController
  def new
    @map = Map.new
  end

  def create
    @map = Map.new
    @map.city_id = params[:map][:city_id]
    @map.user_id = current_user.id

    if @map.save!
      flash[:succes] = 'Şehir Eklendi Bro.'
      redirect_to maps_path
    else
      flash[:error] = 'Şehir Eklenemedi Bro.'
      render :new
    end
  end

  def edit
  end

  def index
    @map = current_user.map
  end

  def show
  end
end
