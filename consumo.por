programa
{
	
	funcao inicio()
	{
		real distancia,consumo,valor,gasto,litro_gasto,valor_gasto

		escreva("Informe a distancia, consumo do veiculo e o valor da gasolina")
		leia(distancia,consumo,valor)

		litro_gasto = distancia/consumo
		valor_gasto = litro_gasto*valor

		escreva("você gastara",valor_gasto,"R$, em combustivel para a viagem")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
