class QuizzesController < ApplicationController

    def index
        
    end

    def quiz_session
        @genre_id = params[:genre_id]
        byebug
        @images = Image.all.where(genre_id: @genre_id)
        @image_id_array = @images.map {|image|image.id}
        @quizzes = Quiz.all.where(image_id: @genre_id)
        # @random_quiz_questions = @quizzes.order("RANDOM()").limit(5)
    end


    def quiz_params
        params.require(:quiz).permit!
    end


end
