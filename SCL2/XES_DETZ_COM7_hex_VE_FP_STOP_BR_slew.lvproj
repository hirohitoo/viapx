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
		<Item Name="XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew.vi" Type="VI" URL="../XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew.vi"/>
		<Item Name="XES_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_New.vi" Type="VI" URL="../XES_COMBI_VR_COM5_COM7_hex_VE_FP_STOP_VE_New.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="Applied Send Command.vi" Type="VI" URL="../Applied Send Command.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{A985ED3C-E119-41F0-AB34-03ACCDA03316}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0C6A5695-145D-4200-9753-92CC2E562773}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E5F0DC99-D0C4-447F-94CB-3923E83669F1}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/NI_AB_PROJECTNAME/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/XES_DETZ_COM7_hex_VE_FP_STOP_BR_slew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{15278819-1D80-4469-B389-75E293B84992}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CFFAB99C-7B2C-4C21-A897-C0B5728A272A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{53E04724-0722-48F1-B5E2-AA8AA21654B7}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{67D9ED99-96DE-4A78-83F0-3F0F1AD37546}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CD091E5F-6CDD-4735-B51F-7280C2DF9736}</Property>
				<Property Name="App_INI_GUID" Type="Str">{070DA270-E147-4E47-BC3F-DA8B6AAE67FA}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{29FA319C-61EF-42DE-9AC5-01AB49458A2B}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FB96EC22-FC63-4832-804D-F2D1A1F2782A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BD903955-0AFD-4882-9883-4A00E2C9ED56}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_DETZ_COM5_hex_VE_FP_STOP_BR_slew_LIM22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{41A8825F-5673-426A-9862-34EE87943D36}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1209C024-A056-4BE7-B2EC-397D82B9F5D2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E77F50AA-98BD-462D-8838-470DB5406C7F}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{7E40E567-EF3E-4861-AAC1-504C7594EFFA}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7D30AF57-D8E1-4987-B882-81C0F5E35DE8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{006447F3-C6E4-4D39-AF9A-B45C81649EAB}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{7A44EDA1-AE80-45BD-A1D7-0FDA73738E4F}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08E08AE4-B6C1-4217-BFBC-D133DEF0EB4F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E1372D48-E0A8-4416-ABAB-D02893C27C26}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_DETZ_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM23/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{4909AA70-B09D-4706-8203-C18BDF72B9BE}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D3010C6E-D17F-4C99-8F5A-FB8FB601D89A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D511828F-6C6F-48F0-BC7D-E7FF3D0E0021}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM24/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{FA4F76C9-3BF0-433A-B718-F3192041982C}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8F7DA4A0-AC61-4755-B2B1-1CC533AA3DBA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{52B0CDF0-DACA-445D-B104-2A635AF035DF}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM25/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{94524FF9-C0DD-4ABE-B55C-07F153AC729F}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03296AC7-F566-4056-918B-35055EF448CB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9B6F778F-9CBB-47AE-9CBA-A6019036805D}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{42E1308D-D398-4AEA-B345-D4BB76E6C932}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62983F35-A797-4EFD-8EC3-7A4DD473A1B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1D28945B-FE38-489C-A743-B6D8B59B4CAA}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{2CDC690C-841E-4427-A602-266983F18A94}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{94B9478B-B94D-4AAB-836C-756C92DEB4C0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{607A317E-7B1A-4B0F-B9DA-097944E1E70F}</Property>
				<Property Name="App_internalName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_GPIT_COM7_hex_VE_FP_STOP_BR_slew_LIM26/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{7A5B5C97-2941-4CB3-A896-2B96C57F2800}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D90C619B-675C-4DD9-838F-B436CA7EE82F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C8243AA7-341A-442D-B4C7-0CD1ED26E3EE}</Property>
				<Property Name="App_internalName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/XES_hex_VE_FP_STOP_BR_slew/XES_DETH_COM5_hex_VE_FP_STOP_BR_slew_LIM23/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91704727-AB4B-432D-8399-0A2B02911DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
