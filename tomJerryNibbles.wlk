object tom {
    var energia = 50

    method correr(metrosRecorridos){
        energia = energia - metrosRecorridos /2 
    }
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()}

  
    method velocidadMaxima(){
        return 5 + energia/10
     }
     method puedeCazar(metrosRecorridos){
        return energia > metrosRecorridos / 2
        
     }
     method cazar(unRaton, metrosRecorridos){
        if(self.puedeCazar(metrosRecorridos)) {
            self.correr(metrosRecorridos)
            self.comer(unRaton)
        }
        
     }


}

object jerry {
    var edadBase = 2
    method cumplirAnios() {
        edadBase = edadBase + 1
        return edadBase
        }
    method peso() {
        return edadBase * 20}
  
}

object nibbles {
  const peso = 35
  method peso(){
    return peso
  }
}

object speedyGonzales{
    var peso = 15
    method comerAlgo(unaPizza){
        peso = peso + unaPizza.pesoPizza()
    }
    method peso(){
        return peso
    }
}
object pizza {
    const pesoPizza = 10
    method pesoPizza(){
        return pesoPizza *1.5
    }}