function y=fifthorderhigherramp(a0,a1,a2,a3,a4,a5,b0,b1,b2,b3,b4,b5)
    s=%s;
    
    sysG=syslin('c',(((b5*s^5+b4*s^4+b3*s^3)+(b2*s^2)+(b1*s^1)+(b0))/((a5*s^5+a4*s^4+a3*s^3)+(a2*s^2)+(a1*s^1)+(a0))););
    t= 0:0.01:10;
    ramp=t;
    y=csim(ramp,t,sysG);
    plot2d(t,y)
endfunction
