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
        byebug
        quizzes = Quiz.find(params[:s])
        @answers = []
        quizzes.each do |q|
            answers << {quiz: q, right: q.right_answers?(params["quiz#{q.id}"])}
        end
    end


    private
    
    def quiz_params
        params.require(:quiz).permit!
    end


end
