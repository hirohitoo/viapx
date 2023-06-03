<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="Omniax_mDrive_XYZR_MM_BR_RES_2_NC.vi" Type="VI" URL="../Omniax_mDrive_XYZR_MM_BR_RES_2_NC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="visarc" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2009/resource/visarc"/>
			<Item Name="mDrive Send Command.vi" Type="VI" URL="../mDrive Send Command.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Omniax_mDrive_XYZR_MM_BR_RES_2_NC" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{2D27190C-9A6C-48CB-A873-4C4DDFDDF526}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Omniax_mDrive_XYZR_MM_BR_RES_2_NC</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{01DF0802-10AD-42F7-99FB-7828DD554010}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C4E9D534-C57E-4521-A7AF-24A2B24378A6}</Property>
				<Property Name="App_internalName" Type="Str">Omniax_mDrive_XYZR_MM_BR_RES_2_NC</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Omniax_mDrive_XYZR_MM_BR_RES_2_NC</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Omniax_mDrive_XYZR_MM_BR_RES_2_NC</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Omniax_mDrive_XYZR_MM_BR_RES_2_NC/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Omniax_mDrive_XYZR_MM_BR_RES_2_NC/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FD65AFC-2DB0-44B1-BD90-F9EDD38E13C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Omniax_mDrive_XYZR_MM_BR_RES_2_NC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
