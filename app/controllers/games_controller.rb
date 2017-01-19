class GamesController < ApplicationController
  def query_params_method
    @message = params[:my_message].capitalize
    @name = params[:name].capitalize
    @input = params[:name_input]
    if @input[0].downcase == "a"
      @a = "Hey, your name starts with the first letter of the alphabet!"
  end
    render "games_display.html.erb"
    end


  def url_guess_number_method
    @guess = params[:guessed_number].to_i
    @answer = 42
    if @guess > @answer
      @message = "Your guess is too high"
    elsif @guess < @answer
      @message = "Your guess is too low"
    else
      @message = "Your guess is correct!"
    end
        render "number_game.html.erb"
    end

  end

