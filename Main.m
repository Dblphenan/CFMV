function varargout = Main(varargin)
% MAIN MATLAB code for Main.fig
%      MAIN, by itself, creates a new MAIN or raises the existing
%      singleton*.
%
%      H = MAIN returns the handle to a new MAIN or the handle to
%      the existing singleton*.
%
%      MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAIN.M with the given input arguments.
%
%      MAIN('Property','Value',...) creates a new MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Main

% Last Modified by GUIDE v2.5 20-Feb-2019 12:28:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Main_OpeningFcn, ...
                   'gui_OutputFcn',  @Main_OutputFcn, ...
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


% --- Executes just before Main is made visible.
function Main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Main (see VARARGIN)

% Choose default command line output for Main
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Main wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Main_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit_H_Callback(hObject, eventdata, handles)
% hObject    handle to edit_H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_H as text
%        str2double(get(hObject,'String')) returns contents of edit_H as a double


% --- Executes during object creation, after setting all properties.
function edit_H_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_T_Callback(hObject, eventdata, handles)
% hObject    handle to edit_T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_T as text
%        str2double(get(hObject,'String')) returns contents of edit_T as a double


% --- Executes during object creation, after setting all properties.
function edit_T_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_W_Callback(hObject, eventdata, handles)
% hObject    handle to edit_T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_T as text
%        str2double(get(hObject,'String')) returns contents of edit_T as a double


% --- Executes during object creation, after setting all properties.
function edit_W_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_Cut_Callback(hObject, eventdata, handles)
% hObject    handle to edit_Cut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_Cut as text
%        str2double(get(hObject,'String')) returns contents of edit_Cut as a double


% --- Executes during object creation, after setting all properties.
function edit_Cut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_Cut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_V_Callback(hObject, eventdata, handles)
% hObject    handle to edit_V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_V as text
%        str2double(get(hObject,'String')) returns contents of edit_V as a double


% --- Executes during object creation, after setting all properties.
function edit_V_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_V (see GCBO)
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

%% ��ʼ��
global filename_V pathname_V filename_O pathname_O filepath_Out
allescap=0;
rat_son=0;
rat_father=0;
h_son=waitbar(rat_son,'�ȴ�������...');
h_father=waitbar(rat_father,'������ʼ��...');

%% ��������
atime=0.5;                                              %������ˢ������
zip_rat=str2double(get(handles.edit_R,'String'));       %����ѹ������
cut_rat=str2double(get(handles.edit_Cut,'String'));     %������ñ���
HrW=str2double(get(handles.edit_H,'String'))/str2double(get(handles.edit_W,'String'));  %��ʾ����
outv_dtime=str2double(get(handles.edit_T,'String'));    %��������Ƶ���ʱ��
oriv=VideoReader([pathname_V,filename_V]);              %��Ƶ�ļ�
option_data=importdata([pathname_O,filename_O]);        %�����ļ�

%% ������Ƶ�ļ�
oriv_fps=oriv.FrameRate;
oriv_h=oriv.Height;
oriv_w=oriv.Width;

%% ���������ļ�
num_v=length(option_data(:,1));
start_time=zeros(1,num_v);
end_time=zeros(1,num_v);
dislogo_index=zeros(1,num_v);
for i=1:num_v
    start_time(i)=option_data(i,1)*60+option_data(i,2);
    end_time(i)=option_data(i,3)*60+option_data(i,4);
    dislogo_index(i)=option_data(i,5);
end

