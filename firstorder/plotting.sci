function y=plotting(x,T,k)
    s=%s;
t=[1:0.1:10];
sysG=syslin('c',k/((T*s)+1));
bode(sysG,t)
endfunction

