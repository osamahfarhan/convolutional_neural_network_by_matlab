function [N,R,C]=Neurons_Values(inputs,W,D)
V=size(W);
R=V(3);
C=V(4);
N(1:R,1:C)=0;
for i=1:C
for j=1:R
N(j,i)=forward(inputs,W(1,:,j,i),D(j,i));
end
end


