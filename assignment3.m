clc
clear
unit_cost=[6 2 1; 2 5 4; 4 3 2; 9 7 3]*10.^3;
quar_vol=[10 12 13 15; 8 7 6 4; 12 10 13 9; 6 4 11 5];

%a
quar1=[sum(unit_cost(:,1).*quar_vol(:,1))  sum(unit_cost(:,2).*quar_vol(:,1)) ...
    sum(unit_cost(:,3).*quar_vol(:,1))];
quar2=[sum(unit_cost(:,1).*quar_vol(:,2))  sum(unit_cost(:,2).*quar_vol(:,2)) ...
    sum(unit_cost(:,3).*quar_vol(:,2))];
quar3=[sum(unit_cost(:,1).*quar_vol(:,3))  sum(unit_cost(:,2).*quar_vol(:,3)) ...
    sum(unit_cost(:,3).*quar_vol(:,3))];
quar4=[sum(unit_cost(:,1).*quar_vol(:,4))  sum(unit_cost(:,2).*quar_vol(:,4)) ...
    sum(unit_cost(:,3).*quar_vol(:,4))];

%b
year_cost=quar1+quar2+quar3+quar4;

%c
quar1_cost=sum(quar1);
quar2_cost=sum(quar2);
quar3_cost=sum(quar3);
quar4_cost=sum(quar4);