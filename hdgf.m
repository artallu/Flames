clc
clear all
fr=[];
for td=1:26
s=td
st=[1 2 3 4 5 6]
ts=[6 5 4 3 2 1]
for i=1:5
    td=s;
 while td>ts(i)
     td=td-ts(i);
 end
 st(td)=0;
 st=st(find(st));
end
fr(1,s)=s;
fr(2,s)=st;
end
fr