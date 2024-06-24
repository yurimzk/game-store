class GamesController < ApplicationController
  before_action :set_game, only: %i[show edit update destroy]

  def index
    @games = Game.all
  end

  def show
  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(params[:game])

    if @game.save
      redirect_to game_path(@game)
    else
      render :new
    end
  end

  private

  def set_game
    @game = Game.find(params[:id])
  end

  def game_params
    params.require(:game).permit(:title, :description, :genre, :release_date, :developer, :publiser, :price, :cover_image, :trailer_url)
  end
end
