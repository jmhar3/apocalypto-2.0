class PlayersController < ApplicationController

 private

 def player_params
  params.require(:player).permit(supply_ids: [])
 end
end
