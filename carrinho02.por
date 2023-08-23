programa {
  funcao inicio() {
    real en,total=0,cont=1,quant,mous=0,pe=0,teclad=0,cartuch=0,cont2,op
    enquanto (cont<3)
    {
      limpa()
      mous=0
      pe=0
      teclad=0
      cartuch=0
      se (cont==2)
      {
        total=0
      }
       escreva ("Código Descrição Preço\n1 Pendrive 32GB R$49.90\n2 Teclado USB R$24.90\n3 Cartucho HP1220 R$68.90\n4 Mouse Bluetooth R$119.90\n--------------------------------------------\nDigite o código do produto:")
       leia (en)
      escolha (en)
      {
        caso 1:
        escreva ("--------------------------------------------\nDigite a quantidade do produto:")
        leia (quant)
        pe=pe+quant
        total=total+49.90*pe

        pare
        caso 2:
        escreva ("--------------------------------------------\nDigite a quantidade do produto:")
        leia (quant)
        teclad=teclad+quant
        total=total+24.90*teclad
        pare
        caso 3:
        escreva ("--------------------------------------------\nDigite a quantidade do produto:")
        leia (quant)
        cartuch=cartuch+quant
        total=total+68.90*cartuch
        pare
        caso 4:
        escreva ("--------------------------------------------\nDigite a quantidade do produto:")
        leia (quant)
        mous=mous+quant
        total=total+119.90*mous
        pare
      }
      cont=2
      limpa()
      escolha (en)
      {
        caso 1:
        escreva ("--------------------------------------------\nVocê adicionou ao carrinho:\n",pe/49.90, " unidades do produto: Pendrive 32GB\nO que deseja fazer?\n--------------------------------------------\n(1) Adicionar outro produto\n(2) Ver o carrinho de compras\n")
        pe=quant*49.90
        leia (cont)
        pare
        caso 2:
        teclad=teclad*24.90
        escreva ("--------------------------------------------\nVocê adicionou ao carrinho:\n",teclad/24.90, " unidades do produto: Teclado USB\nO que deseja fazer?\n--------------------------------------------\n(1) Adicionar outro produto\n(2) Ver o carrinho de compras\n")
        leia (cont)
        pare
        caso 3:
        cartuch=cartuch*68.90
        escreva ("--------------------------------------------\nVocê adicionou ao carrinho:\n",cartuch/68.90, " unidades do produto: Cartucho HP1220\nO que deseja fazer?\n--------------------------------------------\n(1) Adicionar outro produto\n(2) Ver o carrinho de compras\n")
        leia (cont)
        pare
        caso 4:
        mous=mous*119.90
        escreva ("--------------------------------------------\nVocê adicionou ao carrinho:\n",mous/119.90, " unidades do produto: Mouse Bluetooth\nO que deseja fazer?\n--------------------------------------------\n(1) Adicionar outro produto\n(2) Ver o carrinho de compras\n")
        leia (cont)
        pare
      }
      se (cont==2 e en<5 e en>0)
      {
        escreva ("--------------------------------------------\nSeu carrinho de compras\nDescrição Quantidade\nPendrive 32GB 2\nTeclado USB 3\nValor total do carrinho: R$",total,"0\n--------------------------------------------\nO que deseja fazer?\n--------------------------------------------\n(1) Adicionar outro produto\n(2) Limpar carrinho de compras\n(3) Sair\n")
        leia (cont)
      }
    }
  }
}
