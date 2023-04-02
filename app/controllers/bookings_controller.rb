class BookingsController < ApplicationController
    def index
        bookings = Booking.all
        render json  :bookings
    end

    def show
        bookings = Booking.find(params[:id])
    end

    def create
        booking = Booking.new(booking.params)

        if booking.save
            render json: { message: 'booking done successfully'}, status: :created
        else
            render json: { errors: booking.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def update
        booking = Booking.find(params[:id])

        if booking.update(booking_params)
            redirect_to booking_path(booking), :"booking was successfully updated."
        else
            render :edit
        end
    end 
end
