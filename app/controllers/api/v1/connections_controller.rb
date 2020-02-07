class Api::V1::ConnectionsController < ApplicationController

    def index
        connections = Connection.all
        render json: connections, except: [:created_at, :updated_at]
    end

    def create
        connection = Connection.create!(connection_params)
        render json: connections, except: [:created_at, :updated_at]
    end

private
    def connection_params
        params.permit(:mentor_id, :mentee_id, :status)
    end    
end



# def destroy
#     connection = Connection.find(params[:id])
#     connection.destroy
#     render json: connection, except: [:created_at, :updated_at]
# end