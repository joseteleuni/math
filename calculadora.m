%Esto es una grafica de funciones trigonometricas
%Autor : JoseL

fprintf('Bienvenido a la calculadora de 4 operaciones\n');

fprintf('Que operacion deseas realizar :  \n Suma : opcion 1 \n Resta : opcion 2 \n Multiplicacion : opcion 3 \n Division : opcion 4 \n');

op=input('Escribir la opcion : ');

n1=input('Escribir el 1er numero : ');
n2=input('Escribir el 2do numero : ');

switch op
  
    case 1
       res=n1+n2;
       fprintf("La suma es : %f",res);
    
    case 2
       res=n1-n2;
       fprintf("La diferencia es : %f",res);
    
    case 3
       res=n1*n2;
       fprintf("El producto es : %f",res);
    
    case 4
       res=n1/n2;
       fprintf("La division es : %f",res);
       
end

%x1=input("Introducir el primer numero : ");
%x2=input("Introducir el segundo numero : ");

%sum=x1+x2;

%fprintf('La suma es : %.2f\n' ,sum);