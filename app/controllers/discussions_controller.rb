class DiscussionsController < ApplicationController
    before_action :set_car

    def create
        discussion = @car.discussions.create! params.required(:discussion).permit(:content)
        DiscussionsMailer.submitted(discussion).deliver_later
        redirect_to @car    
    end

    private
        def set_car
            @car = Car.find(params[:car_id])
        end
    
    
end
