% constants
G_Na_max=120;
G_K_max=36;
G_L=0.3;
capa=1;

% resting potentials
E_Na=115;
E_K=-12;
E_L=10.613;

% initial values
V0=0;
n0=0;
m0=0;
h0=1;

time=0:0.01:1;
I_m=zeros(size(time));
I_m=[time.' I_m.'];
I_m(30:70, 2)=30;