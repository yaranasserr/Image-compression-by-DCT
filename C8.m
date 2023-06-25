
N = 8;

C_8 = zeros(8);
for k=0 : N-1       
    for r=0 : N-1   
       if k>0
           uk = sqrt(2/N);
       else
           uk = sqrt(1/N);
       end
       C_8(k+1,r+1)= uk*cos((pi/N)*k*(r+0.5));
    end
end



% built_IN_fn_of_DCT=dctmtx(8)
% C_8
% c8_inv=inv(C_8)
% c8_trans=C_8.'

% a= imread('gray_Img.PNG');
% b= imread('h&k.JPG');
% x=rgb2gray(b);
% figure; imshow(x);
% figure; imshow(a);