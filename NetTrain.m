function [W,YW,D,N,R,C]=NetTrain(inputs,outputs,neurons,H_layer)
[W,YW,D]=Weidths_Random(inputs,outputs,neurons,H_layer);
[N,R,C]=Neurons_Values(inputs,W,D);



