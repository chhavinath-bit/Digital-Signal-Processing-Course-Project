a=0.5;
N=5;
aa=zeros(1,50);
aa(1:2)=[1 -a]; 
bb=zeros(1,50);
bb(2)=1;
myImpulse=zeros(1,50);
myImpulse(1)=0.5;
myImpulseResponse=filter(bb,aa,myImpulse);
t=0:49;
figure(1);
subplot(2,1,1)
stem(t,myImpulseResponse)
title('Impolse response for our system');