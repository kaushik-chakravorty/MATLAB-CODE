X =[

    15    13    10     7     3
    15    10     5     3     4
     2     7     9    14     6
     4    15     1     5    13
    13    14    11     4     6]
disp(X)
x=X(1,1)
for i=1:5
    for j=1:5
        if x<X(i,j)
            x=X(i,j)
        end
    end
end
disp(x)

        
        