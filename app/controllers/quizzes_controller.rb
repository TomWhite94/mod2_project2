class QuizzesController < ApplicationController

    def index
    end

    def quiz_session
        @genre_id = params[:genre_id]
        @quizzes = Quiz.all.where(genre_id: @genre_id)
        @random_quiz_questions = @quizzes.order("RANDOM()").limit(5)
    end

    private
    
    def quiz_params
        params.require(:quiz).permit!
    end


end
