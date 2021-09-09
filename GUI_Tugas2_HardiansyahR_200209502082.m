function varargout = GUI_Tugas2_HardiansyahR_200209502082(varargin)
%GUI_TUGAS2_HARDIANSYAHR_200209502082 MATLAB code file for GUI_Tugas2_HardiansyahR_200209502082.fig
%      GUI_TUGAS2_HARDIANSYAHR_200209502082, by itself, creates a new GUI_TUGAS2_HARDIANSYAHR_200209502082 or raises the existing
%      singleton*.
%
%      H = GUI_TUGAS2_HARDIANSYAHR_200209502082 returns the handle to a new GUI_TUGAS2_HARDIANSYAHR_200209502082 or the handle to
%      the existing singleton*.
%
%      GUI_TUGAS2_HARDIANSYAHR_200209502082('Property','Value',...) creates a new GUI_TUGAS2_HARDIANSYAHR_200209502082 using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to GUI_Tugas2_HardiansyahR_200209502082_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      GUI_TUGAS2_HARDIANSYAHR_200209502082('CALLBACK') and GUI_TUGAS2_HARDIANSYAHR_200209502082('CALLBACK',hObject,...) call the
%      local function named CALLBACK in GUI_TUGAS2_HARDIANSYAHR_200209502082.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_Tugas2_HardiansyahR_200209502082

% Last Modified by GUIDE v2.5 09-Sep-2021 22:42:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_Tugas2_HardiansyahR_200209502082_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_Tugas2_HardiansyahR_200209502082_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before GUI_Tugas2_HardiansyahR_200209502082 is made visible.
function GUI_Tugas2_HardiansyahR_200209502082_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for GUI_Tugas2_HardiansyahR_200209502082
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_Tugas2_HardiansyahR_200209502082 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_Tugas2_HardiansyahR_200209502082_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Gambar1.
function Gambar1_Callback(hObject, eventdata, handles)
% hObject    handle to Gambar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread ('3x4 rama2.jpg');
axes(handles.axes1)
imshow(a);
title('Citra Berwarna')


% --- Executes on button press in Gambar2.
function Gambar2_Callback(hObject, eventdata, handles)
% hObject    handle to Gambar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread ('3x4 rama2.jpg');
a_keabuan = 0.4 * a(:,:,1) + 0.32 * a(:,:,2) + 0.28 * a(:,:,3);
axes(handles.axes2)
imshow(a_keabuan)
title('Citra Keabuan')


% --- Executes on button press in Gambar3.
function Gambar3_Callback(hObject, eventdata, handles)
% hObject    handle to Gambar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread ('3x4 rama2.jpg');
a_keabuan = 0.4 * a(:,:,1) + 0.32 * a(:,:,2) + 0.28 * a(:,:,3);
a_biner = im2bw(a, 0.4);
axes(handles.axes3)
imshow(a_biner)
title('Citra Biner')

% --- Executes on button press in Gambar4.
function Gambar4_Callback(hObject, eventdata, handles)
% hObject    handle to Gambar4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread ('3x4 rama2.jpg');
a_keabuan = 0.4 * a(:,:,1) + 0.32 * a(:,:,2) + 0.28 * a(:,:,3);
kecerahan = 75;
a_brightness = a_keabuan + kecerahan;
axes(handles.axes4)
imshow(a_brightness)
title('Citra Brightness')

% --- Executes on button press in Gambar5.
function Gambar5_Callback(hObject, eventdata, handles)
% hObject    handle to Gambar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread ('3x4 rama2.jpg');
a_keabuan = 0.4 * a(:,:,1) + 0.32 * a(:,:,2) + 0.28 * a(:,:,3);
kontras = 1.8;
a_kontras = a_keabuan * kontras;
axes(handles.axes5)
imshow(a_kontras)
title('Citra Kontras')

% --- Executes on button press in Keluar.
function Keluar_Callback(hObject, eventdata, handles)
% hObject    handle to Keluar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
delete (handles.figure1)
