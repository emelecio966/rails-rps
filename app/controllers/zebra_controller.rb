class ZebraController < ApplicationController 
  def giraffe
     @random_move 
    render({ :template => "game_templates/play_rock.html.erb"}) 
  end 
end 
