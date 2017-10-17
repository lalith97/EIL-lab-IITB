function y=firstorder1(x)
    s=%s;
    
    sysG=syslin('c',1/(s+2));
    t= 0:0.01:10;
    
    y=csim('impulse',t,sysG);
    plot(t,y)
endfunction
