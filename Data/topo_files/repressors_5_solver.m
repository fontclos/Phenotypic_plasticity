Act_of_n0Ton1 = 0;Num_of_n0Ton1 = 0;Trd_of_n0Ton1 = 0;Inh_of_n0Ton9 = 0;Num_of_n0Ton9 = 0;Trd_of_n0Ton9 = 0;Act_of_n1Ton2 = 0;Num_of_n1Ton2 = 0;Trd_of_n1Ton2 = 0;Inh_of_n1Ton8 = 0;Num_of_n1Ton8 = 0;Trd_of_n1Ton8 = 0;Act_of_n2Ton3 = 0;Num_of_n2Ton3 = 0;Trd_of_n2Ton3 = 0;Inh_of_n2Ton7 = 0;Num_of_n2Ton7 = 0;Trd_of_n2Ton7 = 0;Act_of_n3Ton4 = 0;Num_of_n3Ton4 = 0;Trd_of_n3Ton4 = 0;Inh_of_n3Ton6 = 0;Num_of_n3Ton6 = 0;Trd_of_n3Ton6 = 0;Inh_of_n4Ton5 = 0;Num_of_n4Ton5 = 0;Trd_of_n4Ton5 = 0;Inh_of_n5Ton4 = 0;Num_of_n5Ton4 = 0;Trd_of_n5Ton4 = 0;Act_of_n5Ton6 = 0;Num_of_n5Ton6 = 0;Trd_of_n5Ton6 = 0;Inh_of_n6Ton3 = 0;Num_of_n6Ton3 = 0;Trd_of_n6Ton3 = 0;Act_of_n6Ton7 = 0;Num_of_n6Ton7 = 0;Trd_of_n6Ton7 = 0;Inh_of_n7Ton2 = 0;Num_of_n7Ton2 = 0;Trd_of_n7Ton2 = 0;Act_of_n7Ton8 = 0;Num_of_n7Ton8 = 0;Trd_of_n7Ton8 = 0;Inh_of_n8Ton1 = 0;Num_of_n8Ton1 = 0;Trd_of_n8Ton1 = 0;Act_of_n8Ton9 = 0;Num_of_n8Ton9 = 0;Trd_of_n8Ton9 = 0;Inh_of_n9Ton0 = 0;Num_of_n9Ton0 = 0;Trd_of_n9Ton0 = 0;Prod_of_n0 = 0;Deg_of_n0 = 0;Prod_of_n1 = 0;Deg_of_n1 = 0;Prod_of_n2 = 0;Deg_of_n2 = 0;Prod_of_n3 = 0;Deg_of_n3 = 0;Prod_of_n4 = 0;Deg_of_n4 = 0;Prod_of_n5 = 0;Deg_of_n5 = 0;Prod_of_n6 = 0;Deg_of_n6 = 0;Prod_of_n7 = 0;Deg_of_n7 = 0;Prod_of_n8 = 0;Deg_of_n8 = 0;Prod_of_n9 = 0;Deg_of_n9 = 0;
y0 = [0,0,0,0,0,0,0,0,0,0];
tspan = 1:1000;
[t y] = ode45(@(t,y)func(t,y,Act_of_n0Ton1,Num_of_n0Ton1,Trd_of_n0Ton1,Inh_of_n0Ton9,Num_of_n0Ton9,Trd_of_n0Ton9,Act_of_n1Ton2,Num_of_n1Ton2,Trd_of_n1Ton2,Inh_of_n1Ton8,Num_of_n1Ton8,Trd_of_n1Ton8,Act_of_n2Ton3,Num_of_n2Ton3,Trd_of_n2Ton3,Inh_of_n2Ton7,Num_of_n2Ton7,Trd_of_n2Ton7,Act_of_n3Ton4,Num_of_n3Ton4,Trd_of_n3Ton4,Inh_of_n3Ton6,Num_of_n3Ton6,Trd_of_n3Ton6,Inh_of_n4Ton5,Num_of_n4Ton5,Trd_of_n4Ton5,Inh_of_n5Ton4,Num_of_n5Ton4,Trd_of_n5Ton4,Act_of_n5Ton6,Num_of_n5Ton6,Trd_of_n5Ton6,Inh_of_n6Ton3,Num_of_n6Ton3,Trd_of_n6Ton3,Act_of_n6Ton7,Num_of_n6Ton7,Trd_of_n6Ton7,Inh_of_n7Ton2,Num_of_n7Ton2,Trd_of_n7Ton2,Act_of_n7Ton8,Num_of_n7Ton8,Trd_of_n7Ton8,Inh_of_n8Ton1,Num_of_n8Ton1,Trd_of_n8Ton1,Act_of_n8Ton9,Num_of_n8Ton9,Trd_of_n8Ton9,Inh_of_n9Ton0,Num_of_n9Ton0,Trd_of_n9Ton0,Prod_of_n0,Deg_of_n0,Prod_of_n1,Deg_of_n1,Prod_of_n2,Deg_of_n2,Prod_of_n3,Deg_of_n3,Prod_of_n4,Deg_of_n4,Prod_of_n5,Deg_of_n5,Prod_of_n6,Deg_of_n6,Prod_of_n7,Deg_of_n7,Prod_of_n8,Deg_of_n8,Prod_of_n9,Deg_of_n9), tspan, y0);
while round((y(end, :) - y((end-1), :)), 3) ~=0 
y0 = y(end, :);
[t y] = ode45(@(t,y)func(t,y,Act_of_n0Ton1,Num_of_n0Ton1,Trd_of_n0Ton1,Inh_of_n0Ton9,Num_of_n0Ton9,Trd_of_n0Ton9,Act_of_n1Ton2,Num_of_n1Ton2,Trd_of_n1Ton2,Inh_of_n1Ton8,Num_of_n1Ton8,Trd_of_n1Ton8,Act_of_n2Ton3,Num_of_n2Ton3,Trd_of_n2Ton3,Inh_of_n2Ton7,Num_of_n2Ton7,Trd_of_n2Ton7,Act_of_n3Ton4,Num_of_n3Ton4,Trd_of_n3Ton4,Inh_of_n3Ton6,Num_of_n3Ton6,Trd_of_n3Ton6,Inh_of_n4Ton5,Num_of_n4Ton5,Trd_of_n4Ton5,Inh_of_n5Ton4,Num_of_n5Ton4,Trd_of_n5Ton4,Act_of_n5Ton6,Num_of_n5Ton6,Trd_of_n5Ton6,Inh_of_n6Ton3,Num_of_n6Ton3,Trd_of_n6Ton3,Act_of_n6Ton7,Num_of_n6Ton7,Trd_of_n6Ton7,Inh_of_n7Ton2,Num_of_n7Ton2,Trd_of_n7Ton2,Act_of_n7Ton8,Num_of_n7Ton8,Trd_of_n7Ton8,Inh_of_n8Ton1,Num_of_n8Ton1,Trd_of_n8Ton1,Act_of_n8Ton9,Num_of_n8Ton9,Trd_of_n8Ton9,Inh_of_n9Ton0,Num_of_n9Ton0,Trd_of_n9Ton0,Prod_of_n0,Deg_of_n0,Prod_of_n1,Deg_of_n1,Prod_of_n2,Deg_of_n2,Prod_of_n3,Deg_of_n3,Prod_of_n4,Deg_of_n4,Prod_of_n5,Deg_of_n5,Prod_of_n6,Deg_of_n6,Prod_of_n7,Deg_of_n7,Prod_of_n8,Deg_of_n8,Prod_of_n9,Deg_of_n9), tspan, y0);
end