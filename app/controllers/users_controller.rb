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

        if @user.valid?
        
        redirect_to quiz_results_path
        else  
            flash[:notice] = "Your password must be at least 8 characters long, and the username must be available"
            render :new
        end
    end

    def edit
    end

    def update
    end

    def destroy
        
        current_user.quiz_results.destroy_all

        
        
        
        # QuizResult.destroy_all.where(user_id: session[:user_id])

        User.destroy(session[:user_id])
       
        session.destroy
        
        redirect_to new_session_path
    end





    private

    def user_params
        params.require(:user).permit!
    end
end
