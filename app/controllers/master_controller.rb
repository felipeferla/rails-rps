class MasterController < ApplicationController
  def rock
    
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
  
    if @comp_move == "rock"
      @outcome = "We tied!"
    elsif
      @comp_move == "paper"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
    end
    render({:template => "game_templates/play_rock"})
  end
  
  def go_homepage
    render({:template => "game_templates/homepage"})
  end

  def paper
    
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
  
    if @comp_move == "paper"
      @outcome = "We tied!"
    elsif
      @comp_move == "scissors"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
    end
    render({:template => "game_templates/play_paper"})
  end
  def scissors
    
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
  
    if @comp_move == "scissors"
      @outcome = "We tied!"
    elsif
      @comp_move == "rock"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
    end
    render({:template => "game_templates/play_scissors"})
  end
end
