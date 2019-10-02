class QuizResultsController < ApplicationController
    
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
        
        @correct_answers = []
        @answers = []
        quizzes.each do |q|
            @answers << {quiz: q, right: q.right_answer(params["quiz#{q.id}"])}
           end
            @answers.each do |q|
                if q[:right] == true
                    @correct_answers << q 
                end
            end
        @quiz_answers = QuizResult.create(user_id: session[:user_id], quiz_id: @answers.first[:quiz][:id], difficulty_id: @answers.first[:quiz][:difficulty_id], answers: @correct_answers.length)
       
    

      
      
    end

    def previous_results

        @my_results = QuizResult.where(user_id: session[:user_id])


    end

    



    private
    
    def quiz_params
        params.require(:quiz).permit(:question, :difficulty_id, :genre_id, :answers, :image_url, :quizzes)
    end

end
