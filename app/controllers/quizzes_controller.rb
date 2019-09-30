class QuizzesController < ApplicationController

    def index
        @quizzes = Quiz.all
    end

    def sort
        @quiz = Quiz.new
    end

    def call
    end

    def quiz_session
    end



end
