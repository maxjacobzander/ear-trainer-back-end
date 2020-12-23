class GamesController < ApplicationController
  before_action :set_game, only: [:show, :update, :destroy]

  # GET /games
  def index
    @games = Game.all

    render json: @games.as_json(include: {questions: {only: [:interval, :answer_1, :answer_2, :answer_3, :answer_4, :correct_answer, :game_id]}})
  end

  # GET /games/1
  def show
    render json: @game.as_json(include: {questions: {only: [:interval, :answer_1, :answer_2, :answer_3, :answer_4, :correct_answer, :game_id]}})
  end

  # POST /games
  def create
    @game = Game.new(game_params)

    if @game.save
      render json: @game, status: :created, location: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /games/1
  def update
    if @game.update(game_params)
      render json: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # DELETE /games/1
  def destroy
    @game.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def game_params
      params.require(:game).permit(:score, questions_attributes: [:interval, :answer_1, :answer_2, :answer_3, :answer_4, :correct_answer, :game_id])
    end
end
