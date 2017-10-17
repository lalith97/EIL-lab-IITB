function y=firstorder2(x)
    s=%s;
    
    sysG=syslin('c',1/(s+2));
    t= 0:0.01:10;
    
    y=csim('step',t,sysG);
    plot(t,y)
endfunction
