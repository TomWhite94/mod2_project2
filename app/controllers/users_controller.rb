class UsersController < ApplicationController

    def index
        @users = User.all
    end

    def new
        @user = User.new
    end

    def show
    end

    def create
        @user = User.new(user_params)
        @user.save
        session[:user_id] = @user.id
        
        redirect_to quiz_results_path
    end

    def edit
    end

    def update
    end




    private

    def user_params
        params.require(:user).permit!
    end
end
