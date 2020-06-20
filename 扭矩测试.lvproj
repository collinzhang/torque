<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="我的电脑" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Global" Type="Folder">
         <Item Name="Calibration.vi" Type="VI" URL="Global/Calibration.vi"/>
         <Item Name="Global.vi" Type="VI" URL="Global/Global.vi"/>
         <Item Name="Settings.vi" Type="VI" URL="Global/Settings.vi"/>
         <Item Name="Time.vi" Type="VI" URL="Global/Time.vi"/>
      </Item>
      <Item Name="Data" Type="Folder">
         <Item Name="02年3月15日 23时10分04秒.tdms" Type="Document" URL="Data/02年3月15日 23时10分04秒.tdms"/>
         <Item Name="02年3月15日 23时10分04秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时10分04秒.tdms_index"/>
         <Item Name="02年3月15日 23时10分52秒.tdms" Type="Document" URL="Data/02年3月15日 23时10分52秒.tdms"/>
         <Item Name="02年3月15日 23时10分52秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时10分52秒.tdms_index"/>
         <Item Name="02年3月15日 23时11分32秒.tdms" Type="Document" URL="Data/02年3月15日 23时11分32秒.tdms"/>
         <Item Name="02年3月15日 23时11分32秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时11分32秒.tdms_index"/>
         <Item Name="02年3月15日 23时12分28秒.tdms" Type="Document" URL="Data/02年3月15日 23时12分28秒.tdms"/>
         <Item Name="02年3月15日 23时12分28秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时12分28秒.tdms_index"/>
         <Item Name="02年3月15日 23时12分43秒.tdms" Type="Document" URL="Data/02年3月15日 23时12分43秒.tdms"/>
         <Item Name="02年3月15日 23时12分43秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时12分43秒.tdms_index"/>
         <Item Name="02年3月15日 23时12分57秒.tdms" Type="Document" URL="Data/02年3月15日 23时12分57秒.tdms"/>
         <Item Name="02年3月15日 23时12分57秒.tdms_index" Type="Document" URL="Data/02年3月15日 23时12分57秒.tdms_index"/>
      </Item>
      <Item Name="Main.vi" Type="VI" URL="Main.vi"/>
      <Item Name="Strain Acuqire v2.vi" Type="VI" URL="Strain Acuqire v2.vi"/>
      <Item Name="Analysis.vi" Type="VI" URL="Analysis.vi"/>
      <Item Name="Password.vi" Type="VI" URL="Password.vi"/>
      <Item Name="Settings.ini" Type="Document" URL="Settings.ini"/>
      <Item Name="Read Settings.vi" Type="VI" URL="Read Settings.vi"/>
      <Item Name="Write Settings.vi" Type="VI" URL="Write Settings.vi"/>
      <Item Name="依赖关系" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
            <Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
            <Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/daqmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
            <Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
            <Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
            <Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
            <Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
            <Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
            <Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
            <Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
            <Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
            <Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
            <Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
            <Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
            <Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
            <Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
            <Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
            <Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
            <Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
            <Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
            <Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
            <Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
            <Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
            <Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
            <Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
            <Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
            <Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
            <Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
            <Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
            <Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
            <Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
            <Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
            <Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
            <Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
            <Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
            <Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
            <Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
            <Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
            <Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
            <Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
            <Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
            <Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
            <Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
            <Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
            <Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
            <Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
            <Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
            <Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
            <Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
            <Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
            <Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
            <Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
            <Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
            <Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
            <Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
            <Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
            <Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
            <Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
            <Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
            <Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
            <Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
            <Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
            <Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
            <Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
            <Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
            <Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
            <Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
            <Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
            <Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
            <Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
            <Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
            <Item Name="DAQmx Perform Bridge Offset Nulling Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Bridge Offset Nulling Calibration.vi"/>
            <Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
            <Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
            <Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
            <Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
            <Item Name="CGMeasure Peaks_N.vi" Type="VI" URL="/&lt;vilib&gt;/express/SignalExpress/Support/Measurement/AmplitudeAndLevels.llb/CGMeasure Peaks_N.vi"/>
            <Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
            <Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
            <Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
            <Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
            <Item Name="ex_subFileRead.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_subFileRead.vi"/>
            <Item Name="ex_ReadFileGenericParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileGenericParams.ctl"/>
            <Item Name="ex_readInfoTDM.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_readInfoTDM.ctl"/>
            <Item Name="ex_readChannelInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_readChannelInfo.ctl"/>
            <Item Name="ex_TdmData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmData.ctl"/>
            <Item Name="ex_TdmProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmProperty.ctl"/>
            <Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
            <Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
            <Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
            <Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
            <Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
            <Item Name="ex_FileReadAll.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_FileReadAll.vi"/>
            <Item Name="ex_ReadFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileParams.ctl"/>
            <Item Name="ex_AllChanInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_AllChanInfo.ctl"/>
            <Item Name="ex_FileReference.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileReference.ctl"/>
            <Item Name="ex_GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeader.vi"/>
            <Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
            <Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
            <Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
            <Item Name="ex_Read-CheckFileType.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_Read-CheckFileType.vi"/>
            <Item Name="ex_GetLVMSoftwareInfo.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetLVMSoftwareInfo.vi"/>
            <Item Name="ex_SoftwareRevision.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_SoftwareRevision.ctl"/>
            <Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
            <Item Name="ex_GetHeaderFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeaderFromChunk.vi"/>
            <Item Name="ex_GetNextChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetNextChunk.vi"/>
            <Item Name="ex_RemoveSpecialFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_RemoveSpecialFromChunk.vi"/>
            <Item Name="ex_CreateError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CreateError.vi"/>
            <Item Name="ex_ParseFileHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseFileHeader.vi"/>
            <Item Name="ex_UnescapeStoredString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_UnescapeStoredString.vi"/>
            <Item Name="ex_YesOrNoToBool.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_YesOrNoToBool.vi"/>
            <Item Name="ex_ScanDateTimeString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanDateTimeString.vi"/>
            <Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
            <Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
            <Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
            <Item Name="ex_IsReaderVersionOK.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_IsReaderVersionOK.vi"/>
            <Item Name="ex_ConvertError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertError.vi"/>
            <Item Name="ex_GetPacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetPacketHeader.vi"/>
            <Item Name="ex_ParsePacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParsePacketHeader.vi"/>
            <Item Name="ex_ParseMColPHeadLine.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseMColPHeadLine.vi"/>
            <Item Name="ex_getFileTokens.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_getFileTokens.vi"/>
            <Item Name="ex_ScanTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanTimestamp.vi"/>
            <Item Name="ex_GetDefaultUnits.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetDefaultUnits.vi"/>
            <Item Name="ex_GetData.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetData.vi"/>
            <Item Name="ex_GetPacketData.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetPacketData.vi"/>
            <Item Name="ex_CalcNewX0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CalcNewX0.vi"/>
            <Item Name="ex_GetOneLineFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetOneLineFromChunk.vi"/>
            <Item Name="ex_SplitPacketDataRow.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_SplitPacketDataRow.vi"/>
            <Item Name="ex_CheckEOF.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CheckEOF.vi"/>
            <Item Name="ex_convert2DArrayToExWave.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_convert2DArrayToExWave.vi"/>
            <Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
            <Item Name="ex_convertXDim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertXDim.vi"/>
            <Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
            <Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
            <Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
            <Item Name="ex_readSimpleFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_readSimpleFile.vi"/>
            <Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
            <Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
            <Item Name="ex_readLines.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_readLines.vi"/>
            <Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
            <Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
            <Item Name="Build Express Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Express Waveform.vi"/>
            <Item Name="Build Exp Wvfrm (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Exp Wvfrm (Cluster).vi"/>
            <Item Name="Build Exp Wvfrm (Wvfrm).vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Exp Wvfrm (Wvfrm).vi"/>
            <Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
            <Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
            <Item Name="ex_FileReadTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_FileReadTDM.vi"/>
            <Item Name="ex_PluginInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_PluginInfo.ctl"/>
            <Item Name="ex_FileFormatSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormatSelector.ctl"/>
            <Item Name="Get Object Info.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Get Object Info.vi"/>
            <Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
            <Item Name="_isTdmDataStructure.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/_isTdmDataStructure.vi"/>
            <Item Name="_loadObjectDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadObjectDefinitions.vi"/>
            <Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
            <Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
            <Item Name="ex_openTDMForReading.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openTDMForReading.vi"/>
            <Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
            <Item Name="_wf_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_wf_attributes.ctl"/>
            <Item Name="_WaveformProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_WaveformProperties.vi"/>
            <Item Name="_internalProps.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_internalProps.ctl"/>
            <Item Name="ex_openStorageWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorageWithRoot.vi"/>
            <Item Name="ex_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openWithRoot.vi"/>
            <Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/_findOpenStorage.vi"/>
            <Item Name="ex_openStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorage.vi"/>
            <Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/__createXmlString.vi"/>
            <Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/__queryObjects.vi"/>
            <Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/__linkRefnumDefinitionObject.vi"/>
            <Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
            <Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
            <Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
            <Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
            <Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
            <Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
            <Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
            <Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
            <Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
            <Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
            <Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
            <Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
            <Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
            <Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
            <Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
            <Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
            <Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
            <Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
            <Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
            <Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
            <Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
            <Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
            <Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
            <Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
            <Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
            <Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
            <Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
            <Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
            <Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
            <Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
            <Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
            <Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
            <Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
            <Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
            <Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
            <Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
            <Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
            <Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
            <Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
            <Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
            <Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
            <Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
            <Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
            <Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
            <Item Name="_checkInstAttrError.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_checkInstAttrError.vi"/>
            <Item Name="ex_tdsReadAllProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_tdsReadAllProperties.vi"/>
            <Item Name="Get Property.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Get Property.vi"/>
            <Item Name="Get Property (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (DBL).vi"/>
            <Item Name="_mapPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/_mapPropertyNames.vi"/>
            <Item Name="Get Property (Enum).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (Enum).vi"/>
            <Item Name="Get Property (I16).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (I16).vi"/>
            <Item Name="Get Property (I32).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (I32).vi"/>
            <Item Name="Get Property (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (SGL).vi"/>
            <Item Name="Get Property (Time Stamp).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (Time Stamp).vi"/>
            <Item Name="Get Property (U8).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (U8).vi"/>
            <Item Name="Get Property (String).vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/storage.llb/Get Property (String).vi"/>
            <Item Name="Get Property (Storage Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Get Property (Storage Refnum).vi"/>
            <Item Name="Get Property (Storage Refnums).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Get Property (Storage Refnums).vi"/>
            <Item Name="ex_readTdmChannelInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_readTdmChannelInfo.vi"/>
            <Item Name="_getChannelLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getChannelLength.vi"/>
            <Item Name="ex_readRawDataTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_readRawDataTDM.vi"/>
            <Item Name="__loadFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/__loadFloat64Channel.vi"/>
            <Item Name="__loadDateTimeChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadDateTimeChannel.vi"/>
            <Item Name="CloseDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/CloseDataStorage.vi"/>
            <Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
            <Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/platform/storage/Storage.llb/_commitTransaction.vi"/>
            <Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
            <Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
            <Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
            <Item Name="__closeStorageFromStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromStorage.vi"/>
            <Item Name="ex_FileReadTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_FileReadTDMS.vi"/>
            <Item Name="ex_getNextGroupTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_getNextGroupTDMS.vi"/>
            <Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
            <Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
            <Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
            <Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
            <Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
            <Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
            <Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
            <Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
            <Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
            <Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
            <Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
            <Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
            <Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
            <Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
            <Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
            <Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
            <Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
            <Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
            <Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
            <Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
            <Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
            <Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
            <Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
            <Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
            <Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
            <Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
            <Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
            <Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
            <Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
            <Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
            <Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
            <Item Name="Write Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key.vi"/>
            <Item Name="Write Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Boolean).vi"/>
            <Item Name="Write Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Double).vi"/>
            <Item Name="Write Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (I32).vi"/>
            <Item Name="Write Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Path).vi"/>
            <Item Name="Specific Path to Common Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Specific Path to Common Path.vi"/>
            <Item Name="Write Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (String).vi"/>
            <Item Name="Single to Double Backslash.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Single to Double Backslash.vi"/>
            <Item Name="Remove Unprintable Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Unprintable Chars.vi"/>
            <Item Name="Write Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (U32).vi"/>
            <Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
         </Item>
         <Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 8.5/resource/lvanlys.dll"/>
         <Item Name="lvStorage.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 8.5/resource/objmgr/lvStorage.dll"/>
         <Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll"/>
      </Item>
      <Item Name="程序生成规范" Type="Build">
         <Item Name="扭矩测试" Type="EXE">
            <Property Name="App_applicationGUID" Type="Str">{BCF94571-9486-4560-8123-2EAC68CF5865}</Property>
            <Property Name="App_applicationName" Type="Str">扭矩测试.exe</Property>
            <Property Name="App_companyName" Type="Str">微软中国</Property>
            <Property Name="App_fileDescription" Type="Str">扭矩测试</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{72C22EB0-33D4-42B0-84AB-735EAA2C99EE}</Property>
            <Property Name="App_INI_GUID" Type="Str">{A0ADBEC7-D00B-4DBB-B729-4EA57407C4EB}</Property>
            <Property Name="App_internalName" Type="Str">扭矩测试</Property>
            <Property Name="App_legalCopyright" Type="Str">版权 2002 微软中国</Property>
            <Property Name="App_productName" Type="Str">扭矩测试</Property>
            <Property Name="Bld_buildSpecName" Type="Str">扭矩测试</Property>
            <Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">扭矩测试.exe</Property>
            <Property Name="Destination[0].path" Type="Path">/E/NI_AB_PROJECTNAME/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">支持目录</Property>
            <Property Name="Destination[1].path" Type="Path">/E/NI_AB_PROJECTNAME</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[2].destName" Type="Str">Global</Property>
            <Property Name="Destination[2].path" Type="Path">/E/NI_AB_PROJECTNAME/Global</Property>
            <Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[3].destName" Type="Str">Data</Property>
            <Property Name="Destination[3].path" Type="Path">/E/NI_AB_PROJECTNAME/Data</Property>
            <Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
            <Property Name="DestinationCount" Type="Int">4</Property>
            <Property Name="Source[0].itemID" Type="Str">{2FC5BB35-4E4E-499A-978D-955C8A8C0C4B}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
            <Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">2</Property>
            <Property Name="Source[2].itemID" Type="Ref">/我的电脑/Global</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[2].type" Type="Str">Container</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[3].itemID" Type="Ref">/我的电脑/Strain Acuqire v2.vi</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].type" Type="Str">VI</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[4].itemID" Type="Ref">/我的电脑/Analysis.vi</Property>
            <Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].type" Type="Str">VI</Property>
            <Property Name="Source[5].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[5].itemID" Type="Ref">/我的电脑/Password.vi</Property>
            <Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[5].type" Type="Str">VI</Property>
            <Property Name="Source[6].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[6].itemID" Type="Ref">/我的电脑/Settings.ini</Property>
            <Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[7].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[7].itemID" Type="Ref">/我的电脑/Read Settings.vi</Property>
            <Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[7].type" Type="Str">VI</Property>
            <Property Name="Source[8].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[8].itemID" Type="Ref">/我的电脑/Write Settings.vi</Property>
            <Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[8].type" Type="Str">VI</Property>
            <Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
            <Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[9].destinationIndex" Type="Int">3</Property>
            <Property Name="Source[9].itemID" Type="Ref">/我的电脑/Data</Property>
            <Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">10</Property>
         </Item>
      </Item>
   </Item>
</Project>
