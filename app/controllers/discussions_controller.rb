class DiscussionsController < ApplicationController
    before_action :set_car

    def create
        @car.discussions.create! params.required(:discussion).permit(:content)
        redirect_to @cars
    end

    private
        def set_car
            @car = Car.find(params[:car_id])
        end
    
    
end
