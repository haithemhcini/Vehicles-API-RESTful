class VehiclesController  < ApplicationController 
    def index
        vehicles = Vehicle.order('created_at DESC');
        render json: {status: 'SUCCESS', message:'Loaded vehicles', data:vehicles},status: :ok
    end

    def show
        vehicle = Vehicle.find(params[:id])
        render json: {status: 'SUCCESS', message:'Loaded vehicle', data:vehicle},status: :ok
    end

    def create
        vehicle = Vehicle.new(vehicle_params)
        if vehicle.save
            render json: {status: 'SUCCESS', message:'Saved vehicle', data:vehicle},status: :ok
        else
            render json: {status: 'ERROR', message:'Vehicle not saved', data:vehicle.errors},status: :unprocessable_entity
        end
    end
    
    def destroy
        vehicle = Vehicle.find(params[:id])
        vehicle.destroy
        render json: {status: 'SUCCESS', message:'Deleted vehicle', data:vehicle},status: :ok
    end

    def update
        vehicle = Vehicle.find(params[:id])
        if vehicle.update(vehicle_params)
            render json: {status: 'SUCCESS', message:'Updated vehicle', data:vehicle},status: :ok
        else
            render json: {status: 'ERROR', message:'Vehicle not update', data:vehicle.errors},status: :unprocessable_entity
        end
    end


    private
    def vehicle_params
        params.permit(:mark, :vehicle, :year, :description, :sold)
        
    end

end