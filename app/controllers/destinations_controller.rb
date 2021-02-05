class DestinationsController < ApplicationController

    before_action :set_destinations, only: :show

    def index
        @destination = Destination.all
    end

    def show
    end

    private

    def set_destinations
        @destination = Destination.find(params[:id])
    end



end 
