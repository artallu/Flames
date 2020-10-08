clc
clear all
name1="KAJAlAGARWAL"
name2="KIRAN"
count(name1,'a');
tc1=zeros(1,26);
tc2=zeros(1,26);
k=1;
for i=65:90
   c=char(i);
    h=count(name1,c);
    j=count(name2,c);
    tc1(k)=h;
    tc2(k)=j;
    k=k+1;
end
cc=abs(tc1-tc2);
td=sum(cc);
s=td;
st=[1 2 3 4 5 6];
ts=[6 5 4 3 2 1];
for i=1:5
    td=s;
 while td>ts(i)
     td=td-ts(i);
 end
 st(td)=0;
 st=st(find(st));
end
if st == 1
    disp("friends")
elseif st == 2
    disp("lovers")
elseif st == 3
    disp("affection")
elseif st==4
    disp("marriage")
elseif st == 5
    disp("enemies")
elseif st==6
    disp("sister")
end