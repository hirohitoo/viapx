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
		<Item Name="FrontPanel.vi" Type="VI" URL="../FrontPanel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="Applied Send Command.vi" Type="VI" URL="../Applied Send Command.vi"/>
			<Item Name="DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW.vi" Type="VI" URL="../DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW.vi"/>
			<Item Name="XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2.vi" Type="VI" URL="../XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2.vi"/>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2.vi" Type="VI" URL="../XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{8008643B-EBB0-4FD2-9EDF-3BDFBA164662}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CA9459F7-4E10-4858-87FC-21B06429226A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B7629592-082A-4DD8-B427-565E33FE8EBD}</Property>
				<Property Name="App_internalName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_hex_VE_FP_STOP_VE_BR/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_hex_VE_FP_STOP_VE_BR/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE6D0394-5D02-4A70-9D95-952A8D864A13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{724931EB-0489-4BC0-9C70-B63452E997B0}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A87EBC0D-82B9-45C3-A8A3-909844930669}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FC17FBCC-DA69-4A5E-A512-B94C6290D3DC}</Property>
				<Property Name="App_internalName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE6D0394-5D02-4A70-9D95-952A8D864A13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{809261F3-A8D6-4776-BACD-0542CD8DF825}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D28F9A32-685E-4140-AAC3-E19C8209F03B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7BB58600-1B35-4137-B3B9-4088C9291ABA}</Property>
				<Property Name="App_internalName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE6D0394-5D02-4A70-9D95-952A8D864A13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{1062702A-1ED4-491A-B831-B77DFF75BF55}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6A8DBC33-4E9B-4129-AFF1-18B505933D56}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6C14042F-CFF0-4BB8-9D0C-51DB87DD9739}</Property>
				<Property Name="App_internalName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE6D0394-5D02-4A70-9D95-952A8D864A13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/DETH_GPIT_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_BR_NEW.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{34A0F756-DCAD-49C8-807B-16441E445560}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F8228763-70F5-48CD-A3CB-91941B8AE377}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4BAC2A9D-3346-4D06-A334-4559354A53FA}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE6D0394-5D02-4A70-9D95-952A8D864A13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/XES_DETH_COM6_hex_VE_FP_STOP_BR_slew_LIM2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
