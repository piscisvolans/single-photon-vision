<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">Plug and Play instrument driver for T-Series devices from Zaber Technologies</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)V!!!*Q(C=\&gt;3^&lt;2N"%-8R*]/"5X:AM!20\IANM)6*G#E11SNE#^0#N5$!&amp;&lt;Q7W)!$FM$4H]OR9!/3K%!#&lt;%"X'H[]X:P^]?ZUUNC_3*_V?&gt;X'^-P\]T.?(N&gt;IMBFNN.F)4QT`N4_R@B]`[J8OK^OM&amp;\@Z9`RD`,]?P\)RZ`\KJ(@?J*MBJ5Q6F63-8T?&lt;X/1G.\H*46\E26\E26\E2:\E3:\E3:\E32\E12\E12\E14ZW=J',8/3=&amp;&lt;/Y7=AU.1X-:#AS,]:D0-:D0(S6]2C0]2C0]4"&amp;RG-]RG-]RM.B-B\D-2\D-2Z;$9H(4I\(?'CPQF.Y#E`B+4QMK=*4!)L&amp;CM:&amp;%RAK"IM0B;@Q&amp;"Y_KP!5HM*4?!I0QSI]B;@Q&amp;*\#QS(DL.41H(&gt;S0,22YEE]C3@R*"Z;+`%EHM34?")0SSHR**Y%E3S9.)?AZ+"E1P)F]31?XJ2Y%E`C34S*B[&amp;RB8+=G&lt;0GP*0D#4S"*`!%HM"$#Q7?Q".Y!E`AI;U#4_!*0)%H],#5!E`A#4Q"*&amp;C5Z25U#QY-*A6"Y/&amp;PX#URLF).39S^`T5P.[L["F4@7/I&lt;2HUDK#_Q_M+J,YD[2+N0I0L%K(_Q_I?IA?K&amp;V1X6%X8E^5$NK9H;56NK4;WI*&lt;5Y(`L'%Y`(IQ[(A`&lt;\P;:JUG[XUX;\V8K^VGKVUH+ZV'+R?(R;@77`&lt;$?`HUOH\\T]J'\P@JR_4@0J7TY_._[:^VZV?3\^#]^'@&gt;,]RW/?=`1!X\=\-Q!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Request Command.vi" Type="VI" URL="../Public/Action-Status/Request Command.vi"/>
			<Item Name="Write Command.vi" Type="VI" URL="../Public/Action-Status/Write Command.vi"/>
			<Item Name="Read Response.vi" Type="VI" URL="../Public/Action-Status/Read Response.vi"/>
			<Item Name="Blocking Read Response.vi" Type="VI" URL="../Public/Action-Status/Blocking Read Response.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Utility.mnu"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Request.ctl" Type="VI" URL="../Public/Utility/Request.ctl"/>
			<Item Name="Response.ctl" Type="VI" URL="../Public/Utility/Response.ctl"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Library Revision.vi" Type="VI" URL="../Private/Library Revision.vi"/>
		<Item Name="Raise Packet Timeout Error.vi" Type="VI" URL="../Private/Raise Packet Timeout Error.vi"/>
	</Item>
	<Item Name="ZaberTSeries Readme.html" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/ZaberTSeries Readme.html"/>
</Library>
