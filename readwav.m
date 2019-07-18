xinfeiVoice ='二尖瓣狭窄.mp3';
[x,fs]=audioread(xinfeiVoice);
x1 = x(:,1);
x2 = x(:,2);
m=length(x1);
n = pow2(nextpow2(m));
%在一些使用 fft 处理大量数据的应用中，通常需要调整输入，使样本数量为 2 的幂。
%这样可以大幅提高变换计算的速度，对于具有较大质因数的样本大小更是如此。
%指定新的信号长度 n（2 的幂），并使用 fft 函数计算信号的离散傅里叶变换。fft 会自动使用零来填充原始数据，以增加样本大小。
y = fft(x1,n);  
f = (0:n-1)*fs/n;
power = abs(y).^2/n; 
figure
subplot(3,1,1);
plot(x);title('滤波前信号');
subplot(3,1,2);
plot(f,abs(y));title('滤波前信号幅度谱');
axis([0 1000 0 inf]);
subplot(3,1,3);
plot(f,power);title('功率谱');
axis([0 1000 0 inf]);


