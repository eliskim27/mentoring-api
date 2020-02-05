class Api::V1::ConnectionsController < ApplicationController

    def index
        connections = Connection.all
        render json: connections, except: [:created_at, :updated_at]
    end

end
