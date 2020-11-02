require 'test_helper'

class FinanciamentosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @financiamento = financiamentos(:one)
  end

  test "should get index" do
    get financiamentos_url, as: :json
    assert_response :success
  end

  test "should create financiamento" do
    assert_difference('Financiamento.count') do
      post financiamentos_url, params: { financiamento: { contato: @financiamento.contato, data: @financiamento.data, email: @financiamento.email, endereco: @financiamento.endereco, nome: @financiamento.nome, tipo: @financiamento.tipo, valor: @financiamento.valor } }, as: :json
    end

    assert_response 201
  end

  test "should show financiamento" do
    get financiamento_url(@financiamento), as: :json
    assert_response :success
  end

  test "should update financiamento" do
    patch financiamento_url(@financiamento), params: { financiamento: { contato: @financiamento.contato, data: @financiamento.data, email: @financiamento.email, endereco: @financiamento.endereco, nome: @financiamento.nome, tipo: @financiamento.tipo, valor: @financiamento.valor } }, as: :json
    assert_response 200
  end

  test "should destroy financiamento" do
    assert_difference('Financiamento.count', -1) do
      delete financiamento_url(@financiamento), as: :json
    end

    assert_response 204
  end
end
