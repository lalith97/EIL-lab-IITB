function y=secondramp(k,w,z)
    s=%s;
    sysG=syslin('c',(k*w*w)/(s^2+w^2+(2*w*z*s)));
    t= 0:0.01:10;
    ramp=t;
    y=csim(ramp,t,sysG);
    plot(t,y)
endfunction
