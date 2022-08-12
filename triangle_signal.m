tic
y=[];

for n=1:5
    x(n)=n-1;
    y(n)=(0.2)*(n-1);
end
for n=6:11
    x(n)=n-1;
    y(n)=-0.2*(n-1)+2;
end

plot(x,y)
toc
