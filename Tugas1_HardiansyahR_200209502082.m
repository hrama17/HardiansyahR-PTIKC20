12/3.5,(3+5/4)^2
(0.25^2+0.75^2)^1/2,2/(6/0.3)
A=25,B=50,C=125,D=89;
X=A+B+C, Y=A/(B+B)
Z=D^ (A/B)+C
luas=1
ke1_1=1
time=1
time=1
time_from_strat=1
%valid yang tidak muncul
x=pi/6;y=0.001;
sqrt(y),exp(-x),sin(x)
cos(2*x),tan(3*x),log10(y)
log2(y),log(y)
p=9+16*i;q=-9+16*i;
r=p*q,s=p/q,p-r
r+s,p^2,sqrt(q)
abs(p),angle(p)
abs(q),angle(q)
abs(r),angle(r)
abs(s),angle(s)

 vektor_1=[10 20 30 40]
vektor_2=[-5;-15;-40]
matriks=[1 3 5 0;3 1 3 5; 5 3 1 3;0 5 3 1;]
A=[4 8;2 4],B=[1 1;1 -1]
C=[A B]
W=[B B;B -B]
size(vektor_1), size(vektor_2),size(matriks)
size(A), size(B), size(C), size(W)
prod(size(vektor_1)), prod(size(vektor_2)),prod(size(matriks))
prod(size(A)), prod(size(B)), prod(size(C)), prod(size(W))
5.*eye(4)
[5.*ones(2),zeros(2);-5.*eye(2),5.*(ones(2)-eye(2))]
bil_acak=sqrt(0.2).*randn (1,100)+1
[1 5:5:20;2.^[0:4];-3:3:9;2.^(5:-1:1);5 -5 5 -5 5;]
M=[1 5:5:20;2.^[0:4];-3:3:9;2.^(5:-1:1);5 -5 5 -5 5;]
M(1,:)
M(:,3)
M(3:5,2:4)
[M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]
X=-10:10
Y=7.5:-0.5:0
Z=1:3:100
format long
w=logspace(-3,6,10)
N=M(:,1:4)
fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)

M=[10 20; 5 8];N=[-1 1;1 -1]
M+N,M-N,N+9
M*N,N*M
a=[ 0 5 5]; b=[1 1 1];
dot(a,b)
cross(a,b), cross(b,a)
A=[ 1 2 -3; 4 5 6;7 8 9];
b= [-7; 11; 17]
x=inv(A) *b
x= [-5:0.05:5]'; % membuat vektor x
y= sqrt(25-x.^2); %menghitung y
pj = length(x);% menghitung panjang vektor x
awal = round(pj/2); akhir = awal +1/0.05;
%persen menentukan indeks untuk x=0 hingga x
[ x(awal:akhir), y(awal:akhir) ]
x= -5:0.1:5; %membuat vektor x
sinus = sinh(x); cosinus = cosh(x); tangent = tanh(x)
disp('table hiperbolik-trigonometri:'), ...
[ x' sinus' cosinus' tangent']