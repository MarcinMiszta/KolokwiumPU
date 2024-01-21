//zadanie 1
//a)
w=sind(5)+cosd(5)+tand(5)+cotg(5)
disp(w)
//b)
amatrix=[1,-2,3,0;2,3,0,6;1,-2,7,8;6,3,-1,0]
bmatrix=[2,6,-2,0;3,4,0,7;1,-2,6,8;8,-1,2,0]'
xmatrix=amatrix-bmatrix
disp(xmatrix)

//c)
a=28
h=15
Pc=(a^2)+2*a*h
disp(Pc)

//d)
//suma=0
//for i=7:25 do
//suma=suma+i!/(4^(i!))-i;
//end
//disp(suma)

f1=(2^(x+4)+3);
f2=((x^3)+4*x)/(x^2+5);
x = -10:0.1:10;
y = f1;
g = f2;

plot(x, y, g);
xgrid(5, 1, 7);
//zadnie 3
xw = [2010, 2012, 2014, 2016, 2018];
yw = [42, 23, 32, 23, 44];
yw2 = [27,12,63,12,38]
bar([xw, xw], [yw, yw2]);
