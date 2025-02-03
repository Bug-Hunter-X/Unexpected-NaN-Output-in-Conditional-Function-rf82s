function result = myFunction(x)
  if x > 0
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = -x; 
  end
end

% Example usage with potential error
y = myFunction(-5);
disp(y);   % Output: 5
y = myFunction(0);
disp(y);   % Output: 0
y = myFunction(5);
disp(y);   % Output: 25
y = myFunction(NaN);
disp(y);   % Output: NaN  This is unexpected behavior; it should ideally throw an error or return an indicator of an invalid input.