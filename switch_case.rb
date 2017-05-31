def switch(op = 'null')
	case op
		when '+' then puts  'Operacao de Soma'
		when '-'  then puts 'Operacao de Subtracao'
		when '*' then puts  'Operacao de Multiplicao'
		when '/' then puts 'Operacao de Divisao'
		else
			puts 'Operacao nao encontrada'
	end ## Fim do case	
end

switch ## Entrara no Else, imprimindo op nao encontrada
switch('+') ## Opcionalmente, chama o switch com paranteses, Op soma sera impressa
switch "-" ## Chama o switch sem paranteses, Op subtracao sera impressa
switch "*"  ## Op Multiplicacao sera impressa
switch "/" ## Op Divisao sera impressa