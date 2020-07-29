% Main fuction -ACT_Chaotic-_Attractor
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%--------------------------------------------------------------------------
       x1=  ; % Initial value
       x2=  ; % Initial value
       x3=  ; % Initial value
       
       a= :% Parameter value
       b= :% Parameter value
       
       prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   out=act(x1,x2,x3,a,b,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
