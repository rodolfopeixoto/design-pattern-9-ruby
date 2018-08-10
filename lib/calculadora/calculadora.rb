class Calculadora
  def calcula(preco_base, modificador_de_porcentagem)
    if modificador_de_porcentagem.nil? || modificador_de_porcentagem < 10
      preco_base
    else
      preco_base * (modificador_de_porcentagem/100)
    end
  end
end