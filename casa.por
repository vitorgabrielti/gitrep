programa
{
	
	funcao inicio()
	{
		real valor, ec, calc, parcelas

	escreva("Digite o valor do produto: ")
	leia(valor)
	escreva("Escolha a forma de pagamento: ")
	leia(ec)

	se (ec==1){
		calc = valor-0.15*valor
		escreva("O valor corrigido com desconto: ", calc)
		}
	senao se (ec==2){
		calc = valor - 0.10*valor
		escreva("O valor corrigido com desconto: ", calc)}
	senao se (ec==3){
		escreva("Em quantas parcelas? ")
		leia(parcelas)
		se (parcelas >=1 e parcelas <=12){
			calc = valor/parcelas
			escreva("O cálculo é: ", valor)
		}
			
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */