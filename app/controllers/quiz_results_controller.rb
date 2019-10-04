class QuizResultsController < ApplicationController
    before_action :authorize_user, only: [:quiz_session, :mark, :previous_results] # Before we let a user access any of these routes, we check if they're logged in
    
    
    
    def index
        

    end

    def quiz_session
        if params[:genre_id] == ""
            redirect_to quiz_results_path
            flash[:notice] = "You need to select a genre and challenge level to start a quiz!"

        elsif params[:difficulty_id] == ""
            redirect_to quiz_results_path
            flash[:notice] = "You need to select a genre and challenge level to start a quiz!"
        else
        @genre_id = params[:genre_id]
        @difficulty_id = params[:difficulty_id]
        @quizzes = Quiz.all.where(genre_id: @genre_id).where(difficulty_id: @difficulty_id)
        @random_quiz_questions = @quizzes.order("RANDOM()").limit(5)
    end
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
        @quiz_answers = QuizResult.create(user_id: session[:user_id], quiz_id: @answers.first[:quiz][:id], difficulty_id: @answers.first[:quiz][:difficulty_id], genre_id: @answers.first[:quiz][:genre_id], answers: @correct_answers.length)
       
    

      
      
    end

    def previous_results

        @my_results = QuizResult.where(user_id: session[:user_id])


    end

    def leaderboards
        @top10 = QuizResult.top_10
        @bottom10 = QuizResult.bottom_10
        @top3_by_genre1 = QuizResult.top_3_by_genre1
        @bottom3_by_genre1 = QuizResult.bottom_3_by_genre1
        @top3_by_genre2 = QuizResult.top_3_by_genre2
        @bottom3_by_genre2 = QuizResult.bottom_3_by_genre2
        @top3_by_genre3 = QuizResult.top_3_by_genre3
        @bottom3_by_genre3 = QuizResult.bottom_3_by_genre3

        @genre_1_name = Genre.find(@top3_by_genre1.last.genre_id).name
        @genre_2_name = Genre.find(@top3_by_genre2.last.genre_id).name
        @genre_3_name = Genre.find(@top3_by_genre3.last.genre_id).name
    end

    



    private
    
    def quiz_params
        params.require(:quiz).permit(:question, :difficulty_id, :genre_id, :answers, :image_url, :quizzes)
    end

end
