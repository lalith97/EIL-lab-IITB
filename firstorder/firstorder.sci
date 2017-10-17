 function y=firstorder(x)
    s=%s;
    
    sysG=syslin('c',1/(s+2));
    t= 0:0.01:10;
    ramp=t;
    y=csim(ramp,t,sysG);
    plot(t,y)
endfunction
