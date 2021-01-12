function varargout = Smart_Net(varargin)
% SMART_NET MATLAB code for Smart_Net.fig
%      SMART_NET, by itself, creates a new SMART_NET or raises the existing
%      singleton*.
%
%      H = SMART_NET returns the handle to a new SMART_NET or the handle to
%      the existing singleton*.
%
%      SMART_NET('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SMART_NET.M with the given input arguments.
%
%      SMART_NET('Property','Value',...) creates a new SMART_NET or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Smart_Net_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Smart_Net_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Smart_Net

% Last Modified by GUIDE v2.5 17-Oct-2018 08:31:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Smart_Net_OpeningFcn, ...
                   'gui_OutputFcn',  @Smart_Net_OutputFcn, ...
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


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1



function data_Callback(hObject, eventdata, handles)
% hObject    handle to data (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of data as text
%        str2double(get(hObject,'String')) returns contents of data as a double



% --- Executes during object creation, after setting all properties.
function data_CreateFcn(hObject, eventdata, handles)
% hObject    handle to data (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function time_Callback(hObject, eventdata, handles)
% hObject    handle to time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Hints: get(hObject,'String') returns contents of time as text
%        str2double(get(hObject,'String')) returns contents of time as a double


% --- Executes during object creation, after setting all properties.
function time_CreateFcn(hObject, eventdata, handles)
% hObject    handle to time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hour_Callback(hObject, eventdata, handles)
% hObject    handle to hour (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hour as text
%        str2double(get(hObject,'String')) returns contents of hour as a double


% --- Executes during object creation, after setting all properties.
function hour_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hour (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function minute_Callback(hObject, eventdata, handles)
% hObject    handle to minute (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of minute as text
%        str2double(get(hObject,'String')) returns contents of minute as a double


% --- Executes during object creation, after setting all properties.
function minute_CreateFcn(hObject, eventdata, handles)
% hObject    handle to minute (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function second_Callback(hObject, eventdata, handles)
% hObject    handle to second (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of second as text
%        str2double(get(hObject,'String')) returns contents of second as a double


% --- Executes during object creation, after setting all properties.
function second_CreateFcn(hObject, eventdata, handles)
% hObject    handle to second (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function upData_Callback(hObject, eventdata, handles)
% hObject    handle to upData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of upData as text
%        str2double(get(hObject,'String')) returns contents of upData as a double


% --- Executes during object creation, after setting all properties.
function upData_CreateFcn(hObject, eventdata, handles)
% hObject    handle to upData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function downData_Callback(hObject, eventdata, handles)
% hObject    handle to downData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of downData as text
%        str2double(get(hObject,'String')) returns contents of downData as a double


% --- Executes during object creation, after setting all properties.
function downData_CreateFcn(hObject, eventdata, handles)
% hObject    handle to downData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function totalData_Callback(hObject, eventdata, handles)
% hObject    handle to totalData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of totalData as text
%        str2double(get(hObject,'String')) returns contents of totalData as a double


% --- Executes during object creation, after setting all properties.
function totalData_CreateFcn(hObject, eventdata, handles)
% hObject    handle to totalData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function upSpeed_Callback(hObject, eventdata, handles)
% hObject    handle to upSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of upSpeed as text
%        str2double(get(hObject,'String')) returns contents of upSpeed as a double


% --- Executes during object creation, after setting all properties.
function upSpeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to upSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function downSpeed_Callback(hObject, eventdata, handles)
% hObject    handle to downSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of downSpeed as text
%        str2double(get(hObject,'String')) returns contents of downSpeed as a double


% --- Executes during object creation, after setting all properties.
function downSpeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to downSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxSpeed_Callback(hObject, eventdata, handles)
% hObject    handle to maxSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxSpeed as text
%        str2double(get(hObject,'String')) returns contents of maxSpeed as a double


% --- Executes during object creation, after setting all properties.
function maxSpeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

minutes=0;
hours=0;
seconds=0;


command='ping google.com';
[status,cmdout]=system(command);

k=strfind(cmdout,'unreachable');
k=strfind(cmdout,'could not find');

TF=isempty(k);
if TF==1
    text11 = 'net on';
    set(handles.onOff,'String',text11);
else
    text12 = 'net off';
    set(handles.onOff,'String',text12);
end

d = str2num(get(handles.data,'String'));
t = str2num(get(handles.time,'String'));

%%
% %############################################################################


command='NETSTAT -e';
n=net_status();
T=0;

while n==1
    c1=clock;
    seconds=0;
    minutes=0;
    hours=0;
    seconds=0;
    TYM1=c1(4)*3600+c1(5)*60+c1(6);
    mx=0;
    if n==1
        
        
        
        %taking clock content to measure time 
%         c1=clock;
        
        %if net is connected it will take previous data and start real time
        %calculation
        %Data=dlmread(fullfile(tempdir, 'myFile.txt'));
        %assigning the old values of variables
        %Rec_1=Data(1);
        %Sen_1=Data(2);
        %T=Data(3);
        Rec=0;
        Sen=0;
        c=0; %counting for checking dw/up rate 0
        %starting for Total data 
        %Up rate ,Down rate calculation
        
        
        
        for j=1:inf
%            c1=clock;
            
            
            [status,mdout]=system(command); %system command executing and saving result in mdout
            Rec_1=extractBetween(mdout,81,110); %taking Received data from mdout
            Sen_1=extractBetween(mdout,111,126); %taking Sent data from mdout
            Rec_2=str2mat(Rec_1); %data to string
            Sen_2=str2mat(Sen_1); %data to string
            Rec_3=str2num(Rec_2); %string to number
            Sen_3=str2num(Sen_2); %string to number
            Rec_1=cell2mat(Rec_1);
            Sen_1=cell2mat(Sen_1);
            %adding up the old values
            Rec=Rec+Rec_1;
            Sen=Sen+Sen_1;
            Rec_o=Rec;
            Sen_o=Sen;
            %% have to calibrate this 
            Rec=Rec_3/6;  
            Sen=Sen_3/6;
            Dw_spd=((Rec-Rec_o)*8)/1024; %Download rate
            Up_spd=((Sen-Sen_o)*8)/1024;%upload rate
            
            Rec1=Rec/(1024*1024);
            Sen1=Sen/(1024*1024);
            down=sprintf('%.3f',Dw_spd(1));
            up=sprintf('%.3f',Up_spd(1));
            received=sprintf('%.3f',Rec1(1));
            sent=sprintf('%.3f',Sen1(1));
            totalData=Rec1(1)+Sen1(1);
            
            pause(.954)
            
%             if mx<Dw_spd(1)
%                 mx=Dw_spd(1);
%             end
%             if mx<Up_spd(1)
%                 mx=Up_spd(1);
%             end
%             maximum=sprintf('%.3f',mx);
%             
            
            %%
            fprintf('   %.2f           %.2f             %.2f     %.2f \n',Dw_spd(1),Up_spd(1),Rec(1),Sen(1));
            %for 10 sec Upload & download is 0 it will check the connection
            %again
            if (Dw_spd(1)<1) && (Up_spd(1)<1)
                c=c+1;
            else
                c=0;
            end
            
            if c>10
                flag=net_status();
                if flag==0
                    break;
                end
                
            end
            c2=clock;
            TYM2=c2(4)*3600+c2(5)*60+c2(6);
            T=TYM2-TYM1;
            seconds=mod(T,60);
            minutes=T/60;
            minutes=mod(minutes,60);
            hours=T/3600;
            
            set(handles.upSpeed,'String',up);
            set(handles.downSpeed,'String',down);
                
            set(handles.upData,'String',received);
            set(handles.downData,'String',sent);
            set(handles.totalData,'String',totalData);            
%            set(handles.maxSpeed,'String',maximum);    
            set(handles.hour,'String',hours);
            set(handles.minute,'String',minutes);
            set(handles.second,'String',seconds);

                
            %taking time difference 
            %saving it to T and adding it with everytime to show the
            %connection time 
%             c2=clock;
%             T2=c2-c1;
%             T=T+T2;
%             seconds=seconds+1;
%             if seconds>=60
%                 seconds=0;
%                 minutes=minutes+1;
%             end
%             if  minutes>=60
%                 minutes=0;
%                 hours=hours+1;
%             end
%              disp(seconds)
%              disp(minutes)
%              disp(hours)
%             
            
        end
        
        
    else
        %saving all data to text file if net is disconnected 
        Data=[Rec Sen T ];
        dlmwrite(fullfile(tempdir, 'myFile.txt'),Data);
        break;
    end
    n=net_status();
end    



 
    
    
        

%###########################################################################

% --- Executes just before Smart_Net is made visible.
function Smart_Net_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Smart_Net (see VARARGIN)

% Choose default command line output for Smart_Net
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Smart_Net wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Smart_Net_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function onOff_Callback(hObject, eventdata, handles)
% hObject    handle to onOff (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Hints: get(hObject,'String') returns contents of onOff as text
%        str2double(get(hObject,'String')) returns contents of onOff as a double


% --- Executes during object creation, after setting all properties.
function onOff_CreateFcn(hObject, eventdata, handles)
% hObject    handle to onOff (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% command='ping google.com';
% 
% [status,cmdout]=system(command);
% 
% k=strfind(cmdout,'unreachable');
% k=strfind(cmdout,'could not find');
% 
% TF=isempty(k);
% if TF==1
%     text11 = sprintf('Net ON');
%     set(handles.onOff,'String',text11);
% else
%     text12 = sprintf('Net Off');
%     set(handles.onOff,'String',text12);
% end


