function y=thirdorderhigherramp(a0,a1,a2,a3,b0,b1,b2,b3)
    s=%s;
    
    sysG=syslin('c',(((b3*s^3)+(b2*s^2)+(b1*s^1)+(b0))/((a3*s^3)+(a2*s^2)+(a1*s^1)+(a0))););
    t= 0:0.01:10;
    ramp=t;
    y=csim(ramp,t,sysG);
    plot2d(t,y)
endfunction
