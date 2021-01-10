<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for

3D printers running Marlin Firmware e.g. Creality printers.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!CG11K@!V5&gt;3["2)A21["6,A[+P]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN?_PNP@@([_WD`[0`P@&gt;`U9TZNO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F&lt;^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1_[`-%`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="controls" Type="Folder"/>
		<Item Name="Serial read all.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Private/Serial read all.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Configure" Type="Folder">
			<Item Name="Positioning.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Configure/Positioning.vi"/>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Data/Data.mnu"/>
			<Item Name="Report temperatures.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Data/Report temperatures.vi"/>
			<Item Name="Get Endstop Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Data/Get Endstop Status.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Utility.mnu"/>
			<Item Name="Home.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Home.vi"/>
			<Item Name="Send raw Gcode.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Send raw Gcode.vi"/>
			<Item Name="Disable steppers.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Disable steppers.vi"/>
			<Item Name="Set fan speed.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Set fan speed.vi"/>
			<Item Name="Set temperature.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Set temperature.vi"/>
			<Item Name="Move.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Utility/Move.vi"/>
		</Item>
		<Item Name="controls" Type="Folder">
			<Item Name="axes.ctl" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/controls/axes.ctl"/>
			<Item Name="move parameters.ctl" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/controls/move parameters.ctl"/>
			<Item Name="temperatures.ctl" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/controls/temperatures.ctl"/>
			<Item Name="end stop status.ctl" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/controls/end stop status.ctl"/>
			<Item Name="heater.ctl" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/controls/heater.ctl"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Marlin Instrument Driver/Public/VI Tree.vi"/>
	</Item>
</Library>
