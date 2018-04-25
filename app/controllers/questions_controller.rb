class QuestionsController < ApplicationController
    def index
        @questions=Quetions.all
        
    end
    def show
        @questions=Question.all
    end

    
end
