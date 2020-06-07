function [inputs,outputs,W,YW,D]=Weidths_Random(inputs,outputs,neurons,H_layer)
W=randn(size(inputs),neurons,H_layer);
D=randn(neurons,H_layer);
YW=randn(neurons,size(outputs));