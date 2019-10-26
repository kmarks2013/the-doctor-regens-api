class LoginController < ApplicationController

    def create 
        # byebug
        user = User.find_by("lower(username) = ?", params[:username].downcase)
        if user && user.authenticate(params[:password])
            render json: authentication_json(user.id)
        else
            render json: {errors: ['Unable to match username and password. Please try again.']} , status: :unprocessable_entity
        end
    end
    
end