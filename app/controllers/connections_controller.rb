class ConnectionsController < ApplicationController

    def index
        connections = Connection.all
        render json: ConnectionSerializer.new(connections), except: [:created_at, :updated_at]
    end

    def create
        connection = Connection.create!(connection_params)
        render json: ConnectionSerializer.new(connection), except: [:created_at, :updated_at]
    end
    
    def destroy
        connection = Connection.find(params[:id])
        connection.destroy
        render json: connection, except: [:created_at, :updated_at]
    end

    def update
        connection = Connection.find(params[:id])
        connection.update(connection_params)
        render json: ConnectionSerializer.new(connection), except: [:created_at, :updated_at]
    end

private
    def connection_params
        params.permit(:mentor_id, :mentee_id, :status)
    end    
end


