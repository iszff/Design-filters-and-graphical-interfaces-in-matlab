xinfeiVoice = '二尖瓣狭窄.mp3';
[x,fs]=audioread(xinfeiVoice);
x1 = x(:,1);
x2 = x(:,2);
Fs=fs;
Fs1 = 100;%带通滤波器模拟参数
Fp1 = 200;
Fp2 = 400;
Fs2 = 500;
ws1 = 2*Fs1/Fs;%模拟频率化为数字频率
wp1 = 2*Fp1/Fs;
ws2 = 2*Fs2/Fs;
wp2 = 2*Fp2/Fs;
delta_w1 = wp1 - ws1;%求过渡带宽
delta_w2 = ws2 - wp2;
delta_w = min(delta_w1,delta_w2);
N = ceil(10*pi/delta_w);%Δω =10π/N 留有余量，求最小阶术N Kaiser窗过渡带
Wn = [(Fp1+Fs1)/Fs (Fp2+Fs2)/Fs];
window = kaiser(N+1)'; %H(z)=求和n=0~N-1 h(n)*z^(-n); 窗长比阶数大1 to window the impulse response
[b a]  = fir1(N, Wn, window);
[H,w] = freqz(b,1,1024);%returns the N-point complex frequency response
db = 20*log10(abs(H));
t = (0:200)/Fs;

figure
subplot(3,1,1);
plot(w*Fs/(2*pi),db);title('带通滤波器');

filterRes = filter(b,a,x1);
subplot(3,1,2);
plot(filterRes);title('带通滤波后信号');

m=length(x1);
n = pow2(nextpow2(m));
y = fft(filterRes,n);  
f = (0:n-1)*fs/n;

subplot(3,1,3);
plot(f,abs(y));title('带通滤波后信号幅度谱');
axis([0 1000 0 inf]);
