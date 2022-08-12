tic
%x=rand(1,5);
%y=rand(1,7);
x=[1 2 3];
y=[1 2 3 4 5];
h=conv(x,y);
timeelapsed1=toc
tic
n=length(x)+length(y)-1;

for i=1:(n-length(x))
    x(end+1)=0;
end
for i=1:(n-length(y))
    y(end+1)=0;
end
x1=flip(x);
for i=1:n
    z(i)=sum(x1(length(x1)-(i-1):n).*y(1:i));
end
check=isequal(h,z)

timeelapsed2=toc




    

