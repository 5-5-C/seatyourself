class ReservationsController < ApplicationController
  before_action :load_restaurant, except: [:index, :edit, :destroy, :update, :show]


   def index
     @reservation = Reservation.all
     @restaurant = Restaurant.all
   end

  def show
    @reservation = Reservation.find(params[:id])
  end

  def new
    @reservation = Reservation.new
  end

  def edit
    @reservation = Reservation.find(params[:id])
  end

  def update
    @reservation = Reservation.find(params[:id])

    if @reservation.update_attributes(reservation_params)
  redirect_to reservations_path
    else
  render 'edit'
    end
  end

  def create
    @reservation = @restaurant.reservations.build(reservation_params)
    @reservation.user = current_user
    if @reservation.save
      redirect_to reservations_path, notice: 'Reservation Created Successfully'
    else render '/'
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to reservations_path
  end

private

  def reservation_params
    params.require(:reservation).permit(:date, :time, :restaurant_id)
  end

  def load_restaurant

    @restaurant = Restaurant.find(params[:restaurant_id])
  end


end
