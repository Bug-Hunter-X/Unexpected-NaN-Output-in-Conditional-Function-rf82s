function result = myFunctionImproved(x)
  if isnan(x)
    result = 'NaN'; % or throw an error: error('Input cannot be NaN'); 
  elseif x > 0
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = -x; 
  end
end

%Example Usage
y = myFunctionImproved(-5);
disp(y);   % Output: 5
y = myFunctionImproved(0);
disp(y);   % Output: 0
y = myFunctionImproved(5);
disp(y);   % Output: 25
y = myFunctionImproved(NaN);
disp(y);   % Output: NaN