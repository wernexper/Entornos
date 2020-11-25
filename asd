1.- Se desea introducir desde el teclado los nombres y las notas respectivas de los 50 alumnos de una clase
Los nombres de dichos alumnos no se introducen con ningún orden, se pide:


  a) Disponer de todos los datos en la memoria RAM ordenados ascendentemente
  por el nombre y su nota correspondiente (utilizar 2 tablas unidimensionales para ello)
  
  
  b) Disponer de todos los datos en la memoria RAM ordenados descendentemente
  por la nota y su nombre correspondiente (utilizar 2 tablas unidimensionales para ello)
  
  50 alumnos
  nombres y las notas
  
  <introducir nombre y notas >
  inicio
      para i de 1 a 50
        visualizar"introdusca nombre:"
          leer nombre
          tb_notas(i)=nombre
        visualizar"introdusca nota:"
          leer nota
        tb_notas(i)=notas      
      Fin_par
  fin
 
  
  tb_nombre(50)
  tb_notas(50)
    
  <Ascendente> 
  Inicio
    min=11
    para i de 1 a 50 
      si tb_notas(i)<=min
        aux=tb_nota(i)
        aux2=i
    Fin para
    tb_notas(i)=aux
    
    para i de 2 a 50 
     si tb_notas(i)>=aux
      tb_notas(i)
      
    Fin para
    
  Fin
  
  <descendente>
  inicio
  
  
  
  Fin
  
  2.- Se desea introducir por el teclado una posición y eliminar de la tabla numérica TB_NUM(100)
  el elemento que se encuentre en dicha posición (eliminar un elemento de una tabla supone desplazar
  una posición hacia la izquierda el resto de elementos posteriores, colocando en la última posición un 0)
  
  
  
  <dos>
  inicio
    numero=0
    introducir numero
    para i de numero a 99
      tb_num(i)=tb_num(i+1)        
    Fin para 
      tb_num(i)=0
  Fin
  
  
  3.- Se dispone de un tabla numérica, desordenada, bidimensional TB_PRECIO (100,2) en la que en la primera
  columna se guardan los códigos numéricos de artículos y en la segunda columna el precio correspondiente a ese artículo. Se pide:
  
  a) Realice el siguiente proceso repetitivo: introduzca el código de un artículo y visualice su precio, el proceso terminará cuando introduzca un 0.
  
  b) Ordena la tabla ascendentemente por la columna de artículos, manteniendo el precio del artículo, por el método de la burbuja mejorada.
  
  c) Realice el siguiente proceso repetitivo: introduzca el código de un artículo y visualice su precio, el proceso terminará cuando introduzca un 0.
 Podéis utilizar los apuntes y no hay que se entregar el ejercicio, Hacerlo de tal manera que podamos ver vuestra solución compartiendo pantalla.
  
   TB_PRECIO (100,2)
   primera columna  códigos 
   segunda columna el precio
   <a,c>
   inicio
   codigo=0
   introducir codigo
     mientras codigo !=0
       para i de 1  a 100
        si TB_PRECIO(i,1) == codigo
          aux=i
          i=101
       Fin_para
       visualizar "el precio es :"&TB_PRECIO(aux,2)
       introducir codigo
     fin_mientras
   Fin
   
   
   
   
   RESOLUCION
   
   1 
   
   <EJER1>
   inicio
    <cargar_tb_nombre>
    <cargar_tb_nota>
    <ascendente>
    <descendente>
   Fin
   
   <ordenar_asc>
   inicio
    para i de 1 a 49
      min_ele=HV---------------------------------->tb_nombre(1) 
      para j desde 1 a 50                      --->(<=)  
        si tb_nombre(j)< min_ele
          min_ele=tb_nombre(j)
          pos_ele=j
      Fin_para
    Fin para
    <Proc_intercambio>
   Fin
   
   <proc_intercambio>
   Inicio
    aux_nombre=tb_nombre(i)
    tb_nombre(i)=tb_nombre(posele)
    tb_nombre(posele)=aux_nombre
   aux_nota=tb_nota(i)
   tb_nota(i)=tb_nota(pos_ele)
   tb_nota(pos_ele)=aux_nota
   Fin
   
 <orden_des>
 inicio
  sw_cam="si"
  mientras ="no"
    para i desde 1 a 49
      si tb_nota(i)<tb_nota(i+1)
        entonces 
          <proc_intercambio>
          sw_camb="si"
      fin si
    Fin_para  
  fin_mientras 
 Fin
  <proc_intercambio>
  inicio
    aux_nota=tb_nota(i)
    tb_nota(i)=tb_nota(i+1)
    tb_nota(i+1)=aux_nota
    aux_nombre=tb_nombre(i)
    tb_nombre(i)=tb_nombre(i+1)
    tb_nombre(i+1)=aux_nombre
  Fin
  
  
  
  2 al reves
  
  
