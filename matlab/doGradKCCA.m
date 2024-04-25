function [U,V] = doGradKCCA(X,Y,Cx,Cy)

% convenience wrapper

degree = 2;
M = 3;

param.normtypeX = 1;
param.normtypeY = 1;
param.Rep = 5;
param.eps = 1e-10;
param.degree1 = degree;
param.degree2 = degree;
param.Cx = Cx;
param.Cy = Cy;


[U,V] = gradKCCA(X,Y,M,param);