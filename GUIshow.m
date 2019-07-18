function varargout = GUIshow(varargin)
% GUISHOW MATLAB code for GUIshow.fig
%      GUISHOW, by itself, creates a new GUISHOW or raises the existing
%      singleton*.
%
%      H = GUISHOW returns the handle to a new GUISHOW or the handle to
%      the existing singleton*.
%
%      GUISHOW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUISHOW.M with the given input arguments.
%
%      GUISHOW('Property','Value',...) creates a new GUISHOW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUIshow_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUIshow_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUIshow

% Last Modified by GUIDE v2.5 17-Jul-2019 16:55:20

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUIshow_OpeningFcn, ...
                   'gui_OutputFcn',  @GUIshow_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUIshow is made visible.
function GUIshow_OpeningFcn(hObject, eventdata, handles, varargin)
global xinfeiVoice;
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUIshow (see VARARGIN)

% Choose default command line output for GUIshow
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUIshow wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUIshow_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)
set(handles.radiobutton5,'value',1);
set(handles.radiobutton6,'value',0);


% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)
set(handles.radiobutton5,'value',0);
set(handles.radiobutton6,'value',1);



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)

global xinfeiVoice x1 fs;

xinfeiVoice=get(handles.edit5,'String');
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
axes(handles.axes1);
plot(x);title('滤波前信号');
axes(handles.axes2);
plot(f,abs(y));title('滤波前信号幅度谱');
axis([0 1000 0 inf]);
axes(handles.axes3);
plot(f,power);title('功率谱');
axis([0 1000 0 inf]);





% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
clear;
close(gcf);


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1


