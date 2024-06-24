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
      redirect_to game_path(@game), notice: 'Game was successfully created.'
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @game.update(game_params)
      redirect_to @game, notice: 'Game was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @game.destroy
    redirect_to game_url, notice: 'Game was successfully destroyed.'
  end

  private

  def set_game
    @game = Game.find(params[:id])
  end

  def game_params
    params.require(:game).permit(:title, :description, :genre, :release_date, :developer, :publiser, :price, :cover_image, :trailer_url)
  end
end
