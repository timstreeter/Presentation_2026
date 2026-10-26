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
		<Item Name="Extra" Type="Folder">
			<Item Name="1. Temperature Controller with Manual Simulation.vi" Type="VI" URL="../1. Temperature Controller with Manual Simulation.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Bang Bang Temp Control.vi" Type="VI" URL="../Support/Bang Bang Temp Control.vi"/>
			<Item Name="Built Chart.vi" Type="VI" URL="../Support/Built Chart.vi"/>
			<Item Name="Demo Mode.ctl" Type="VI" URL="../Support/Demo Mode.ctl"/>
			<Item Name="Fault Insertion UI.vi" Type="VI" URL="../Support/Fault Insertion UI.vi"/>
			<Item Name="Launch Fault Insertion IO.vi" Type="VI" URL="../Support/Launch Fault Insertion IO.vi"/>
			<Item Name="Launch Simulated IO.vi" Type="VI" URL="../Support/Launch Simulated IO.vi"/>
			<Item Name="Manual UI.vi" Type="VI" URL="../Support/Manual UI.vi"/>
			<Item Name="Select Bus.vi" Type="VI" URL="../Support/Select Bus.vi"/>
			<Item Name="SIL Simulation.vi" Type="VI" URL="../Support/SIL Simulation.vi"/>
			<Item Name="Temperature Controller Sim with OOP Functions.vi" Type="VI" URL="../Temperature Controller Sim with OOP Functions.vi"/>
			<Item Name="Temperature Controller with Manual Simulation 2.vi" Type="VI" URL="../Temperature Controller with Manual Simulation 2.vi"/>
			<Item Name="Temperature Controller with Manual Simulation 3.vi" Type="VI" URL="../Temperature Controller with Manual Simulation 3.vi"/>
			<Item Name="Temperature Limits.vi" Type="VI" URL="../Support/Temperature Limits.vi"/>
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
				<Property Name="\0\PhysicalChanName" Type="Str">Dev1/ai3</Property>
				<Property Name="Channels" Type="Str">Analog Input Task/Voltage</Property>
				<Property Name="Name" Type="Str">Analog Input Task</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="Digital Output Task" Type="NI-DAQmx Task">
				<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
				<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
				<Property Name="\0\Name" Type="Str">Digital Output Task/DigitalOut</Property>
				<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port1/line2</Property>
				<Property Name="Channels" Type="Str">Digital Output Task/DigitalOut</Property>
				<Property Name="Name" Type="Str">Digital Output Task</Property>
				<Property Name="SampTimingType" Type="Str">On Demand</Property>
			</Item>
			<Item Name="LM355Z" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">100</Property>
				<Property Name="Lin.YIntercept" Type="Str">-292</Property>
				<Property Name="Name" Type="Str">LM355Z</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">degC</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
		</Item>
		<Item Name="Temperature Controller Demo.vi" Type="VI" URL="../Temperature Controller Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
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
				<Item Name="CTI.lvlib" Type="Library" URL="/&lt;vilib&gt;/CTI/CTI Drivers/CTI/CTI.lvlib"/>
				<Item Name="CTI_AnalogIn.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Channels/Analog In/CTI_AnalogIn.lvclass"/>
				<Item Name="CTI_Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Parent/CTI_Bus.lvclass"/>
				<Item Name="CTI_Channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Channels/CTI_Channel.lvclass"/>
				<Item Name="CTI_GPIO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Channels/GPIO/CTI_GPIO.lvclass"/>
				<Item Name="CTI_GPIO_DigitalOut.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Channels/GPIO/DigitalOut/CTI_GPIO_DigitalOut.lvclass"/>
				<Item Name="CTI_Serial_Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/CTI-Bus/Children/Serial/CTI_Serial_Bus.lvclass"/>
				<Item Name="DAQmx - Analog Input Multi Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Analog In Multi Sample/DAQmx - Analog Input Multi Sample.lvclass"/>
				<Item Name="DAQmx - Analog Input Single Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Analog In Single Sample/DAQmx - Analog Input Single Sample.lvclass"/>
				<Item Name="DAQmx - Analog Output Multi Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Analog Out Multi Sample/DAQmx - Analog Output Multi Sample.lvclass"/>
				<Item Name="DAQmx - Analog Output Single Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Analog Out Single Sample/DAQmx - Analog Output Single Sample.lvclass"/>
				<Item Name="DAQmx - Digital Input Single Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Digital In Single Sample/DAQmx - Digital Input Single Sample.lvclass"/>
				<Item Name="DAQmx - Digital Output Single Sample.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Task Handlers/Digital Out Single Sample/DAQmx - Digital Output Single Sample.lvclass"/>
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
				<Item Name="DAQmx-Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/DAQmx-Bus.lvclass"/>
				<Item Name="DAQmx-Bus_Bool_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Types/Boolean/DAQmx-Bus_Bool_Type.lvclass"/>
				<Item Name="DAQmx-Bus_DBL_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Types/DBL/DAQmx-Bus_DBL_Type.lvclass"/>
				<Item Name="DAQmx-Bus_Waveform_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/DAQmx-Bus/Support/Types/Waveform/DAQmx-Bus_Waveform_Type.lvclass"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
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
				<Item Name="FPGA-Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/FPGA-Bus.lvclass"/>
				<Item Name="FPGA-Bus_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/Boolean/FPGA-Bus_Boolean.lvclass"/>
				<Item Name="FPGA-Bus_FXP16_3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP16_3/FPGA-Bus_FXP16_3.lvclass"/>
				<Item Name="FPGA-Bus_FXP18_3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP18_3/FPGA-Bus_FXP18_3.lvclass"/>
				<Item Name="FPGA-Bus_FXP20_5.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP20_5/FPGA-Bus_FXP20_5.lvclass"/>
				<Item Name="FPGA-Bus_FXP24_-2.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP24_-2/FPGA-Bus_FXP24_-2.lvclass"/>
				<Item Name="FPGA-Bus_FXP24_5.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP24_5/FPGA-Bus_FXP24_5.lvclass"/>
				<Item Name="FPGA-Bus_FXP24_10.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/FXP24_10/FPGA-Bus_FXP24_10.lvclass"/>
				<Item Name="FPGA-Bus_I8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/I8/FPGA-Bus_I8.lvclass"/>
				<Item Name="FPGA-Bus_I16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/I16/FPGA-Bus_I16.lvclass"/>
				<Item Name="FPGA-Bus_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/I32/FPGA-Bus_I32.lvclass"/>
				<Item Name="FPGA-Bus_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/I64/FPGA-Bus_I64.lvclass"/>
				<Item Name="FPGA-Bus_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/SGL/FPGA-Bus_SGL.lvclass"/>
				<Item Name="FPGA-Bus_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/U8/FPGA-Bus_U8.lvclass"/>
				<Item Name="FPGA-Bus_U16.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/U16/FPGA-Bus_U16.lvclass"/>
				<Item Name="FPGA-Bus_U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/U32/FPGA-Bus_U32.lvclass"/>
				<Item Name="FPGA-Bus_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/FPGA-Bus/Support/U64/FPGA-Bus_U64.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
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
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
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
				<Item Name="Scale-Bus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Scale-Bus/Scale-Bus/Scale-Bus.lvclass"/>
				<Item Name="Scale-Value Linear.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Scale-Bus/Scale-Value/Linear/Scale-Value Linear.lvclass"/>
				<Item Name="Scale-Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Scale-Bus/Scale-Value/Parent/Scale-Value.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Vector.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
				<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx" Type="Document" URL="../FPGA Bitfiles/presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9053-021A8637" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9053-021A8637</Property>
		<Property Name="alias.value" Type="Str">169.254.88.9</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,79DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">79DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9053</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0F999519-99FD-4661-BE67-B042937A066A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{161E825F-116A-4C7F-AEB7-8822114848E3}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1B51E013-8EF7-4C21-9064-51CA9E341D3F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{20BBDFF2-0E97-4C77-B453-A1AD34AC239B}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{22DB0E74-CFA0-4CED-AD0E-45E2DF3102E4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{23317FAC-72AE-4547-97E8-EA23A4EE040A}resource=/Chassis Temperature;0;ReadMethodType=i16{24526A34-B740-4D82-9A5B-70657D87E76B}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2A88F385-7CED-4506-8A8C-413C7EFA59CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{2E9CE82A-E052-444E-81BE-7227CECCC3F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{307C7E7A-EAA6-47F6-BA80-B9426CDD1CCF}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{37577046-677A-458E-872C-994436E355D3}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3A795D6C-0D63-4F7F-B289-0522F636917C}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3A89F160-6834-4531-8EB8-23B2F6A649B7}resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{42E26645-2527-425C-9490-353908F784F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{4576135E-65DE-488E-A2A0-AF70F05C57F2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{4B7C6110-D4EB-4DB7-8941-EE9AC023E43F}resource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4CA277F7-FD75-48F4-8BED-87E9E711CCE4}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{5A584A02-4CE5-4090-864D-34F05FE76B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{5C234457-748E-496A-9B5A-AE8EB480E557}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{5D2F5484-2C25-45F0-BDB5-785B61E493E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5E0B670B-AE2D-43C3-BEC6-9BF75E3DA0AE}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{6A1E8D72-D922-4C1E-966A-4B957CD965A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6AF03471-C574-4332-963B-41DF6BC1A4A0}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6B881D02-9C5B-45CA-BEC1-20C017B44DB5}resource=/Reset RT App;0;WriteMethodType=bool{6CD92191-638A-489C-A2B7-50294CB8B12C}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{72AD10FC-5148-44E3-9B19-93DE872411D1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7371CA98-F31D-4E34-9AE8-4BC1142CEF64}resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{73A8F2BD-0C6B-4777-B479-FEBD94AF7CC4}resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{7575C2C2-A38E-47AE-9168-A649E16477A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{761B3179-E300-4AC9-ABEC-8645C614C782}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{77BC009E-F186-4A62-BB9D-D445007201BD}resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{821E1DDA-1814-46A6-9F89-6287C78AB56B}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{82F1DDAA-0E04-4410-BDD4-C77AAF2B6752}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{8B7E2740-EB43-4983-A3F8-6584E7123E1D}resource=/Scan Clock;0;ReadMethodType=bool{9028E594-8E75-49C9-BA0C-F1DB654F2098}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{938461D2-00C3-4F6C-B6FA-4495C64B1236}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B50D4567-7B64-4B6A-A849-E81D401402EB}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{BA5C4C9D-6A24-4164-B86D-48A76E07E628}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BCF955C2-8C09-42B0-AF13-E86C3FFD83D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{C6CC0D2A-403D-47E1-A996-102F8AAA690E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{C93E090A-F846-4B99-964B-227316D41442}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{CA616DEA-D7C2-41DB-AD2C-B43CB20A09D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CECED4D0-C3BA-4475-99B4-CB115BD266C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{D0E44F72-5F48-4F44-90F1-27980B460B46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D152AF18-4DEA-4DF6-B8E3-D04C5880C746}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D15DB58D-C255-42F8-BC78-4AE168262C51}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D620EE79-9035-4E99-926A-7EBF389011CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{E00C07F5-8B98-4879-AB7D-BF3243744B2F}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{E04E55B9-0612-41BC-B5C0-6702C743942C}resource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EA796788-B887-4395-9619-F70C315CD092}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F9FE1768-F2FE-40DD-A08C-2B69730776D3}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{FB04F127-0745-4571-B184-C9EEF617D5BD}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{FD7C7B0B-9097-471C-AA06-CEDC0EC7DE56}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Autozeroresource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/CJCresource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC0resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC1resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC2resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC3resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/TSA/Presentation_2026/Support/cRIO/FPGA/FPGA Main.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9053</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23317FAC-72AE-4547-97E8-EA23A4EE040A}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F999519-99FD-4661-BE67-B042937A066A}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72AD10FC-5148-44E3-9B19-93DE872411D1}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B7E2740-EB43-4983-A3F8-6584E7123E1D}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B881D02-9C5B-45CA-BEC1-20C017B44DB5}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD7C7B0B-9097-471C-AA06-CEDC0EC7DE56}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{821E1DDA-1814-46A6-9F89-6287C78AB56B}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7575C2C2-A38E-47AE-9168-A649E16477A1}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A1E8D72-D922-4C1E-966A-4B957CD965A8}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA616DEA-D7C2-41DB-AD2C-B43CB20A09D6}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA5C4C9D-6A24-4164-B86D-48A76E07E628}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6CC0D2A-403D-47E1-A996-102F8AAA690E}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42E26645-2527-425C-9490-353908F784F8}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0E44F72-5F48-4F44-90F1-27980B460B46}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D620EE79-9035-4E99-926A-7EBF389011CE}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82F1DDAA-0E04-4410-BDD4-C77AAF2B6752}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B51E013-8EF7-4C21-9064-51CA9E341D3F}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37577046-677A-458E-872C-994436E355D3}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4576135E-65DE-488E-A2A0-AF70F05C57F2}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA796788-B887-4395-9619-F70C315CD092}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D2F5484-2C25-45F0-BDB5-785B61E493E5}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C93E090A-F846-4B99-964B-227316D41442}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{307C7E7A-EAA6-47F6-BA80-B9426CDD1CCF}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{761B3179-E300-4AC9-ABEC-8645C614C782}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E00C07F5-8B98-4879-AB7D-BF3243744B2F}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CA277F7-FD75-48F4-8BED-87E9E711CCE4}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24526A34-B740-4D82-9A5B-70657D87E76B}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{161E825F-116A-4C7F-AEB7-8822114848E3}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A795D6C-0D63-4F7F-B289-0522F636917C}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E0B670B-AE2D-43C3-BEC6-9BF75E3DA0AE}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB04F127-0745-4571-B184-C9EEF617D5BD}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B50D4567-7B64-4B6A-A849-E81D401402EB}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{938461D2-00C3-4F6C-B6FA-4495C64B1236}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AF03471-C574-4332-963B-41DF6BC1A4A0}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CD92191-638A-489C-A2B7-50294CB8B12C}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9FE1768-F2FE-40DD-A08C-2B69730776D3}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C234457-748E-496A-9B5A-AE8EB480E557}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D152AF18-4DEA-4DF6-B8E3-D04C5880C746}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20BBDFF2-0E97-4C77-B453-A1AD34AC239B}</Property>
					</Item>
					<Item Name="Mod1/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A88F385-7CED-4506-8A8C-413C7EFA59CE}</Property>
					</Item>
					<Item Name="Mod1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A584A02-4CE5-4090-864D-34F05FE76B08}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CECED4D0-C3BA-4475-99B4-CB115BD266C9}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCF955C2-8C09-42B0-AF13-E86C3FFD83D9}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9028E594-8E75-49C9-BA0C-F1DB654F2098}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7371CA98-F31D-4E34-9AE8-4BC1142CEF64}</Property>
					</Item>
					<Item Name="Mod2/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A89F160-6834-4531-8EB8-23B2F6A649B7}</Property>
					</Item>
					<Item Name="Mod2/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77BC009E-F186-4A62-BB9D-D445007201BD}</Property>
					</Item>
					<Item Name="Mod2/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73A8F2BD-0C6B-4777-B479-FEBD94AF7CC4}</Property>
					</Item>
					<Item Name="Mod2/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E04E55B9-0612-41BC-B5C0-6702C743942C}</Property>
					</Item>
					<Item Name="Mod2/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B7C6110-D4EB-4DB7-8941-EE9AC023E43F}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{22DB0E74-CFA0-4CED-AD0E-45E2DF3102E4}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9381</Property>
					<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">"1000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2E9CE82A-E052-444E-81BE-7227CECCC3F0}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9211</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D15DB58D-C255-42F8-BC78-4AE168262C51}</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../Support/cRIO/FPGA/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{542FEAC0-4E08-4EBD-B391-C8E24269ECA7}</Property>
					<Property Name="configString.guid" Type="Str">{0F999519-99FD-4661-BE67-B042937A066A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{161E825F-116A-4C7F-AEB7-8822114848E3}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1B51E013-8EF7-4C21-9064-51CA9E341D3F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{20BBDFF2-0E97-4C77-B453-A1AD34AC239B}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{22DB0E74-CFA0-4CED-AD0E-45E2DF3102E4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{23317FAC-72AE-4547-97E8-EA23A4EE040A}resource=/Chassis Temperature;0;ReadMethodType=i16{24526A34-B740-4D82-9A5B-70657D87E76B}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2A88F385-7CED-4506-8A8C-413C7EFA59CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{2E9CE82A-E052-444E-81BE-7227CECCC3F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{307C7E7A-EAA6-47F6-BA80-B9426CDD1CCF}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{37577046-677A-458E-872C-994436E355D3}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3A795D6C-0D63-4F7F-B289-0522F636917C}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3A89F160-6834-4531-8EB8-23B2F6A649B7}resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{42E26645-2527-425C-9490-353908F784F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{4576135E-65DE-488E-A2A0-AF70F05C57F2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{4B7C6110-D4EB-4DB7-8941-EE9AC023E43F}resource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4CA277F7-FD75-48F4-8BED-87E9E711CCE4}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{5A584A02-4CE5-4090-864D-34F05FE76B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{5C234457-748E-496A-9B5A-AE8EB480E557}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{5D2F5484-2C25-45F0-BDB5-785B61E493E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5E0B670B-AE2D-43C3-BEC6-9BF75E3DA0AE}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{6A1E8D72-D922-4C1E-966A-4B957CD965A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6AF03471-C574-4332-963B-41DF6BC1A4A0}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6B881D02-9C5B-45CA-BEC1-20C017B44DB5}resource=/Reset RT App;0;WriteMethodType=bool{6CD92191-638A-489C-A2B7-50294CB8B12C}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{72AD10FC-5148-44E3-9B19-93DE872411D1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7371CA98-F31D-4E34-9AE8-4BC1142CEF64}resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{73A8F2BD-0C6B-4777-B479-FEBD94AF7CC4}resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{7575C2C2-A38E-47AE-9168-A649E16477A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{761B3179-E300-4AC9-ABEC-8645C614C782}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{77BC009E-F186-4A62-BB9D-D445007201BD}resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{821E1DDA-1814-46A6-9F89-6287C78AB56B}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{82F1DDAA-0E04-4410-BDD4-C77AAF2B6752}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{8B7E2740-EB43-4983-A3F8-6584E7123E1D}resource=/Scan Clock;0;ReadMethodType=bool{9028E594-8E75-49C9-BA0C-F1DB654F2098}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{938461D2-00C3-4F6C-B6FA-4495C64B1236}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B50D4567-7B64-4B6A-A849-E81D401402EB}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{BA5C4C9D-6A24-4164-B86D-48A76E07E628}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BCF955C2-8C09-42B0-AF13-E86C3FFD83D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{C6CC0D2A-403D-47E1-A996-102F8AAA690E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{C93E090A-F846-4B99-964B-227316D41442}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{CA616DEA-D7C2-41DB-AD2C-B43CB20A09D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CECED4D0-C3BA-4475-99B4-CB115BD266C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{D0E44F72-5F48-4F44-90F1-27980B460B46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D152AF18-4DEA-4DF6-B8E3-D04C5880C746}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D15DB58D-C255-42F8-BC78-4AE168262C51}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D620EE79-9035-4E99-926A-7EBF389011CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{E00C07F5-8B98-4879-AB7D-BF3243744B2F}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{E04E55B9-0612-41BC-B5C0-6702C743942C}resource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EA796788-B887-4395-9619-F70C315CD092}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F9FE1768-F2FE-40DD-A08C-2B69730776D3}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{FB04F127-0745-4571-B184-C9EEF617D5BD}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{FD7C7B0B-9097-471C-AA06-CEDC0EC7DE56}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Autozeroresource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/CJCresource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC0resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC1resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC2resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC3resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\TSA\Presentation_2026\FPGA Bitfiles\presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/TSA/Presentation_2026/FPGA Bitfiles/presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/presentationdemo_FPGATarget_FPGAMain_cWYV6TbVDtY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/TSA/Presentation_2026/Presentation Demo 2026.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9053-021A8637/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
