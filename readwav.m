xinfeiVoice ='�������խ.mp3';
[x,fs]=audioread(xinfeiVoice);
x1 = x(:,1);
x2 = x(:,2);
m=length(x1);
n = pow2(nextpow2(m));
%��һЩʹ�� fft ����������ݵ�Ӧ���У�ͨ����Ҫ�������룬ʹ��������Ϊ 2 ���ݡ�
%�������Դ����߱任������ٶȣ����ھ��нϴ���������������С������ˡ�
%ָ���µ��źų��� n��2 ���ݣ�����ʹ�� fft ���������źŵ���ɢ����Ҷ�任��fft ���Զ�ʹ���������ԭʼ���ݣ�������������С��
y = fft(x1,n);  
f = (0:n-1)*fs/n;
power = abs(y).^2/n; 
figure
subplot(3,1,1);
plot(x);title('�˲�ǰ�ź�');
subplot(3,1,2);
plot(f,abs(y));title('�˲�ǰ�źŷ�����');
axis([0 1000 0 inf]);
subplot(3,1,3);
plot(f,power);title('������');
axis([0 1000 0 inf]);


