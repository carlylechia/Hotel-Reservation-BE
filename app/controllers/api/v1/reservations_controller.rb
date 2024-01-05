class Api::V1::ReservationsController < ApplicationController
  before_action :set_reservation_params, only: %i[show update destroy]

  def index
    @reservations = Reservation.all.order(created_at: :desc)
    render json: @reservations, status: :ok
  end

  def show
    render json: @reservation, status: :ok
  end

  def create
    @hotel = Hotel.find(params[:hotel_id])

    @created_reservation = Reservation.new(reservation_params)
    @created_reservation.hotel_id = @hotel.id

    if @created_reservation.save
      render json: @created_reservation, status: :created
    else
      render json: { errors: @created_reservation.errors.full_messages },
             status: :unprocessible_entity
    end
  end

  def update
    if @reservation.update(reservation_params)
      render json: @reservation, status: :ok
    else
      render json: { errors: @reservation.errors.full_messages },
             status: :unprocessible_entity
    end
  end

  def destroy
    if @reservation.destroy
      render json: { message: 'Reservation deleted succesfully.' }
    else
      render json: { message: 'Unsuccessful' }, status: :unprocessable_entity
    end
  end

  private

  def set_reservation_params
    @reservation = Reservation.includes(:hotel).find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { errors: 'Reservation not found' }, status: :not_found
  end

  def reservation_params
    params.require(:reservation).permit(:reason, :duration, :start_day, :end_day, :hotel_id, :user_id)
  end
end
