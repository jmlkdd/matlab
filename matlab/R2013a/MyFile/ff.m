function a=ff(x)
   x1=x(1:3);
   x2=x(4:6);
   a=norm(f(x1)-f(x2))/norm(x1-x2);
end
    