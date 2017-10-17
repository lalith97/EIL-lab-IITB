function y=secondstep(k,w,z)
    s=%s;
    sysG=syslin('c',(k*w*w)/(s^2+w^2+(2*w*z*s)));
    t= 0:0.01:10;
    
    y=csim('step',t,sysG);
    plot(t,y)
endfunction
