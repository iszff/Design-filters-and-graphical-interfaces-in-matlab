 **数字听诊器信号分析 **

设计要求：

> 目前大夫主要以听诊器倾听病人的气管、肺部区域的声音，对病人的疾
> 病进行判断；请设计一个听诊的软件，要求如下： 
>
> 1. 可记录病人的姓名、年龄、性别、病史、不同疾病部位等状况； 
> 2. 对病人的气管、肺部等区域的声音进行采集、分析、存储（前端听诊
>   部分不用考虑，只考虑数据采集部分）。 
> 3. 可分析不同声音分量的大小，给出频谱图，以及主要频率的幅度，便
>   于大夫分析和验证； 
> 4. 由于采集到的信号经常存在某些干扰信号，比如心脏的震动，请设计
>   低通、带通、带阻滤波器对信号处理，滤波器参数在用户界面中可以进行设
>   置，方便医生进行使用；
> 5. 编制 GUI 用户界面，实现上述所有功能。



**GUI介面如下：**

![](D:\digitalSig\gui.PNG)

> readwav.m是用于读入音频文件并做频谱分析的脚本；
>
> ditong.m、diatong.m、daizu.m分别是凯瑟窗设计的低通、带通、带阻滤波器脚本；
>
> GUIshow.m和GUIshow.fig是滤波器图形界面设计文件；
>
> 第二心音分裂.mp3和二尖瓣膜窄.mp3是用于处理的听诊音频文件。
