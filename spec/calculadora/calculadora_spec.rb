require 'rspec'
require_relative "../../lib/calculadora/calculadora"

describe Calculadora do
  it 'calcula o preco final com modificador de 10%' do
    expect(calcula(100,20)).to eq(120)
  end
end