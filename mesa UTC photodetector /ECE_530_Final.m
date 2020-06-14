%% ECE 530-Final Project-Majed Alharbi
% Exploration of the Frequency Response of a UTC Photodetector
%% Section One: Solving for the Y Composition by Plotting
clear all
clc
%Eg1_1Q = 1.128  - Energy bandgap for a Photon @ lambda=1.1 micron in (eV)
%Eg1_4Q = 0.886  - Energy bandgap for a Photon @ lambda=1.4 micron in (eV)
%NOTE: The above two energy bandgaps calculated using Eg=h*c/lambda
%       Where:      h       - Planck's Constant = 4.1357*10^(-15) in (eV*s)
%                   c       - speed of light = 3.0*10^8 (m/s)
%                   lambda  - the wavelength of the light in (m)

y = linspace(1/10000,1,10000);
x = ((0.1896.*y)./(0.4176-0.0125.*y));
Eg = 1.35+x.*(0.642+0.758.*x)+y.*(0.101.*y-1.101)-(0.28.*x-0.109.*y+0.159).*x.*y;
plot(y,Eg)
ylabel('Eg eV')
xlabel('Y-Composition 10,000 pts from 0:1')
title('Eg as a function of Y-Composition')
grid on

%% Section 2: Determining X-Compositions from Y-Compositions
% hard coded after determining y-composition from plot see image of plot in report. 
y1_1Q = 0.295;
y1_4Q = 0.6846;

x1_1Q = ((0.1896*y1_1Q)/(0.4176-0.0125*y1_1Q));
x1_4Q = ((0.1896*y1_4Q)/(0.4176-0.0125*y1_4Q));

table(x1_1Q,y1_1Q,x1_4Q,y1_4Q)
