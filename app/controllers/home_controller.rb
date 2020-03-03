class HomeController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index
    @text = '<p>Somos uma plataforma de cadastro e busca de emprego, estamos trabalhando para que sempre tenhamos as melhores empresas que queiram candidatos capacitados e preparados para todo tipo de desafio.</p>'
      @text << '<p>Não estamos interessados em quantidade e sim em qualidade no mercado, precisamos melhorar o que temos em nossa capital e o <b>Trampos de belém</b> veio para fazer esse <i>trampo</i> pesado .</p>'
      @text << '<p>Queremos ser o mais direto possível e sem muita enrolação. <b>Anuncie</b> e <b>Busque vagas</b> Conosco!</p>'

    @text_parag =  @text
  end
end
