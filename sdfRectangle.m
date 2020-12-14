function result=sdfRectangle(nrow, ncol, c, r,flag)
M=5;
result=ones(nrow,ncol)*M;
r3=50;
if flag==1
    result(c(1)+r(1):c(1)-r(1)+end,c(2)+r(2):c(2)-r(2)+end)=-M;
else
    result(c(1)+r(1):c(1)-r(1)+end,c(2)+r(2):c(2)-r(2)+end)=-M;
    result(1:1:r3,1:1:r3)=-M;
    result(1:1:r3,end-r3+1:1:end)=-M;
    result(end-r3+1:1:end,1:1:r3)=-M;
    result(end-r3+1:1:end,end-r3+1:1:end)=-M;
    
end
end