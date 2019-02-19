%Tarea 1 Severo Sebastián Toscano Ríos

Problema del calculo del limite
v=[1 10 100 500 1000 2000 4000 8000];
y=(1+(1./v)).^v

Creacion de matriz diagonal con otras matrices
A=[2 6;3 9];
B=[1 2;3 4];
C=[-5 5;5 3];
M=eye(6);
M(1:2,1:2)=A;
M(3:4,3:4)=B;
M(5:6,5:6)=C;
G=M

Problema de la serierie de Fibonnacci y la razon aurea
f=zeros(1,50);
a=zeros(1,50);
f(1)=1;
f(2)=1;
a(1)=1;
for k=3:50
f(k)=f(k-2)+f(k-1);
a(k)=f(k)/f(k-1);
end

Representacion de funciones
x1=-10:1:-5;
fx1=(2+sin(x1));
plot(x1,fx1,'r:o')
hold on
x2=-4.99:1:1.99;
fx2=exp(x2);
plot(x2,fx2,'b-*')
hold on
x3=2:1:10;
fx3=log(x3.^2 + 1);
plot(x3,fx3,'.-')

%3 Sistema de ecuaciones
syms x y z 
eqn = 5*x + 2*r*y + r*z;
eqn2 = 3*x + 6*y + (2*r -1);
eqn3 = 2*x + (r -1)*y + 3*r*z;
E = solve([eqn==2,eqn2==3, eqn3==5], [x,y,z]);
EX=E.x
EY=E.y
