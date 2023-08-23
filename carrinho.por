programa {
  funcao inicio() {
    real e,total,cont
    
    escreva ("Código Descrição Preço\n1 Pendrive 32GB R$49.90\n2 Teclado USB R$24.90\n3 Cartucho HP1220 R$68.90\n4 Mouse Bluetooth R$119.90\n--------------------------------------------\nDigite o código do produto:")
    
    leia (e)
    
    enquanto (cont!=2){
      escolha (e){
      
        caso 1:
        e=49.90
        pare
        
        caso 2:
        e=24.90
        pare
        
        caso 3:
        e=68.90
        pare
        caso 4:
        e=119.90
        pare
        
      }
      leia (cont)
    }
  }
}
