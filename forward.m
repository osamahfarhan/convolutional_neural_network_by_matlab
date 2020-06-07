function Fireing_Rate = forward(inputs,weights,bias)
    cell_body_sum = 0;
    if size(inputs)==size(weights)
        cell_body_sum = sum(inputs.*weights) + bias;
    elseif size(inputs)==size(weights')
        cell_body_sum = sum(inputs.*weights') + bias;
    elseif size(inputs')==size(weights)
        cell_body_sum = sum(inputs'.*weights) + bias;
    else
    error('Error. \nError In forward funtion , size not match ..')
    end
Fireing_Rate=sigmoid(cell_body_sum);
