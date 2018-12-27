function [n, y] = shiftScale( arr , A , B , C )
    arr_len = length(arr);
    temp_arr = 0:arr_len-1;
    
    %plotting original signal
    subplot(211)
    stem(temp_arr,arr,'k','LineWidth',2)
    title('First Signal')
    grid on
    new_arr = decimate(arr,B);
    new_arr = new_arr.*A;
    y = new_arr;
    j = 1;
    retArr = 0:((arr_len/B)-1);
    
    for i = 1:arr_len
    
        
    if(mod(temp_arr(i),B) == 0)
    retArr(j) = temp_arr(i)/B;
    j = j + 1;
    end
    
    
    end
    n = retArr;
    n = n - (C/B);
    %plotting transformed signal
    subplot(212)
    stem(n,y,'r','LineWidth',2)
    title('Second Signal')
    grid on
end