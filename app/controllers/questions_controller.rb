class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:ask]

    if params[:member] == 'I am going to work'
      @answer = "Great!"
    else 
      if params[:member] == '?'
        @answer = "I don't care, get dressed and go to work!"
      else 
        @answer = "I don't care, get dressed and go to work!"
      end
    end
  end
end
