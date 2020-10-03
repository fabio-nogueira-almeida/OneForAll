class WhishesController < ApplicationController
  before_action :authenticate_request!
  before_action :set_whish, only: [:show, :update, :destroy]

  # GET /whishes
  def index
    @whishes = Whish.all
    render json: @whishes
  end

  # GET /whishes/1
  def show
    render json: @whish
  end

  # POST /whishes
  def create
    @whish = Whish.new(whish_params)

    if @whish.save
      render json: @whish, status: :created, location: @whish
    else
      render json: @whish.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /whishes/1
  def update
    if @whish.update(whish_params)
      render json: @whish
    else
      render json: @whish.errors, status: :unprocessable_entity
    end
  end

  # DELETE /whishes/1
  def destroy
    @whish.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_whish
      @whish = Whish.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def whish_params
      params.require(:whish).permit(:name, :totalBalance, :goalAmount, :goalDate)
    end
end