%% ��Ƶ����
for i=1:num_v
    if dislogo_index(i)==1
        outv_h=round(oriv.Height*cut_rat);
    else
        outv_h=oriv.Height;
    end
    outv_w=round(outv_h/HrW);
    
    rat_father=(i-1)/num_v;
    str_ratfather=['���ȣ�',num2str(round(rat_father*100)),'%��'];
    waitbar(rat_father,h_father,[str_ratfather,'��ʼ��ʼ����',num2str(i),'(',num2str(num_v),')����Ƶ...']);
    frame_start=round(start_time(i)*oriv_fps+1);
    frame_end=round(end_time(i)*oriv_fps+1);
    outv_fs=frame_end-frame_start+1;
    if end_time(i)-start_time(i)>=outv_dtime
        outv_fps=outv_fs/outv_dtime;
    else
        outv_fps=outv_fs/(end_time(i)-start_time(i));
    end

    outv = VideoWriter([filepath_Out,'\',num2str(i),'.avi']);
    outv.FrameRate = outv_fps;
    open(outv);
    oriv.CurrentTime = start_time(i);

    waitbar(rat_father,h_father,[str_ratfather,'��ʼ������',num2str(i),'(',num2str(num_v),')����Ƶ...']);
    tic;
    escap=0;
    thiscap=0;
    for j=1:outv_fs
        rat_son=(j-1)/outv_fs;
        thistime=toc; tic;
        thiscap=thiscap+thistime;
        escap=escap+thistime;
        allescap=allescap+thistime;
        if thiscap>=atime
            str_ratson=['���ȣ�',num2str(round(rat_son*100)),'%��'];
            
            alltime=escap/rat_son;
            hours=floor((alltime-escap)/3600);
            mins=floor((alltime-escap-3600*hours)/60);
            secs=round(alltime-escap-3600*hours-60*mins);
            str_left=['ʣ�ࣺ',num2str(hours),'h:',num2str(mins),'m:',num2str(secs),'s��'];
            
            hours=floor((escap)/3600);
            mins=floor((escap-3600*hours)/60);
            secs=round(escap-3600*hours-60*mins);
            str_last=['��ʱ��',num2str(hours),'h:',num2str(mins),'m:',num2str(secs),'s'];
            
            waitbar(rat_son,h_son,[str_ratson,str_left,str_last]);
            thiscap=0;
        end
        ori_frame = readFrame(oriv);
        ori_frame = imresize(ori_frame, [oriv_h,round(oriv_w*zip_rat)]);     %�ߴ�ѹ��
        out_frame=ori_frame(1:outv_h,round((end-outv_w-1)/2):round((end+outv_w-1)/2),:);
        writeVideo(outv, out_frame);
    end
    waitbar(1,h_son,['���ȣ�100%��',str_left,str_last]);
    close(outv);
end
hours=floor(allescap/3600);
mins=floor((allescap-3600*hours)/60);
secs=round(allescap-3600*hours-60*mins);
waitbar(1,h_father,['�����ȫ��',num2str(num_v),'����Ƶ�ļ������ܺ�ʱ��',num2str(hours),'h:',num2str(mins),'m:',num2str(secs),'s']);



function edit_Ttable_Callback(hObject, eventdata, handles)
% hObject    handle to edit_Ttable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_Ttable as text
%        str2double(get(hObject,'String')) returns contents of edit_Ttable as a double


% --- Executes during object creation, after setting all properties.
function edit_Ttable_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_Ttable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_Rd_Callback(hObject, eventdata, handles)
% hObject    handle to edit_Rd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_Rd as text
%        str2double(get(hObject,'String')) returns contents of edit_Rd as a double


% --- Executes during object creation, after setting all properties.
function edit_Rd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_Rd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_R_Callback(hObject, eventdata, handles)
% hObject    handle to edit_R (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_R as text
%        str2double(get(hObject,'String')) returns contents of edit_R as a double


% --- Executes during object creation, after setting all properties.
function edit_R_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_R (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_selectV.
function pushbutton_selectV_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_selectV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global filename_V pathname_V
[filename_V,pathname_V]=uigetfile({'*.mp4';'*.avi';'*.mkv';'*.*'},'��ѡ��ԭ��Ƶ�ļ�');
set(handles.edit_V,'String',filename_V);

% --- Executes on button press in pushbutton_selectO.
function pushbutton_selectO_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_selectO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global filename_O pathname_O
[filename_O,pathname_O]=uigetfile({'*.txt';'*.*'},'��ѡ�������ļ�');
set(handles.edit_Ttable,'String',filename_O);



function edit_Out_Callback(hObject, eventdata, handles)
% hObject    handle to edit_Out (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_Out as text
%        str2double(get(hObject,'String')) returns contents of edit_Out as a double


% --- Executes during object creation, after setting all properties.
function edit_Out_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_Out (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_Out.
function pushbutton_Out_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_Out (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global filepath_Out
filepath_Out = uigetdir('*.*','��ѡ������ļ���');
set(handles.edit_Out,'String',filepath_Out);