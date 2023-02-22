k=input("Zadejte cislo: ")
F=zeros(k,1);
F(1)=1;
F(2)=1;
for i=3:k
    F(i)=F(i-1)+F(i-2)
end