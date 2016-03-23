<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">Driver for Zaber's A Series instruments A-MCA, A-MCB2, A-LSQ, A-LST, A-BLQ, A-BAR, and A-LAR.

See http://www.zaber.com/wiki/Software/ASCII_Labview_Driver for more information.  </Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*&amp;!!!*Q(C=\&gt;1^&lt;NN!%)&lt;BTU'+N,J"I#P-!;*#J:'/8?KZAEK\V"8G"!&amp;U"28O\':S"#)X9*MO]MPB/&amp;"F.D'1!#;V-P8N\OT$(V/K\:0U5:?V&lt;@@K2D_6[F$8?7?\GL`3L_6X26K[[D-@T05LPN\H-6XA:@W?XX.X?FFOX;^8N`@_^`\`OX^F9]T^[K!XXK3&lt;EN+3&amp;D3H7:X&gt;*=G40-G40-G40-C$0-C$0-C$X-G&gt;X-G&gt;X-G&gt;X-C.X-C.X-C.P(:SE9N=Z&amp;S6:0&amp;EI;2I5C!:$%8*6_**0)EH]@"4C3@R**\%EXA9IM34?"*0YEE]4&amp;0C34S**`%E(EK6*'MHRZ.Y++`!%XA#4_!*0#SJQ"-!AM7#QE%2'!I[AY0!%XA#$Y=+0)%H]!3?Q%/X!E`A#4S"*`!QJ;Z+F'&lt;?S@&amp;12I\(]4A?R_.Y+#X(YXA=D_.R0#QHR_.Y()3TI&amp;-=AJR*TA$HB_.R00S2YX%]DM@R/"[[[AZZ8:F:-_`E?!S0Y4%]BM@Q5%+'R`!9(M.D?#ALQW.Y$)`B-4QM*=.D?!S0!4%7:8E:R9S*RC!D-$R][GGROEN2%KO^`T78"V8^!+I@,05$IXY1V$&gt;9@?05.U2^I&gt;585(VBV#?M0B%V5,WQOK"[I#;_2^K:&gt;K)&gt;;1@;1.P4NL4.005P$ZSG3?-Y[HQ_[X1[[8A][H!Y;"A'\@&gt;\&lt;&lt;&gt;&lt;&lt;4;&lt;0W_LT_T,&gt;H0^8HL[_@PO&amp;WX[_O0\/(T\]HA\0MTZ0?0?KCXPJ8`BX;A0OFS^ZLF'TWAY-I5!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Poll Until Idle.vi" Type="VI" URL="../Public/Action-Status/Low Level/Poll Until Idle.vi"/>
				<Item Name="Send Command.vi" Type="VI" URL="../Public/Action-Status/Low Level/Send Command.vi"/>
				<Item Name="Action-Status_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Action-Status/Low Level/Action-Status_Low Level.mnu"/>
			</Item>
			<Item Name="Home.vi" Type="VI" URL="../Public/Action-Status/Home.vi"/>
			<Item Name="Move.vi" Type="VI" URL="../Public/Action-Status/Move.vi"/>
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Action-Status/Action-Status.mnu"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Change Setting.vi" Type="VI" URL="../Public/Configure/Low Level/Change Setting.vi"/>
				<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Configure/Low Level/Configure_Low Level.mnu"/>
			</Item>
			<Item Name="Set Speed and Acceleration.vi" Type="VI" URL="../Public/Configure/Set Speed and Acceleration.vi"/>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Get Setting.vi" Type="VI" URL="../Public/Data/Low Level/Get Setting.vi"/>
				<Item Name="Data_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Data/Low Level/Data_Low Level.mnu"/>
			</Item>
			<Item Name="Detect Devices.vi" Type="VI" URL="../Public/Data/Detect Devices.vi"/>
			<Item Name="Read Current Position.vi" Type="VI" URL="../Public/Data/Read Current Position.vi"/>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Data/Data.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Public/Utility/Utility.mnu"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="All Commands.ctl" Type="VI" URL="../Private/All Commands.ctl"/>
		<Item Name="All Settings.ctl" Type="VI" URL="../Private/All Settings.ctl"/>
		<Item Name="Basic Commands.ctl" Type="VI" URL="../Private/Basic Commands.ctl"/>
		<Item Name="Basic Settings.ctl" Type="VI" URL="../Private/Basic Settings.ctl"/>
		<Item Name="Device Lookup.ctl" Type="VI" URL="../Private/Device Lookup.ctl"/>
		<Item Name="Read (Multiple Responses).vi" Type="VI" URL="../Private/Read (Multiple Responses).vi"/>
		<Item Name="Read (Single Response).vi" Type="VI" URL="../Private/Read (Single Response).vi"/>
		<Item Name="Request.vi" Type="VI" URL="../Private/Request.vi"/>
		<Item Name="Write.vi" Type="VI" URL="../Private/Write.vi"/>
	</Item>
	<Item Name="Zaber A Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Zaber A Series/Zaber A Series Readme.html"/>
</Library>
