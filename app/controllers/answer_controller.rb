class AnswerController < ApplicationController
    def answer
        @answer = params['question']
    end
end