% --- Executes on selection change in Windows.
function Windows_Callback(hObject, eventdata, handles)
% hObject    handle to Windows (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Windows contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Windows


% --- Executes during object creation, after setting all properties.
function Windows_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Windows (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in Fil.
function Fil_Callback(hObject, eventdata, handles)
% hObject    handle to Fil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Fil contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Fil


% --- Executes during object creation, after setting all properties.
function Fil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Fil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fp1_Callback(hObject, eventdata, handles)
% hObject    handle to fp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fp1 as text
%        str2double(get(hObject,'String')) returns contents of fp1 as a double


% --- Executes during object creation, after setting all properties.
function fp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fs1_Callback(hObject, eventdata, handles)
% hObject    handle to fs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fs1 as text
%        str2double(get(hObject,'String')) returns contents of fs1 as a double


% --- Executes during object creation, after setting all properties.
function fs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fp2_Callback(hObject, eventdata, handles)
% hObject    handle to fp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fp2 as text
%        str2double(get(hObject,'String')) returns contents of fp2 as a double


% --- Executes during object creation, after setting all properties.
function fp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fs2_Callback(hObject, eventdata, handles)
% hObject    handle to fs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fs2 as text
%        str2double(get(hObject,'String')) returns contents of fs2 as a double


% --- Executes during object creation, after setting all properties.
function fs2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton7.
function radiobutton7_Callback(hObject, eventdata, handles)
set(handles.radiobutton7,'value',1);
set(handles.radiobutton8,'value',0);


% --- Executes on button press in radiobutton8.
function radiobutton8_Callback(hObject, eventdata, handles)
set(handles.radiobutton8,'value',1);
set(handles.radiobutton7,'value',0);



function orderAuto_Callback(hObject, eventdata, handles)
% hObject    handle to orderAuto (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of orderAuto as text
%        str2double(get(hObject,'String')) returns contents of orderAuto as a double


% --- Executes during object creation, after setting all properties.
function orderAuto_CreateFcn(hObject, eventdata, handles)
% hObject    handle to orderAuto (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function orderDef_Callback(hObject, eventdata, handles)
% hObject    handle to orderDef (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of orderDef as text
%        str2double(get(hObject,'String')) returns contents of orderDef as a double


% --- Executes during object creation, after setting all properties.
function orderDef_CreateFcn(hObject, eventdata, handles)
% hObject    handle to orderDef (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
global x1 fs ;
Fs = fs;
windows_type = get(handles.Windows,'Value');
filter_type = get(handles.Fil,'Value');
if get(handles.radiobutton8,'Value')==1;
    orderDef = str2double(get(handles.orderDef,'String'));%自定义阶数
else
     set(handles.orderDef,'string',' ');
end
Fp1 = str2double(get(handles.fp1,'String'));
Fs1 = str2double(get(handles.fs1,'String'));
Fp2 = str2double(get(handles.fp2,'String'));
Fs2 = str2double(get(handles.fs2,'String'));
ws1 = 2*Fs1/Fs;%模拟频率化为数字频率
wp1 = 2*Fp1/Fs;
ws2 = 2*Fs2/Fs;
wp2 = 2*Fp2/Fs;
switch filter_type
    case 1  %低通
        delta_w = ws1 - wp1;%求过渡带宽
        Wn = (Fp1+Fs1)/Fs;%截止频率
        switch windows_type
            case 1 %凯瑟窗
                
                N = ceil(10*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value')==1;
                    if orderDef >= N
                        N = orderDef;     
                   
                    elseif orderDef< N
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderDef,'string',' ');
                    end
                end
                window = kaiser(N+1)'; %H(z)=求和n=0~N-1 h(n)*z^(-n); 窗长比阶数大1 to window the impulse response
                 
            case 2  %汉宁窗
                N = ceil(6.2*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hanning(N+1)'; %H(z)=求和n=0~N-1 h(n)*z^(-n); 窗长比阶数大1 to window the impulse response
                   

            case 3  %海明窗
                N = ceil(6.6*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hamming(N+1)';
            case 4  %布莱克曼窗
                N = ceil(11*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = blackman(N+1)';                
                
        end
        [b,a]  = fir1(N, Wn, window);%由滤波器阶数，截至频率，窗函数冲激响应返回滤波器系数
        [H,w] = freqz(b,1,1024);%returns the N-point complex frequency response
        db = 20*log10(abs(H));
        t = (0:200)/Fs;
        
        filterRes = filter(b,a,x1);
        axes(handles.axes5);
        plot(filterRes);title('低通滤波后信号');
        
        m=length(x1);
        n = pow2(nextpow2(m));
        y = fft(filterRes,n);
        f = (0:n-1)*fs/n;
        
        axes(handles.axes6);
        plot(f,abs(y));title('低通滤波后信号幅度谱');
        axis([0 1000 0 inf]);
         
        axes(handles.axes7);
         plot(w*Fs/(2*pi),db);title('低通滤波器');
        
    case 2  %带通
        delta_w1 = wp1 - ws1;%求过渡带宽
        delta_w2 = ws2 - wp2;
        delta_w = min(delta_w1,delta_w2);
        Wn = [(Fp1+Fs1)/Fs (Fp2+Fs2)/Fs];
        
        switch windows_type
            case 1
                N = ceil(10*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value')==1;
                    if orderDef >= N
                        N = orderDef;     
                   
                    elseif orderDef< N
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderDef,'string',' ');
                    end
                end
                window = kaiser(N+1)'; 
                
            case 2
                N = ceil(6.2*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hanning(N+1)';
            case 3
                N = ceil(6.6*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hamming(N+1)';

            case 4
                N = ceil(11*pi/delta_w);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = blackman(N+1)';                      
        end
        [b a]  = fir1(N, Wn,'low', window);
        [H,w] = freqz(b,1,1024);%returns the N-point complex frequency response
        db = 20*log10(abs(H));
        t = (0:200)/Fs;
        
       filterRes = filter(b,a,x1);
        axes(handles.axes5);
        plot(filterRes);title('带通滤波后信号');
        
        m=length(x1);
        n = pow2(nextpow2(m));
        y = fft(filterRes,n);
        f = (0:n-1)*fs/n;
        
        axes(handles.axes6);
        plot(f,abs(y));title('带通滤波后信号幅度谱');
        axis([0 1000 0 inf]);
         
        axes(handles.axes7);
         plot(w*Fs/(2*pi),db);title('带通滤波器');     
        
    case 3  %带阻
        delta_w1 = ws1 - wp1;%求过渡带宽
        delta_w2 = wp2 - ws2;
        delta_w = min(delta_w1,delta_w2);
        Wn = [(Fp1+Fs1)/Fs (Fp2+Fs2)/Fs];

        switch windows_type
            case 1
                N = ceil(10*pi/delta_w);
                N = N+rem(N,2);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value')==1;
                    if orderDef >= N
                        N = orderDef;     
                   
                    elseif orderDef< N
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderDef,'string',' ');
                    end
                end
                window = kaiser(N+1)'; 
            case 2
                N = ceil(6.2*pi/delta_w);
                N = N+rem(N,2);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hanning(N+1)';
            case 3
                N = ceil(6.6*pi/delta_w); 
                N = N+rem(N,2);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = hamming(N+1);
                
            case 4
                N = ceil(11*pi/delta_w);
                 N = N+rem(N,2);
                set(handles.orderAuto,'string',num2str(N));
                if get(handles.radiobutton8,'Value') ==1   %自定义情况
                    if orderDef >= N
                        N = orderDef;
                    else
                        errordlg('请设置大于滤波器最小阶数的值','自定义阶数错误');
                        set(handles.orderAuto,'string',' ');
                    end
                end
                window = blackman(N+1)';                      
        end
        [b,a]  = fir1(N, Wn, 'stop',window);
        [H,w] = freqz(b,1,1024);%returns the N-point complex frequency response
        db = 20*log10(abs(H));
        t = (0:200)/Fs;
      
        filterRes = filter(b,a,x1);
        axes(handles.axes5);
        plot(filterRes);title('带阻滤波后信号');
        
        m=length(x1);
        n = pow2(nextpow2(m));
        y = fft(filterRes,n);
        f = (0:n-1)*fs/n;
        
        axes(handles.axes6);
        plot(f,abs(y));title('带阻滤波后信号幅度谱');
        axis([0 1000 0 inf]);
         
        axes(handles.axes7);
         plot(w*Fs/(2*pi),db);title('带阻滤波器');     
        
end

% --- Executes during object creation, after setting all properties.
function radiobutton5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to radiobutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)

cla(handles.axes5,'reset');
cla(handles.axes6,'reset');
cla(handles.axes7,'reset');
set(handles.fp1,'string','');
set(handles.fs1,'string','');
set(handles.fp2,'string','');
set(handles.fs2,'string','');
set(handles.orderAuto,'string','');
set(handles.orderDef,'string','');
set(handles.radiobutton7,'value',0);
set(handles.radiobutton8,'value',0);
% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
cla(handles.axes1,'reset');
cla(handles.axes2,'reset');
cla(handles.axes3,'reset');
set(handles.edit1,'string','');
set(handles.edit2,'string','');
set(handles.edit3,'string','');
set(handles.edit4,'string','');
set(handles.edit5,'string','');
set(handles.radiobutton5,'value',0);
set(handles.radiobutton6,'value',0);


cla(handles.axes5,'reset');
cla(handles.axes6,'reset');
cla(handles.axes7,'reset');
set(handles.fp1,'string','');
set(handles.fs1,'string','');
set(handles.fp2,'string','');
set(handles.fs2,'string','');
set(handles.orderAuto,'string','');
set(handles.orderDef,'string','');
set(handles.radiobutton7,'value',0);
set(handles.radiobutton8,'value',0);
