class QuestionsController < ApplicationController



  def answer
    @question = params[:question]
    if @question == "I am going to work."
      @answer = 'Great!'
    elsif @question[-1] == '?'
      @answer = "Silly question, give me 20 pushups!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
