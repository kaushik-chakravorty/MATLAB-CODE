a=[1 23 45 76 2 3 45 8 6 3 3 4 5 6  7 5 5445 6 6 5 4 3 3  6 7 8 8 ]
l=length(a)
x=a(1)
for i=2:(l-1)
   if x<a(i)
       x=a(i)
   end
end
disp(x)


