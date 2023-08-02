class CopycatController < ApplicationController
  def new
  end

  def reply
    @user_input = params[:user_input]
    render 'reply'
    if @user_input == "Pessoa"
      render 'reverse'
    end
  end
   def reverse
    @user_input = params[:user_input]
    @reversed_input = @user_input.reverse
    render 'reverse'
   end
end