class RentalsController < ApplicationController
    def create
        book = Book.new(rental_params)

        if book.save
            render json: book, status: :created
        else
            render json: book.errors, status: :unprocessable_entity
        end
    end

    private

    def rental_params
        params.require(:book).permit(:firstName, :lastName, :email, :phone, :property, :moveInDate)
    end
end
