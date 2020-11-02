class FinanciamentosController < ApplicationController
  before_action :set_financiamento, only: [:show, :update, :destroy]

  # GET /financiamentos
  def index
    @financiamentos = Financiamento.all

    render json: @financiamentos
  end

  # GET /financiamentos/1
  def show
    render json: @financiamento
  end

  # POST /financiamentos
  def create
    @financiamento = Financiamento.new(financiamento_params)

    if @financiamento.save
      render json: @financiamento, status: :created, location: @financiamento
    else
      render json: @financiamento.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /financiamentos/1
  def update
    if @financiamento.update(financiamento_params)
      render json: @financiamento
    else
      render json: @financiamento.errors, status: :unprocessable_entity
    end
  end

  # DELETE /financiamentos/1
  def destroy
    @financiamento.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_financiamento
      @financiamento = Financiamento.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def financiamento_params
      params.require(:financiamento).permit(:data, :tipo, :valor, :nome, :contato, :endereco, :email)
    end
end
