class ReservationsController < ApplicationController
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
    #define if and else statements...later
  end

  def create
    @reservation = @restaurant.reservations.build(reservation_params)
    @reservation.user = current_user
    #define if and else statements

  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
  end
end
