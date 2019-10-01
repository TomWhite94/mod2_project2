class QuizzesController < ApplicationController

    def index
    end

    def quiz_session
        @genre_id = params[:genre_id]
        @difficulty_id = params[:difficulty_id]
        @quizzes = Quiz.all.where(genre_id: @genre_id).where(difficulty_id: @difficulty_id)
        @random_quiz_questions = @quizzes.order("RANDOM()").limit(5)
    end

    def mark
        
        quizzes = Quiz.find(params[:quizzes])
        
        @answers = []
        quizzes.each do |q|
            @answers << {quiz: q, right: q.right_answer(params["quiz#{q.id}"])}
        end
        # byebug
    end


    private
    
    def quiz_params
        params.require(:quiz).permit(:question, :difficulty_id, :genre_id, :answers, :image_url, :quizzes)
    end


end
