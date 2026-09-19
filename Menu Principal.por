programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro opcao = 0, rep = 1
		faca
		{
			se(opcao!=0)
			{
				escreva("\n\n ----------------------")
				u.aguarde(100)
				escreva("\n|Deseja voltar ao menu?|")
				u.aguarde(100)
				escreva("\n|Sim: digite 1         |")
				u.aguarde(100)
				escreva("\n|Não: digite 0         |")
				u.aguarde(100)
				escreva("\n ----------------------\n")
				u.aguarde(100)
				leia(rep)
			}
			se(rep == 1)
			{
				limpa()
				//1)Mostrar a Lista de opções
			     escreva("\n\n\t\tfeito por vitor mesquita 1ºDS\n")
			     u.aguarde(3000)
				escreva("\t\t==============================\n")
				escreva("\t\t******* Menu Principal *******\n")
				escreva("\t\t==============================\n")
	      		u.aguarde(1000)
				escreva("\t\t[1] Área do triângulo\n")
	      		u.aguarde(100)
				escreva("\t\t[2] Antecessor_Sucessor\n")
	      		u.aguarde(100)
				escreva("\t\t[3] Todas_as_Operacoes\n")
	      		u.aguarde(100)
				escreva("\t\t[4] Par_Impar\n")
	      		u.aguarde(100)
				escreva("\t\t[5] Idade\n")
			     u.aguarde(100)
			     escreva("\t\t[6] Maior_Menor\n")
			     u.aguarde(100)
			     escreva("\t\t[7] Contador\n")
			     u.aguarde(100)
			     escreva("\t\t[8] Calculadora\n")
			     u.aguarde(100)
			     escreva("\t\t[9] Análise de Lista\n")
			     u.aguarde(100)
			     escreva("\t\t[10] Aposte em um Número\n")
			     u.aguarde(100)
			     escreva("\t\t[11] Jogo Encontro 2.0 (NOVO!)\n")
			     u.aguarde(100)
			     escreva("\t\t[12] Fechar programa [X]\n")
			     u.aguarde(100)
				escreva("\t\t==============================\n")
				//Ler A Escolha Do Usuario
				escreva("\t\tDigite A Opção: ")
				leia(opcao)
				//Executar O Que Foi Solicitado
			}
      		limpa()
			escolha(opcao)
			{
				caso 1:
					Triangulos()
					pare
				caso 2:
					Antecessor_Sucessor()
					pare
				caso 3:
					Todas_as_Operacoes()
					pare
				caso 4:
					Par_Impar()
					pare
				caso 5:
          			Idade()
					pare
			 	caso 6:
          			Maior_Menor()
					pare
				caso 7:
					Contador()
					pare
				caso 8:
					Calculadora()
					pare
				caso 9:
					Analise_de_Lista()
					pare
				caso 10:
					Aposte_em_um_Numero()
					pare
				caso 11:
					Jogo_Encontro()
					pare
				caso 12:
					//escreva("obrigado professor! Até Mais! Não vejo a hora de aprender \nlinguagem de verdade e por imagens! Minha criativade tá explodindo!\n")
			          escreva("obrigado professor! Até Mais!\n")
			          u.aguarde(2000)
					pare
				caso 100:
					Qual_o_Melhor()
					pare
				caso contrario:
					escreva("\n\n\n\t\t[*** Opçao Inválida ***]")
        				u.aguarde(2000)
			}
		}enquanto(opcao!=12)
		//Fecha O Inicio()
	}
	funcao Triangulos()
	{
		real h,b,a
		escreva("Escreva as grandezas do triângulo: base = ")
		leia(b)
		escreva("Altura = ")
		leia(h)
		a = h * b / 2
		escreva("A área do triângulo é " + a + "!")
		u.aguarde(100)
	}
	funcao Antecessor_Sucessor()
	{
		inteiro n, na, ns
		escreva("Escreva um número e eu lhe mostro seus vizinhos! ")
		leia(n)
		ns = n + 1
		na = n - 1
		escreva("\nConheça seus vizinhos! " + na + ", " + n + ", " + ns + ".")
		u.aguarde(100)
	}
	funcao Todas_as_Operacoes()
	{
		real adi, sub, mul, div, n1, n2
		escreva("Escreva dois números e eu lhe mostro o resultado de todas as operações! primeiro número = ")
		leia(n1)
		escreva("\nSegundo número = ")
		leia(n2)
		adi = n1+n2
		sub = n1-n2
		mul = n1*n2
		div = n1/n2
		escreva("Tadáááááááááá")
		escreva("\n\n" + n1 + " + " + n2 + " = " + adi + "")
		escreva("\n" + n1 + " - " + n2 + " = " + sub + "")
		escreva("\n" + n1 + " x " + n2 + " = " + mul + "")
		escreva("\n" + n1 + " / " + n2 + " = " + div + "")
		u.aguarde(100)
	}
	funcao Par_Impar()
	{
		inteiro n
		escreva("Escreva um número e eu lhe digo se ele é par ou ímpar! ")
		leia(n)
		escreva("\n")
		se(n==67)
		{
			escreva("Seu viciado em six seven >:(")
		}
		senao
		{
			se (n%2==0)
			{
				escreva("É Par!")
			}
			senao
			{
				escreva("É ímpar!")
			}
		}
		u.aguarde(100)
	}
	funcao Idade()
	{
		inteiro id
		escreva("Qual é a sua idade? ")
		leia(id)
		escreva("\n")
		se(id < 1)
		{
			escreva("Vc nem nasceu ainda irmão!")
		}
		senao
		{
			se(id < 3)
			{
				escreva("Você é um bebê! me pergunto como conseguiu escrever...")
			}
			senao
			{
				se(id < 13)
				{
					escreva("Você é uma criança!")
				}
				senao
				{
		          	se(id < 18)
		          	{
						escreva("Você é um adolescente!")
					}
			          senao
			          {
						se(id < 60)
						{
							escreva("Você é um adulto!")
						}
						senao
						{
							se(id < 120)
							{
								escreva("Você é um idoso!")
							}
							senao
							{
								escreva("Vc existe poracaso?!")
			                	}
						}
					}
				}
			}
		}
		u.aguarde(100)
	}
	funcao Maior_Menor()
	{
		inteiro n1, n2
		escreva("informe 2 números! primeiro número = ")
		leia(n1)
		escreva("segundo número = ")
		leia(n2)
		escreva("\n")
		se(n1<n2)
		{
			escreva("" + n1 + " é menor que " + n2 + "")
		}
		senao
		{
			se(n1>n2)
			{
				escreva("" + n1 + " é maior que " + n2 + "")
			}
			senao
			{
				escreva("" + n1 + " é igual a " + n2 + "")
			}
		}
	u.aguarde(100)
	}
	funcao Contador()
	{
		inteiro contador = 1
		faca
		{
			escreva(contador)
			escreva("\n")
			contador++
			u.aguarde(400)
		}enquanto(contador<=9)
		escreva("10!!!")
		u.aguarde(100)
	}
	funcao Calculadora()
	{
		inteiro ope = 0
		real r, n1, n2
		escreva("digite um número ")
		leia(n1)
		escreva("digite outro número ")
		leia(n2)
		faca
		{
			escreva("O que você quer fazer com eles?")
			escreva("\n[1] adição")
			escreva("\n[2] subtração")
			escreva("\n[3] multiplicação")
			escreva("\n[4] divisão")
			escreva("\n")
			leia(ope)
			se(ope == 1)
			{
				r = n1 + n2
				escreva("\n" + n1 + " + " + n2 + " = " + r + "")
				pare
			}
			senao
			{
				se(ope == 2)
				{
			          r = n1 - n2
			          escreva("\n" + n1 + " - " + n2 + " = " + r + "")
			          pare
				}
				senao
				{
					se(ope == 3)
					{
						r = n1 * n2
						escreva("\n" + n1 + " x " + n2 + " = " + r + "")
						pare
					}
					senao
					{
						se(ope == 4)
						{
							r = n1 / n2
							escreva("\n" + n1 + " / " + n2 + " = " + r + "")
							pare
						}
						senao
						{
							limpa()
							escreva("Que número é esse que você digitou?")
							u.aguarde(3000)
							limpa()
						}
					}
				}
			}
		}enquanto(verdadeiro)
	u.aguarde(100)
	}
	funcao Analise_de_Lista()
	{
		//inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40
		inteiro max, na, par=0, impar=0, soma=0, maior=0, Pmaior=0, menor=0, Pmenor=0, media=0
		escreva("Quantos números você quer análisar? ")
		leia(max)
		para(inteiro nl = 1; nl <= max; nl++)
		{
			escreva("" + nl + "º número: ")
			leia(na)
			se(nl == 1)
			{
				maior = na
				menor = na
				Pmaior = nl
				Pmenor = nl
			}
			senao
			{
				se(na > menor)
				{
					menor = na
					Pmenor = nl
				}
				senao
				{
					se(na < maior)
					{
						maior = na
						Pmaior = nl
					}
				}
			}
			se(na % 2 == 1)
			{
				impar++
			}
			senao
			{
				par++
			}
			soma += na
		}
		media = soma / max
		escreva("\n\nForam informados " + par + " números pares!")
		escreva("\nForam informados " + impar + " números impares!")
		escreva("\nA somatória dos números é " + soma + "!")
		escreva("\nO menor número é " + menor + " na posição " + Pmenor + "!")
		escreva("\nO maior número é " + maior + " na posição " + Pmaior + "!")
		escreva("\nA média aritmética " + media + "!")
		u.aguarde(100)
	}
	funcao Aposte_em_um_Numero()
	{
		inteiro aposta, Nsort, Nvez = 0
		Nsort = u.sorteia(1, 10)
		escreva("Sortiei um número entre 1 e 10! ")
		escreva("\nQual número você aposta que caiu? ")
		faca
		{
			leia(aposta)
			se(aposta > Nsort)
			{
				escreva("\n\nERROU!!! Número muito grande, tente de novo! ")
				Nvez++
			}
			senao
			{
				se(aposta == Nsort)
				{
					escreva("\n\nEXATO!!! Você acertou, parabéns! ")
					escreva("\nQuantidade de erros: " + Nvez + "")
					pare
				}
				senao
				{
					escreva("\n\nERROU!!! Número muito pequeno, tente de novo! ")
					Nvez++
				}
			}
		}enquanto(verdadeiro)
		u.aguarde(100)
	}
	funcao Qual_o_Melhor()
	{
		inteiro N
		cadeia V
		V = "n"
		limpa()
		faca
		{
			escreva("\n \n digite um número: ")
			leia(N)
			se (N == 67)
			{
				escreva("\n 67!!! \n")
				V = "s"
			}
			senao
			{
				escreva("\n Legal, mas tem número melhor! ")
				u.aguarde(1000)
			}
		}enquanto(V == "n")
		u.aguarde(100)
	}
	funcao Jogo_Encontro()
	{
		// ATENÇÃO!! NÃO LEIA O CÓDIGO PARA UMA MELHOR EXPERIÊNCIA!!
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//
		//leia(A)
		cadeia nome, z, A, vivo = "a"
		faca
		{
			limpa()
			escreva("\nEstúdios Mégapolis apresenta:")
			escreva("\n\n<<< O ENCONTRO >>>")
			escreva("\n\nINSTRUÇÕES AO JOGADOR!")
			escreva("\n- Aumente a janela do console na borda superior dele;")
			escreva("\n- Não leia o código fonte, a menos que zere o jogo primeiro;")
			escreva("\n- Clique na engrenagem no canto superior do console e aumente a letra dele;")
			escreva("\n- E claro, divirta-se. Obrigado por jogar!")
			escreva("\n\nEscreva seu nome para começar: ")
			leia(nome)
			escreva("Você deseja pular cutscene?(s/n) ")
			leia(z)
			se(z != "s")
			{
				escreva("\n Hã?! Onde estou?! ")
				leia(A)
				escreva("\n eu sou o diabo! Qual é o seu nome? (escreva seu nome) ")
				leia(nome)
				escreva("\n olá " + nome + "! É muito bom te conhecer... :) ")
				leia(A)
				escreva("\n o que foi? Parece que viu um fantasma! Fica tranquilo... Vi que você anda muito tenso ")
				leia(A)
				escreva("\n Então eu pensei, porque eu não ajudo ele a relaxar... :) ")
				leia(A)
				escreva("\n ... ")
				leia(A)
				escreva("\n ... ")
				leia(A)
				escreva("\n ... ")
				leia(A)
				escreva("\n hahahahahahahahahahahahahahahahahahaha!!! ")
				leia(A)
				escreva("\n VAMOS PARAR DE ENROLAR! ")
				leia(A)
			}	
			escreva("\n resolva para mim, quanto é 147 + 97? ")
			leia(z)
			se(z == "244")
			{
				escreva("\n EXATO! Você acertou... ")
				leia(A)
			}
			senao
			{
				escreva("\n " + nome + " morreu esfaqueado... ")
				pare
			}
			escreva("\n Calma, peguei leve... Quanto é 1020,01 - 7891? ")
			leia(z)
			se(z == "-6870,99")
			{
				escreva("\n EXATO! Você acertou de novo... ")
				leia(A)
			}
			senao
			{
				escreva("\n " + nome + " morreu enforcado... ")
				pare
			}
			escreva("\n Você está indo bem... Quanto é 6 x 7? Dúvido acertar! ")
			leia(z)
			se(z == "42")
			{
				escreva("\n EXATO! Meus parabéns... ")
				leia(A)
			}
			senao
			{
				escreva("\n " + nome + " morreu de fome, preso em uma sala... ")
				pare
			}
			escreva("\n Agora, quanto é 134 : 2? ")
			leia(z)
			se(z == "67")
			{
				escreva("\n EXATO! SIXXXX SEVEEEEENNN!!! ")
				leia(A)
			}
			senao
			{
				escreva("\n " + nome + " morreu esmagado por uma prenssa hidraulica ")
				pare
			}
			escreva("\n DO QUE VOCÊ ESTÁ RINDO FILHO DE DEUS?! Não vá achando que facilitarei... Diga para mim, quanto é você sem deus? ")
			leia(z)
			se(z == "0")
			{
				escreva("\n EXATO! Nada... ")
				leia(A)
			}
			senao
			{
				escreva("\n " + nome + " FOI DESMATERIALIZADO... ")
				pare
			}
			escreva("\n AGORA... DIGA-ME... QUAL É O MELHOR NÚMERO DE TODOS? :D ")
			leia(z)
			se(z == "777")
			{
				escreva("\n GYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA!!! ")
				leia(A)
			}
			senao
			{
				escreva("\n O diabo levou " + nome + " para o inferno")
				pare
			}
			escreva("\n Desculpa filho... Está seguro agora, o demônio não vai mais te atacar... ")
			leia(A)
			escreva("\n Vamos filho... Vamos voltar pra casa :)")
			leia(A)
		}enquanto(vivo == "s")
		u.aguarde(100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2525; 
 * @DOBRAMENTO-CODIGO = [114, 125, 135, 153, 176, 227, 252, 265, 325, 377, 408, 488, 431];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */