class GamesController < ApplicationController
def new
@game = game.new
end
def create
@game = current_user.games.build(game_params)
if @game.save
redirect_to root_path
else render ‘new’
end

end
def show
@game = Game.find_by(id:params[:id])
end
def edit

end
def update

end
def destroy

end
private
def product_params
params.require(:game).permit(:user_id, :nickname, :age {photos: []})
end
end


end
