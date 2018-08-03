class Pesquisar < Calabash::ABase

  def pular_tutorial
		page(Geral).validar_elemento('tutorial_skip')
		touch("* id:'tutorial_skip'")
	end

  def passagens_aereas_btn
		#page(Geral).validar_texto('Quando Viajar')
		touch("* text:'Quando Viajar'")
	end

  def campo_ida
    page(Geral).validar_elemento('Só Ida')
    touch("* text:'Só Ida'")
  end

  def preencher_origem
    page(Geral).validar_elemento('edt_origem')
		touch("* id:'edt_origem'")
  end

  def preencher_destino
    page(Geral).validar_elemento('edt_destino')
		touch("* id:'edt_destino'")
  end

  def preencher_data
    page(Geral).validar_elemento('edt_data')
		touch("* id:'edt_data'")
  end

  def preencher_qtde_passageiros
    page(Geral).validar_elemento('edt_qtde_passageiros')
		touch("* id:'edt_qtde_passageiros'")
  end

  def qtde_adultos
    page(Geral).validar_elemento('ic_mais_adultos')
    touch("* id:'ic_mais_adultos'")
  end

  def qtde_crianca
    page(Geral).validar_elemento('ic_mais_crianca')
    touch("* id:'ic_mais_crianca'")
  end

  def campo_classe_economica
    page(Geral).validar_elemento('txt_classe_economica')
    touch("* id:'txt_classe_economica'")
  end

  def confirmar_btn
    page(Geral).validar_elemento('btn_confirmar')
    touch("* id:'btn_confirmar'")
  end

  def procurar_voos_btn
    page(Geral).validar_elemento('btn_procurar_voos')
    touch("* id:'btn_procurar_voos'")
  end


end
