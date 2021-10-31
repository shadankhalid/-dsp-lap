
A=[-7 5 -9 ; 2 -1 2; 1 -1 -2]

B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]

C=[4 2 -3 ; 7 -7 9 ; 3 -5 6]

D=[6 3 2 ; 2 12 -7 ;-1 6 2 ; -5 15 11]

%% Q1

x= 3*A-5*C

% 7*A+2*B is error becouse of number of rows and couloms in matrix A !=  number of rows and couloms in matrix B

y = C*A

z = C*D'

%% Q2 

v1=zeros(5)

v2=zeros(2,3)

x1=ones(4)

x2=ones(3,2)

y1=size(4,4)

y2=zeros(size(4,4))

z1=diag([1 2 3 4])

z2=eye(3)

%% Q3
% [A,B] is error becouse of number of rows in matrix A !=  number of rows in matrix B

%[A;B] is error becouse of number of coulom in matrix A !=  number of coulom in matrix B


%% Q4
y=diag([ 5 5 5 5 5 5 5 ]);
y(:,8)=5

%%Q5
z=A(1,:)
z=A(:,3)


