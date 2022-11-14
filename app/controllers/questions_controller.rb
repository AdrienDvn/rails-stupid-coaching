class QuestionsController < ApplicationController
  def ask
  end
  def answer
  # @answer = ["Great!", "Silly question, get dressed and go to work!","I don't care, get dressed and go to work!"]
  if params[:question] == "I am going to work"
    @answer = "Great!"
  elsif params[:question].match?("/?/")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end

  end
end


#exemple du cours
# def contact
#   @members = ["thanh", "dimitri", "germain", "damien", "julien"]

#   if params[:member]
#     @members = @members.select { |member| member.start_with?(params[:member]) }
#   end
# end
