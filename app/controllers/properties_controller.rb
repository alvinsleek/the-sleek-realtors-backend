class PropertiesController < ApplicationController

    def index
      @properties = Property.all
      render json: @properties
    end
  
    def create
      @property = Property.new(property_params)
      if @property.save
        render json: @property, status: :created
      else
        render json: { errors: @property.errors.full_messages }, status: :unprocessable_entity
      end
    end
  
    private
  
    def property_params
      params.require(:property).permit(:name, :address)
    end
  end
  
    # def index
    #     properties = Property.all
    #     render json: properties
    # end

    # def create
    #     property = Property.new(property_params)
    #     if property.save
    #         render json: property, status: :created
    #     else
    #         render json: { errors: property.errors.full_messages }, status: :unprocessable_entity
    #     end
    # end


    

   
    # def edit
    #     property = Property.find(params[:id])
    # end

    # def update
    #     property = Property.find(params[:id])
    #     if property.update(property_params)
    #         redirect_to properties_hash
    #     else
    #         render :edit
    #     end
    # end

   

