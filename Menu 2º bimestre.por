programa
{	
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> T
	funcao inicio()
	{
		inteiro opcao = 0, rep = 1
		faca
		{
			se(opcao!=0)
			{
				escreva("\n\n  ----------------------")
				u.aguarde(50)
				escreva("\n |Deseja voltar ao menu?|")
				u.aguarde(50)
				escreva("\n |Sim: digite 1         |")
				u.aguarde(50)
				escreva("\n |Não: digite 0         |")
				u.aguarde(50)
				escreva("\n  ----------------------\n")
				u.aguarde(50)
				leia(rep)
			}
			se(rep == 1)
			{
				limpa()
				//1)Mostrar a Lista de opções
			     escreva("\n\n\t\tfeito por vitor mesquita 1ºDS\n")
			     u.aguarde(300)
				escreva("\t\t==============================\n")
				escreva("\t\t******* Menu Principal *******\n")
				escreva("\t\t==============================\n")
	      		u.aguarde(300)
				escreva("\t\t[1] Fechar programa \n")
	      		u.aguarde(50)
				escreva("\t\t[2] Jogo O Encontro 2.0 (PROJETO PRÓPRIO)\n")
	      		u.aguarde(50)
				escreva("\t\t[3] Ordenador_lista \n")
	      		u.aguarde(50)
				escreva("\t\t[4] Analise_lista_2.0 (PROJETO PRÓPRIO!)\n")
	      		u.aguarde(50)
				escreva("\t\t[5] Consultor_data\n")
			     u.aguarde(50)
			     escreva("\t\t[6] Extensor_com_vetor (imcompleto)\n")
			     u.aguarde(50)
			     escreva("\t\t[7] Consulta_Estados\n")
			     u.aguarde(50)
			     escreva("\t\t[8] Sorteia_nomes\n")
			     u.aguarde(50)
			     escreva("\t\t[9] Sorteia_Duplas\n")
			     u.aguarde(50)
			     escreva("\t\t[10] Consultor_semana_mes (PROJETO PRÓPRIO!)\n")
			     u.aguarde(50)
			     escreva("\t\t[11] \n")
			     u.aguarde(50)
			     escreva("\t\t[12] \n")
			     u.aguarde(50)
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
					//escreva("obrigado professor! Até Mais! Não vejo a hora de aprender \nlinguagem de verdade e por imagens! Minha criativade tá explodindo!\n")
			          escreva("Até mais e obrigado por todos os peixes!\n")
			          u.aguarde(2000)
					pare
				caso 2:
					Jogo_Encontro()
					pare
				caso 3:
					Analise_de_lista_2()
					pare
				caso 4:
					Analise_de_lista_3()
					pare
				caso 5:
          			Consultor_data()
					pare
			 	caso 6:
          			Extensor_com_vetor()
					pare
				caso 7:
					Consulta_estados()
					pare
				caso 8:
					Sorteia_nomes()
					pare
				caso 9:
					Sorteia_Duplas()
					pare
				caso 10:
					Consultor_dia_mes()
					pare
				caso 11:
					
					pare
				caso 12:
					
					pare
				caso 98:
					
					pare
				caso 99:
					Ordenador_de_lista()
					pare
				caso 100:
					Qual_o_Melhor()
					pare
				caso contrario:
					escreva("\n\n\n\t\t[*** Opçao Inválida ***]")
        				u.aguarde(2000)
			}
		}enquanto(opcao!=1)
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
	funcao Analise_de_lista_2()
	{
		//real par=0.0, impar=0.0, soma=0.0, maior=0.0, menor=0.0, media=0.0
		//inteiro Pmaior=0, Pmenor=0,  num[11]
		inteiro num[11], aux, cont, ordem, par=0, impar=0, soma=0, maior=0, Pmaior=0, menor=0, Pmenor=0, media=0
		escreva("você deseja ver sua lista em ordem crescente ou decrescente? (crescente = 0/descrente = 1)")
		leia(ordem)
		escreva("Digite sua lista de números:\n")
		para(inteiro nl = 1; nl <=10; nl++)
		{
			escreva("" + nl + "º número: ")
			leia(num[nl])
			se(nl == 1)
			{
				maior = num[nl]
				menor = num[nl]
				Pmaior = nl
				Pmenor = nl
			}
			senao
			{
				se(num[nl] < menor)
				{
					menor = num[nl]
					Pmenor = nl
				}
				senao
				{
					se(num[nl] > maior)
					{
						maior = num[nl]
						Pmaior = nl
					}
				}
			}
			se(num[nl] % 2 != 0)
			{
				impar++
			}
			senao
			{
				par++
			}
			soma += num[nl]
		}
		media = soma / 10
		
		para(inteiro a=1;a<11;a++)// repita 10 vezes
		{
			para(inteiro y=1;y<11;y++)// repita 10 vezes
			{
				se(ordem==0)
				{
					se(num[y]<num[y-1])
					{
						aux=num[y]
						num[y]=num[y-1]
						num[y-1]=aux
					}
				}
				senao
				{
					se(num[y]>num[y-1])
					{
						aux=num[y-1]
						num[y-1]=num[y]
						num[y]=aux
					}
				}
			}
		}
		escreva("\n\nForam informados " + par + " números pares!")
		escreva("\nForam informados " + impar + " números impares!")
		escreva("\nA somatória dos números é " + soma + "!")
		escreva("\nO menor número é " + menor + " na posição " + Pmenor + "!")
		escreva("\nO maior número é " + maior + " na posição " + Pmaior + "!")
		escreva("\nA média aritmética é " + media + "!\n")
		escreva("\nSequência em nova ordem:\n")
		para(inteiro r=0;r<10;r++)
		{
			escreva("\n", r+1, "º número: ", num[r+1])
		}
		u.aguarde(100)
		
	}
	funcao Analise_de_lista_3()
	{
		inteiro num[1000], max, par=0, impar=0, soma=0, maior=0, Pmaior=0, menor=0, Pmenor=0, media=0
		escreva("Quantos números você quer análisar? ")
		leia(max)
		para(inteiro nl = 1; nl <= max; nl++)
		{
			escreva("" + nl + "º número: ")
			leia(num[nl])
			se(nl == 1)
			{
				maior = num[nl]
				menor = num[nl]
				Pmaior = nl
				Pmenor = nl
			}
			senao
			{
				se(num[nl] < menor)
				{
					menor = num[nl]
					Pmenor = nl
				}
				senao
				{
					se(num[nl] > maior)
					{
						maior = num[nl]
						Pmaior = nl
					}
				}
			}
			se(num[nl] % 2 == 1)
			{
				impar++
			}
			senao
			{
				par++
			}
			soma += num[nl]
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
	funcao Consultor_dia_mes()
	{
		cadeia dia[]={" 星期天","Domingo","Segunda","Terça","Quarta","Quinta","Sexta","Sábado"}
		cadeia mes[]={"一月","Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"}
		inteiro n, q

		escreva ("Olá! Você quer consultar os meses do ano ou os dias da semana?\n(digite [0] para dia)\n(digite [1] para mês)\n(digite [2] para data)\n")
		leia(q)
		
		se(q == 1)
		{
			limpa()
			escreva("Informe o número: ")
			leia(n)
			se(n<1 ou n>12)
			{
				escreva("\n[ Mês inválido * ]	")
			}
			senao
			{
				escreva("\n",n," corresponde a ", mes[n])
			}
		}
		senao
		{
			se(q == 0)
			{
				limpa()
				escreva("Informe o número: ")
				leia(n)
				se(n<1 ou n>7)
				{
					escreva("\n[ Dia inválido * ]	")
				}
				senao
				{
					escreva("\n",n," corresponde a ", dia[n])
				}
			}
			senao
			{
				escreva("<<< Opção inválida >>>")
			}
		}
	}
	funcao Consultor_data()
	{
		cadeia meses[]={"","Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"}
		inteiro dia_max[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
		inteiro dia, mes
		faca
		{
			escreva ("Informe a data: \ndia: ")
			leia(dia)
			escreva("mes: ")
			leia(mes)
			se(mes<1 ou 12<mes)
			{
				limpa()
				escreva("Mês inválido, tente novamente")
				u.aguarde(800)
				limpa()
			}
			senao se(dia<1 ou dia_max[mes]<dia)
			{
				limpa()
				escreva("Dia inválido, tente novamente")
				u.aguarde(800)
				limpa()
			}
			senao
			{
				escreva("\nResultado da consulta: \n", dia, " de ", meses[mes], " de 2026")
				pare
			}
		}enquanto(verdadeiro)
	}
	funcao Extensor_com_vetor()
	{
		cadeia uni[]={"zero","um","dois","três","quatro","cinco","seis","sete","oito","nove"}
		cadeia dez[]={"dez","vinte","trinta","quarenta","cinquenta","sessenta","setenta","oitenta","noventa"}
		cadeia cen[]={"cento","duzentos","trezentos","quatrocentos","quinhentos","seiscentos","setescentos","oitocentos","novecentos"}
		cadeia ex1="", ex2="", ex3=""
		inteiro n, ne, nm, nd

		limpa()
		escreva("informe o número: ")
		leia(n)

		ne=(n/10)/10-1 //numero esquerda
		nm=(n/10)%10-1 //numero meio//para que seja mostrado o extenso correto, é necessário -1.
		nd=n%10 //numero direita
		
		se(0>n ou n>1001)
		{
			escreva("<<<Número inválido>>>")
		}
		senao se(n<11)//0-19
		{
			ex3=uni[n]
		}
		senao se(n<20)//0-19
		{
			se(nd==1)
			{
				ex3="Onze"
			}
			se(nd==2)
			{
				ex3="Doze"
			}
			se(nd==3)
			{
				ex3="Treze"
			}
			se(nd==4)
			{
				ex3="Catorze"
			}
			se(nd==5)
			{
				ex3="Quinze"
			}
			se(nd==6)
			{
				ex3="Dezesseis"
			}
			se(nd==7)
			{
				ex3="Dezesete"
			}
			se(nd==8)
			{
				ex3="Dezoito"
			}
			se(nd==9)
			{
				ex3="Dezenove"
			}
		}
		senao se(n<100)//20-99
		{
			ex2=dez[nm]
			se(nd!=0)
			{
				ex3+=" e " + uni[nd]
			}
		}
		senao se(n==100)
		{
			ex3="cem"
		}
		senao se(n<1000)
		{
			ex1=cen[ne]
			se(nm!=0)
			{
				ex2=" e " + dez[nm]
			}
			se(nd!=0)
			{
				ex3=" e " + uni[nd]
			}
		}
		senao se(n==1000)
		{
			ex3="mil"
		}
		escreva(ex1, ex2, ex3)
	}
	funcao Consulta_estados()
	{
		cadeia SP[26][2], texto
		inteiro i=0
		
		SP[0][0] = "RS" SP[0][1] = "RIO GRANDE DO SUL"
		SP[1][0] = "SC" SP[1][1] = "SANTA CATARINA"
		SP[2][0] = "PR" SP[2][1] = "PARANÁ"
		SP[3][0] = "SP" SP[3][1] = "SÃO PAULO"
		SP[4][0] = "RJ" SP[4][1] = "RIO DE JANEIRO"
		SP[5][0] = "MG" SP[5][1] = "MINAS GERAIS"
		SP[6][0] = "ES" SP[6][1] = "ESPÍRITO SANTO"
		SP[7][0] = "MS" SP[7][1] = "MATO GROSSO DO SUL"
		SP[8][0] = "MT" SP[8][1] = "MATO GROSSO"
		SP[9][0] = "RO" SP[9][1] = "RODÔNIA"
		SP[10][0] = "GO" SP[10][1] = "GOIÁS"
		SP[11][0] = "DF" SP[11][1] = "DESTRITO FEDERAL"
		SP[12][0] = "BA" SP[12][1] = "BAHIA"
		SP[13][0] = "SE" SP[13][1] = "SERGIPE"
		SP[14][0] = "AL" SP[14][1] = "ALAGOAS"
		SP[15][0] = "PE" SP[15][1] = "PERNANBUCO"
		SP[16][0] = "PB" SP[16][1] = "PARAÍBA"
		SP[17][0] = "RN" SP[17][1] = "RIO GRANDE DO NORTE"
		SP[18][0] = "CE" SP[18][1] = "CEARÁ"
		SP[19][0] = "PI" SP[19][1] = "PIAUÍ"
		SP[20][0] = "MA" SP[20][1] = "MARANHÃO"
		SP[21][0] = "PA" SP[21][1] = "PARÁ"
		SP[22][0] = "AP" SP[22][1] = "AMAPÁ"
		SP[23][0] = "AM" SP[23][1] = "AMAZONAS"
		SP[24][0] = "RR" SP[24][1] = "RORAIMA"
		SP[25][0] = "AC" SP[25][1] = "ACRE"
		
		escreva("Um estado do Brasil: ")
		leia(texto)
		
		para(i=0;i<25;i++)
		{		
			se(T.caixa_alta(texto) == SP [i][0])
			{
				escreva(texto, " corresponde a ", SP [i][1])
				pare
			}
			se(T.caixa_alta(texto) == SP [i][1])
			{
				escreva(texto, " corresponde a ", SP [i][0])
				pare
			}
		}
		se(i==25)
		{
			escreva("<<< Estado não cadastrado!>>>")
		}
	}
	funcao Ordenador_de_lista()
	{
		inteiro n[10]
		inteiro aux, cont
		para(inteiro x=1;x<10;x++)// repita 10 vezes
		{
			escreva(" Informe o " + x + "º número: ")
			leia(n[x])
		}
		para(inteiro y=9;y>0;y--)// repita 10 vezes
		{
			se(n[y]<n[y-1])
			{
				aux=n[y]
				n[y]=n[y-1]
				n[y-1]=aux
			}
			cont =+ 1
		}
	}
	funcao Sorteia_nomes()
	{
		cadeia nome[5]
		cadeia nome_sorteado[5]
		inteiro s, er, sr
		cadeia n

		limpa()

		faca//perguntar se o cliente quer repetir os nomes na ENTRADA
		{
			escreva("Você deseja repetir os nomes a serem cadastrados? (0 = não / 1 = sim) ")
			leia(er)
			se(er<0 ou er>1)
			{
				escreva("\n<<< opção inválida >>>")
				u.aguarde(800)
				limpa()
			}
			senao
			{
				pare
			}
		}enquanto(verdadeiro)

		limpa()

		faca//perguntar se o cliente quer repetir os nomes na SAÍDA 
		{
			escreva("Você deseja repetir os nomes na hora de sortear? (0 = não / 1 = sim) ")
			leia(sr)
			se(sr<0 ou sr>1)
			{
				escreva("\n<<< opção inválida >>>")
				u.aguarde(800)
				limpa()
			}
			senao
			{
				pare
			}
		}enquanto(verdadeiro)

		limpa()

		para(inteiro r=0;r<5;r++)//zerar a lista de nomes
		{
			nome[r] = "*"
		}
		
		para(inteiro i=0;i<5;i++)//entrada
		{
			escreva("Informe o ", i+1, "º nome: ")
			leia(n)
			se(er == 0)
			{
				se(n == nome[0] ou n == nome[1] ou n == nome[2] ou n == nome[3] ou n == nome[4])
				{
					escreva("<<< VOCÊ JÁ CADASTROU ESSA OPÇÃO! Se quiser repetir, habilite no início do programa. >>>")
					u.aguarde(3000)
					para(inteiro Y=0;Y<5;Y++)//zerar a lista de nomes
					{
						nome[Y] = "*"
					}
					limpa()
					i = -1
					
				}
				senao
				{
					nome[i] = n
				}
			}
			senao
			{
				nome[i] = n
			}
		}
		
		para(inteiro i=0;i<5;i++)//sorteio
		{
			s = u.sorteia(0, 4)
			se(sr == 0)
			{
				se(nome[s] == "*")
				{
					i = i - 1
				}
				senao
				{
					nome_sorteado[i] = nome[s]
					nome[s] = "*"
				}
			}
			senao
			{
				nome_sorteado[i] = nome[s]
			}
		}
		
		escreva("\n\n===== Nomes sorteados =====\n\n")
		para(inteiro i=0;i<5;i++)//saída
		{
			escreva(i+1, "º nome sorteado: ", nome_sorteado[i], "\n")
			u.aguarde(800)
		}
	}
	funcao Sorteia_Duplas()
	{
		cadeia nome[10]
		cadeia nome_sorteado[5][2]
		inteiro s, er, sr
		cadeia n

		limpa()

		faca//perguntar se o cliente quer repetir os nomes na ENTRADA
		{
			escreva("Você deseja repetir os nomes a serem cadastrados? (0 = não / 1 = sim) ")
			leia(er)
			se(er<0 ou er>1)
			{
				escreva("\n<<< opção inválida >>>")
				u.aguarde(800)
				limpa()
			}
			senao
			{
				pare
			}
		}enquanto(verdadeiro)

		limpa()

		faca//perguntar se o cliente quer repetir os nomes na SAÍDA
		{
			escreva("Você deseja repetir os nomes em diferentes duplas na hora de sortear? (0 = não / 1 = sim) ")
			leia(sr)
			se(sr<0 ou sr>1)
			{
				escreva("\n<<< opção inválida >>>")
				u.aguarde(800)
				limpa()
			}
			senao
			{
				pare
			}
		}enquanto(verdadeiro)

		limpa()

		para(inteiro r=0;r<5;r++)//zerar a lista de nomes
		{
			nome_sorteado[r][0] = "*"
			nome_sorteado[r][1] = "*"
		}
		
		para(inteiro i=0;i<10;i++)//entrada
		{
			escreva("Informe o ", i+1, "º nome: ")
			leia(n)
			se(er == 0)
			{
				se(n == nome[0] ou n == nome[1] ou n == nome[2] ou n == nome[3] ou n == nome[4] ou n == nome[5] ou n == nome[6] ou n == nome[7] ou n == nome[8] ou n == nome[9])
				{
					escreva("<<< VOCÊ JÁ CADASTROU ESSA OPÇÃO! Se quiser repetir, habilite no início do programa. >>>")
					u.aguarde(3000)
					para(inteiro Y=0;Y<10;Y++)//zerar a lista de nomes
					{
						nome[Y] = "*"
					}
					limpa()
					i = -1
					
				}
				senao
				{
					nome[i] = n
				}
			}
			senao
			{
				nome[i] = n
			}
		}
		
		para(inteiro i=0;i<10;i++)//sorteio
		{
			s = u.sorteia(0, 9)
			se(sr == 0)
			{
				se(nome[s] == "*")
				{
					i = i - 1
				}
				senao
				{
					nome_sorteado[i/2][i%2] = nome[s]
					nome[s] = "*"
				}
			}
			senao
			{
				nome_sorteado[i/2][i%2] = nome[s]
			}
			se(nome_sorteado[i/2][0] == nome_sorteado[i/2][1])// verificar se existe 2 pessoas iguais na mesma dupla
			{
				nome_sorteado[i/2][0] = "*"
				nome_sorteado[i/2][1] = "*"
				i = i-2
			}
		}
		
		escreva("\n\n===== Nomes sorteados =====\n\n")
		para(inteiro i=0;i<5;i++)//saída
		{
			escreva("\n", i+1, "º dupla sorteada: ")
			para(inteiro r=0;r<2;r++)// repita 2 vezes
			{
				escreva("[ ", nome_sorteado[i][r], " ]")
				u.aguarde(800)
			}
		}
	}
	//para(inteiro r=0;r<10;r++)// repita 10 vezes
	//repeti i vezes, estou fazendo a i+1 vez!
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11256; 
 * @DOBRAMENTO-CODIGO = [4, 119, 200, 142, 316, 401, 452, 529, 622, 675, 704, 722, 740, 745, 779, 783, 777, 789, 774, 796, 695, 811, 829, 847, 853, 882, 910, 802];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */