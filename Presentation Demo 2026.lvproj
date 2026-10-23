<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="Launch Simulated IO.vi" Type="VI" URL="../Support/Launch Simulated IO.vi"/>
			<Item Name="Simulation UI.vi" Type="VI" URL="../Support/Simulation UI.vi"/>
			<Item Name="Temperature Controller Sim with OOP Functions.vi" Type="VI" URL="../Temperature Controller Sim with OOP Functions.vi"/>
			<Item Name="Temperature Controller with Manual Simulation 2.vi" Type="VI" URL="../Temperature Controller with Manual Simulation 2.vi"/>
			<Item Name="Temperature Controller with Manual Simulation 3.vi" Type="VI" URL="../Temperature Controller with Manual Simulation 3.vi"/>
		</Item>
		<Item Name="Tasks" Type="Folder">
			<Item Name="Analog Input Task" Type="NI-DAQmx Task">
				<Property Name="\0\AI.CustomScaleName" Type="Str">LM355Z</Property>
				<Property Name="\0\AI.Max" Type="Str">100</Property>
				<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="\0\AI.Min" Type="Str">0</Property>
				<Property Name="\0\AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="\0\AI.Voltage.Units" Type="Str">From Custom Scale</Property>
				<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
				<Property Name="\0\Name" Type="Str">Analog Input Task/Voltage</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">Dev1/ai1</Property>
				<Property Name="Channels" Type="Str">Analog Input Task/Voltage</Property>
				<Property Name="Name" Type="Str">Analog Input Task</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="Digital Output Task" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">Digital Output Task/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port1/line3</Property>
				<Property Name="Channels" Type="Str">Digital Output Task/DigitalOut</Property>
				<Property Name="Name" Type="Str">Digital Output Task</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
		</Item>
		<Item Name="1. Temperature Controller with Manual Simulation.vi" Type="VI" URL="../1. Temperature Controller with Manual Simulation.vi"/>
		<Item Name="2a. Temperature Controller with DAQmx IO Incorrect Channels.vi" Type="VI" URL="../2a. Temperature Controller with DAQmx IO Incorrect Channels.vi"/>
		<Item Name="2b. Temperature Controller with DAQmx IO.vi" Type="VI" URL="../2b. Temperature Controller with DAQmx IO.vi"/>
		<Item Name="3. Temperature Controller with DAQmx IO with Aliasing.vi" Type="VI" URL="../3. Temperature Controller with DAQmx IO with Aliasing.vi"/>
		<Item Name="4. Temperature Controller with DAQmx IO with Aliasing and Fault Insertion.vi" Type="VI" URL="../4. Temperature Controller with DAQmx IO with Aliasing and Fault Insertion.vi"/>
		<Item Name="5. Temperature Controller with DAQmx IO with Aliasing and OOP.vi" Type="VI" URL="../5. Temperature Controller with DAQmx IO with Aliasing and OOP.vi"/>
		<Item Name="6a. Temperature Controller with DAQmx IO with Aliasing and OOP Functions Mistake.vi" Type="VI" URL="../6a. Temperature Controller with DAQmx IO with Aliasing and OOP Functions Mistake.vi"/>
		<Item Name="6b. Temperature Controller with DAQmx IO with Aliasing and OOP Functions Fixed.vi" Type="VI" URL="../6b. Temperature Controller with DAQmx IO with Aliasing and OOP Functions Fixed.vi"/>
		<Item Name="Bang Bang Temp Control.vi" Type="VI" URL="../Support/Bang Bang Temp Control.vi"/>
		<Item Name="Bang Bang Temperature Controller Demo.vi" Type="VI" URL="../Bang Bang Temperature Controller Demo.vi"/>
		<Item Name="Built Chart.vi" Type="VI" URL="../Support/Built Chart.vi"/>
		<Item Name="Temperature Limits.vi" Type="VI" URL="../Support/Temperature Limits.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_Add Array of JSON Objects to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/_Add Array of JSON Objects to JSON.vi"/>
				<Item Name="_Find Array of JSON Objects in JSON.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/_Find Array of JSON Objects in JSON.vi"/>
				<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
				<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
				<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
				<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
				<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
				<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
				<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
				<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
				<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
				<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
				<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
				<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Integer/Abs_Integer.lvclass"/>
				<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
				<Item Name="Abs_Read.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Read.vi"/>
				<Item Name="Abs_Simple_Read.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Simple_Read.vi"/>
				<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
				<Item Name="Abs_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/String/Abs_String.lvclass"/>
				<Item Name="Abs_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Time/Abs_Time.lvclass"/>
				<Item Name="Abs_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Type/Abs_Type.lvclass"/>
				<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
				<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
				<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
				<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
				<Item Name="Abs_Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Value/Abs_Value.lvclass"/>
				<Item Name="Abs_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Variant/Abs_Variant.lvclass"/>
				<Item Name="Abs_Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Waveform/Abs_Waveform.lvclass"/>
				<Item Name="Abs_Write.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Write.vi"/>
				<Item Name="AbsComp_Two Term_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/DBL/AbsComp_Two Term_DBL.lvclass"/>
				<Item Name="AbsComp_Two Term_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/EXT/AbsComp_Two Term_EXT.lvclass"/>
				<Item Name="AbsComp_Two Term_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I8/AbsComp_Two Term_I8.lvclass"/>
				<Item Name="AbsComp_Two Term_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I16/AbsComp_Two Term_I16.lvclass"/>
				<Item Name="AbsComp_Two Term_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I32/AbsComp_Two Term_I32.lvclass"/>
				<Item Name="AbsComp_Two Term_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/I64/AbsComp_Two Term_I64.lvclass"/>
				<Item Name="AbsComp_Two Term_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/SGL/AbsComp_Two Term_SGL.lvclass"/>
				<Item Name="AbsComp_Two Term_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/Time/AbsComp_Two Term_Time.lvclass"/>
				<Item Name="AbsComp_Two Term_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U8/AbsComp_Two Term_U8.lvclass"/>
				<Item Name="AbsComp_Two Term_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U16/AbsComp_Two Term_U16.lvclass"/>
				<Item Name="AbsComp_Two Term_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U32/AbsComp_Two Term_U32.lvclass"/>
				<Item Name="AbsComp_Two Term_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Compare/Two Term/U64/AbsComp_Two Term_U64.lvclass"/>
				<Item Name="AbsFunc_One Term_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/Boolean/AbsFunc_One Term_Bool.lvclass"/>
				<Item Name="AbsFunc_One Term_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/I8/AbsFunc_One Term_I8.lvclass"/>
				<Item Name="AbsFunc_One Term_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/I16/AbsFunc_One Term_I16.lvclass"/>
				<Item Name="AbsFunc_One Term_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/I32/AbsFunc_One Term_I32.lvclass"/>
				<Item Name="AbsFunc_One Term_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/I64/AbsFunc_One Term_I64.lvclass"/>
				<Item Name="AbsFunc_One Term_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/U8/AbsFunc_One Term_U8.lvclass"/>
				<Item Name="AbsFunc_One Term_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/U16/AbsFunc_One Term_U16.lvclass"/>
				<Item Name="AbsFunc_One Term_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/U32/AbsFunc_One Term_U32.lvclass"/>
				<Item Name="AbsFunc_One Term_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/One Terminal/U64/AbsFunc_One Term_U64.lvclass"/>
				<Item Name="AbsFunc_Two Term_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/Boolean/AbsFunc_Two Term_Bool.lvclass"/>
				<Item Name="AbsFunc_Two Term_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/I8/AbsFunc_Two Term_I8.lvclass"/>
				<Item Name="AbsFunc_Two Term_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/I16/AbsFunc_Two Term_I16.lvclass"/>
				<Item Name="AbsFunc_Two Term_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/I32/AbsFunc_Two Term_I32.lvclass"/>
				<Item Name="AbsFunc_Two Term_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/I64/AbsFunc_Two Term_I64.lvclass"/>
				<Item Name="AbsFunc_Two Term_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/U8/AbsFunc_Two Term_U8.lvclass"/>
				<Item Name="AbsFunc_Two Term_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/U16/AbsFunc_Two Term_U16.lvclass"/>
				<Item Name="AbsFunc_Two Term_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/U32/AbsFunc_Two Term_U32.lvclass"/>
				<Item Name="AbsFunc_Two Term_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Support/Function/Two Terminal/U64/AbsFunc_Two Term_U64.lvclass"/>
				<Item Name="AND.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/AND.vi"/>
				<Item Name="AND_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/Bool/AND_Bool.lvclass"/>
				<Item Name="AND_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/I8/AND_I8.lvclass"/>
				<Item Name="AND_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/I16/AND_I16.lvclass"/>
				<Item Name="AND_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/I32/AND_I32.lvclass"/>
				<Item Name="AND_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/I64/AND_I64.lvclass"/>
				<Item Name="AND_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/U8/AND_U8.lvclass"/>
				<Item Name="AND_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/U16/AND_U16.lvclass"/>
				<Item Name="AND_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/U32/AND_U32.lvclass"/>
				<Item Name="AND_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/AND/U64/AND_U64.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bus_Access.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Omni-Bus/Bus Access/Bus_Access.lvclass"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Const_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Bool/Const_Bool.lvclass"/>
				<Item Name="Const_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/DBL/Const_DBL.lvclass"/>
				<Item Name="Const_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/EXT/Const_EXT.lvclass"/>
				<Item Name="Const_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I8/Const_I8.lvclass"/>
				<Item Name="Const_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I16/Const_I16.lvclass"/>
				<Item Name="Const_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I32/Const_I32.lvclass"/>
				<Item Name="Const_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/I64/Const_I64.lvclass"/>
				<Item Name="Const_Intf.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Interface/Const_Intf.lvclass"/>
				<Item Name="Const_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/SGL/Const_SGL.lvclass"/>
				<Item Name="Const_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/Time/Const_Time.lvclass"/>
				<Item Name="Const_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U8/Const_U8.lvclass"/>
				<Item Name="Const_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U16/Const_U16.lvclass"/>
				<Item Name="Const_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U32/Const_U32.lvclass"/>
				<Item Name="Const_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Constants/Support/U64/Const_U64.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Fault-Injection Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Fault-Injection Bus.lvclass"/>
				<Item Name="Fault-Injection_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/Boolean/Fault-Injection_Boolean.lvclass"/>
				<Item Name="Fault-Injection_CDBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/CDBL/Fault-Injection_CDBL.lvclass"/>
				<Item Name="Fault-Injection_CDBL_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/CDBL/Fault-Injection_CDBL_Type.lvclass"/>
				<Item Name="Fault-Injection_CEXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/CEXT/Fault-Injection_CEXT.lvclass"/>
				<Item Name="Fault-Injection_CEXT_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/CEXT/Fault-Injection_CEXT_Type.lvclass"/>
				<Item Name="Fault-Injection_CSGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/CSGL/Fault-Injection_CSGL.lvclass"/>
				<Item Name="Fault-Injection_CSGL_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/CSGL/Fault-Injection_CSGL_Type.lvclass"/>
				<Item Name="Fault-Injection_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/DBL/Fault-Injection_DBL.lvclass"/>
				<Item Name="Fault-Injection_DBL_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/DBL/Fault-Injection_DBL_Type.lvclass"/>
				<Item Name="Fault-Injection_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/EXT/Fault-Injection_EXT.lvclass"/>
				<Item Name="Fault-Injection_EXT_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/EXT/Fault-Injection_EXT_Type.lvclass"/>
				<Item Name="Fault-Injection_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/I8/Fault-Injection_I8.lvclass"/>
				<Item Name="Fault-Injection_I8_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/I8/Fault-Injection_I8_Type.lvclass"/>
				<Item Name="Fault-Injection_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/I16/Fault-Injection_I16.lvclass"/>
				<Item Name="Fault-Injection_I16_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/I16/Fault-Injection_I16_Type.lvclass"/>
				<Item Name="Fault-Injection_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/I32/Fault-Injection_I32.lvclass"/>
				<Item Name="Fault-Injection_I32_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/I32/Fault-Injection_I32_Type.lvclass"/>
				<Item Name="Fault-Injection_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/I64/Fault-Injection_I64.lvclass"/>
				<Item Name="Fault-Injection_I64_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/I64/Fault-Injection_I64_Type.lvclass"/>
				<Item Name="Fault-Injection_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/SGL/Fault-Injection_SGL.lvclass"/>
				<Item Name="Fault-Injection_SGL_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/SGL/Fault-Injection_SGL_Type.lvclass"/>
				<Item Name="Fault-Injection_STR.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/STR/Fault-Injection_STR.lvclass"/>
				<Item Name="Fault-Injection_String_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/STR/Fault-Injection_String_Type.lvclass"/>
				<Item Name="Fault-Injection_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/Time/Fault-Injection_Time.lvclass"/>
				<Item Name="Fault-Injection_Time_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/Time/Fault-Injection_Time_Type.lvclass"/>
				<Item Name="Fault-Injection_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/Type/Fault-Injection_Type.lvclass"/>
				<Item Name="Fault-Injection_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/U8/Fault-Injection_U8.lvclass"/>
				<Item Name="Fault-Injection_U8_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/U8/Fault-Injection_U8_Type.lvclass"/>
				<Item Name="Fault-Injection_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/U16/Fault-Injection_U16.lvclass"/>
				<Item Name="Fault-Injection_U16_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/U16/Fault-Injection_U16_Type.lvclass"/>
				<Item Name="Fault-Injection_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/U32/Fault-Injection_U32.lvclass"/>
				<Item Name="Fault-Injection_U32_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/U32/Fault-Injection_U32_Type.lvclass"/>
				<Item Name="Fault-Injection_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/U64/Fault-Injection_U64.lvclass"/>
				<Item Name="Fault-Injection_U64_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/U64/Fault-Injection_U64_Type.lvclass"/>
				<Item Name="Fault-Injection_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/Variant/Fault-Injection_Variant.lvclass"/>
				<Item Name="Fault-Injection_Variant_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/Variant/Fault-Injection_Variant_Type.lvclass"/>
				<Item Name="Fault-Injection_WFM.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Value Type/WFM/Fault-Injection_WFM.lvclass"/>
				<Item Name="Fault-Injection_WFM_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Fault-Injection Bus/Support/Interfaces/WFM/Fault-Injection_WFM_Type.lvclass"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Iterator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Iterator/Iterator.lvclass"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Less Than.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Less Than.vi"/>
				<Item Name="Less_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/DBL/Less_DBL.lvclass"/>
				<Item Name="Less_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/EXT/Less_EXT.lvclass"/>
				<Item Name="Less_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I8/Less_I8.lvclass"/>
				<Item Name="Less_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I16/Less_I16.lvclass"/>
				<Item Name="Less_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I32/Less_I32.lvclass"/>
				<Item Name="Less_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/I64/Less_I64.lvclass"/>
				<Item Name="Less_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/SGL/Less_SGL.lvclass"/>
				<Item Name="Less_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/Time/Less_Time.lvclass"/>
				<Item Name="Less_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U8/Less_U8.lvclass"/>
				<Item Name="Less_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U16/Less_U16.lvclass"/>
				<Item Name="Less_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U32/Less_U32.lvclass"/>
				<Item Name="Less_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Compare/Support/Less/U64/Less_U64.lvclass"/>
				<Item Name="Local Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Local Bus.lvclass"/>
				<Item Name="Local Bus_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Bool/Local Bus_Boolean.lvclass"/>
				<Item Name="Local Bus_CDBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CDBL/Local Bus_CDBL.lvclass"/>
				<Item Name="Local Bus_CEXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CEXT/Local Bus_CEXT.lvclass"/>
				<Item Name="Local Bus_CSGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/CSGL/Local Bus_CSGL.lvclass"/>
				<Item Name="Local Bus_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/DBL/Local Bus_DBL.lvclass"/>
				<Item Name="Local Bus_EXT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/EXT/Local Bus_EXT.lvclass"/>
				<Item Name="Local Bus_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I8/Local Bus_I8.lvclass"/>
				<Item Name="Local Bus_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I16/Local Bus_I16.lvclass"/>
				<Item Name="Local Bus_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I32/Local Bus_I32.lvclass"/>
				<Item Name="Local Bus_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/I64/Local Bus_I64.lvclass"/>
				<Item Name="Local Bus_Int.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Interface/Local Bus_Int.lvclass"/>
				<Item Name="Local Bus_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/SGL/Local Bus_SGL.lvclass"/>
				<Item Name="Local Bus_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/STR/Local Bus_String.lvclass"/>
				<Item Name="Local Bus_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Time/Local Bus_Time.lvclass"/>
				<Item Name="Local Bus_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Type/Local Bus_Type.lvclass"/>
				<Item Name="Local Bus_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U8/Local Bus_U8.lvclass"/>
				<Item Name="Local Bus_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U16/Local Bus_U16.lvclass"/>
				<Item Name="Local Bus_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U32/Local Bus_U32.lvclass"/>
				<Item Name="Local Bus_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/U64/Local Bus_U64.lvclass"/>
				<Item Name="Local Bus_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/Variant/Local Bus_Variant.lvclass"/>
				<Item Name="Local Bus_Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Local Bus/Support/WFM/Local Bus_Waveform.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NOT.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/NOT.vi"/>
				<Item Name="NOT_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/Bool/NOT_Bool.lvclass"/>
				<Item Name="NOT_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/I8/NOT_I8.lvclass"/>
				<Item Name="NOT_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/I16/NOT_I16.lvclass"/>
				<Item Name="NOT_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/I32/NOT_I32.lvclass"/>
				<Item Name="NOT_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/I64/NOT_I64.lvclass"/>
				<Item Name="NOT_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/U8/NOT_U8.lvclass"/>
				<Item Name="NOT_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/U16/NOT_U16.lvclass"/>
				<Item Name="NOT_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/U32/NOT_U32.lvclass"/>
				<Item Name="NOT_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/NOT/U64/NOT_U64.lvclass"/>
				<Item Name="Omni_Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Omni-Bus/Omni_Bus.lvclass"/>
				<Item Name="OR.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/OR.vi"/>
				<Item Name="OR_Bool.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/Bool/OR_Bool.lvclass"/>
				<Item Name="OR_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/I8/OR_I8.lvclass"/>
				<Item Name="OR_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/I16/OR_I16.lvclass"/>
				<Item Name="OR_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/I32/OR_I32.lvclass"/>
				<Item Name="OR_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/I64/OR_I64.lvclass"/>
				<Item Name="OR_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/U8/OR_U8.lvclass"/>
				<Item Name="OR_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/U16/OR_U16.lvclass"/>
				<Item Name="OR_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/U32/OR_U32.lvclass"/>
				<Item Name="OR_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Functions/Logic/Support/OR/U64/OR_U64.lvclass"/>
				<Item Name="Remap Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Omni-Bus/Remap Bus/Remap Bus.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Vector.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
				<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DAQmx - Analog Input Multi Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Analog In Multi Sample/DAQmx - Analog Input Multi Sample.lvclass"/>
			<Item Name="DAQmx - Analog Input Single Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Analog In Single Sample/DAQmx - Analog Input Single Sample.lvclass"/>
			<Item Name="DAQmx - Analog Output Multi Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Analog Out Multi Sample/DAQmx - Analog Output Multi Sample.lvclass"/>
			<Item Name="DAQmx - Analog Output Single Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Analog Out Single Sample/DAQmx - Analog Output Single Sample.lvclass"/>
			<Item Name="DAQmx - Digital Input Single Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Digital In Single Sample/DAQmx - Digital Input Single Sample.lvclass"/>
			<Item Name="DAQmx - Digital Output Single Sample.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Task Handlers/Digital Out Single Sample/DAQmx - Digital Output Single Sample.lvclass"/>
			<Item Name="DAQmx-Bus.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/DAQmx-Bus.lvclass"/>
			<Item Name="DAQmx-Bus_Bool_Type.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Types/Boolean/DAQmx-Bus_Bool_Type.lvclass"/>
			<Item Name="DAQmx-Bus_DBL_Type.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Types/DBL/DAQmx-Bus_DBL_Type.lvclass"/>
			<Item Name="DAQmx-Bus_Waveform_Type.lvclass" Type="LVClass" URL="../../DAQmx-Bus/Source/Support/Types/Waveform/DAQmx-Bus_Waveform_Type.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
