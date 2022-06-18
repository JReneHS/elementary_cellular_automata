clear
NM= 10000;
N = NM;
po =mod(1:N,N) +1;
ne = mod((1:N)-2,N)+1;
p= zeros(1,N);
numero = 30;
numBinAux = int2bit(numero,8);
numBin = numBinAux';
if mod(N,2) == 0
   p(1,(NM)/2)=1; 
else
    p(1,(N+1)/2)=1; 
end

r=numBin;
d= 8 - (4*p(1,ne)+2*p+ 1*p(1,po));
e = r(d);
densidad =0;
densidades=zeros(1,NM);
log10densidades = zeros(1,NM);
Casos = [0 0 0 0 0 0 0 0];
Entropia=0;
EntropiaXGen=zeros(1,NM);
for n = 1: N-1
    p(n +1, :) = r(8-(4*p(n,ne)+2*p(n,:) + 1*p(n,po)));
    for x = 1 : N
    densidad =densidad + p(n+1,x);
                if(x == 1)
                if(p(n+1,end) == 1 && p(n+1,x)==1) && (p(n+1,x+1)==1)
                    Casos(1) = Casos(1)+1;
                elseif (p(n+1,end) == 1 && p(n+1,x)==1) && (p(n+1,x+1)==0)
                    Casos(2) = Casos(2)+1;
                elseif(p(n+1,end) == 1 && p(n+1,x)==0) && (p(n+1,x+1)==1)
                    Casos(3) = Casos(3)+1;
                elseif (p(n+1,end) == 1 && p(n+1,x)==0) && (p(n+1,x+1)==0)
                    Casos(4) = Casos(4)+1;
                elseif(p(n+1,end) == 0 && p(n+1,x)==1) && (p(n+1,x+1)==1)
                    Casos(5) = Casos(5)+1;
                elseif (p(n+1,end) == 0 && p(n+1,x)==1) && (p(n+1,x+1)==0)
                    Casos(6) = Casos(6)+1;
                elseif( p(n+1,end) == 0 && p(n+1,x)==0) && (p(n+1,x+1)==1)
                    Casos(7) = Casos(7)+1;
                elseif (p(n+1,end) == 0 && p(n+1,x)==0) && (p(n+1,x+1)==0)
                    Casos(8) = Casos(8)+1;
                end
    
                elseif x == NM
                if(p(n+1,x-1) == 1 && p(n+1,x)==1) && (p(n+1,1)==1)
                    Casos(1) = Casos(1)+1;
                elseif (p(n+1,x-1) == 1 && p(n+1,x)==1) && (p(n+1,1)==0)
                    Casos(2) = Casos(2)+1;
                elseif(p(n+1,x-1) == 1 && p(n+1,x)==0) && (p(n+1,1)==1)
                    Casos(3) = Casos(3)+1;
                elseif (p(n+1,x-1) == 1 && p(n+1,x)==0) && (p(n+1,1)==0)
                    Casos(4) = Casos(4)+1;
                elseif(p(n+1,x-1) == 0 && p(n+1,x)==1) && (p(n+1,1)==1)
                    Casos(5) = Casos(5)+1;
                elseif (p(n+1,x-1) == 0 && p(n+1,x)==1) && (p(n+1,1)==0)
                    Casos(6) = Casos(6)+1;
                elseif( p(n+1,x-1) == 0 && p(n+1,x)==0) && (p(n+1,1)==1)
                    Casos(7) = Casos(7)+1;
                elseif (p(n+1,x-1) == 0 && p(n+1,x)==0) && (p(n+1,1)==0)
                    Casos(8) = Casos(8)+1;
                end
    
    
    
                elseif(p(n+1,x-1) == 1 && p(n+1,x)==1) && (p(n+1,x+1)==1)
                    Casos(1) = Casos(1)+1;
                elseif (p(n+1,x-1) == 1 && p(n+1,x)==1) && (p(n+1,x+1)==0)
                    Casos(2) = Casos(2)+1;
                elseif(p(n+1,x-1) == 1 && p(n+1,x)==0) && (p(n+1,x+1)==1)
                    Casos(3) = Casos(3)+1;
                elseif (p(n+1,x-1) == 1 && p(n+1,x)==0) && (p(n+1,x+1)==0)
                    Casos(4) = Casos(4)+1;
                elseif(p(n+1,x-1) == 0 && p(n+1,x)==1) && (p(n+1,x+1)==1)
                    Casos(5) = Casos(5)+1;
                elseif (p(n+1,x-1) == 0 && p(n+1,x)==1) && (p(n+1,x+1)==0)
                    Casos(6) = Casos(6)+1;
                elseif( p(n+1,x-1) == 0 && p(n+1,x)==0) && (p(n+1,x+1)==1)
                    Casos(7) = Casos(7)+1;
                elseif (p(n+1,x-1) == 0 && p(n+1,x)==0) && (p(n+1,x+1)==0)
                    Casos(8) = Casos(8)+1;
                end
    
    end 
    
    densidades(n) = densidad;
    log10densidades = log10(densidades);
    for i = 1:8
        if Casos(i) ==0
            continue
        end
      Entropia = Entropia + (Casos(i)/densidad)*log2(Casos(i)/densidad);
    end
    EntropiaXGen(n) = Entropia * -1;
    Entropia =0;
    densidad=0;
    Casos=[0 0 0 0 0 0 0 0];
end
tiledlayout(2,2);
nexttile
plot(densidades)
title('Celulas Vivas por Generacion')
nexttile
plot(EntropiaXGen)
title('Entropia Por Generacion')
nexttile
plot(log10densidades)
title('Densidades Base 10')
nexttile
imagesc(p);
title('ECA')
axis equal off