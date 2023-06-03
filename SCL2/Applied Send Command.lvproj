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
		<Item Name="Applied Send Command.vi" Type="VI" URL="../Applied Send Command.vi"/>
		<Item Name="Applied Send Command_long2.vi" Type="VI" URL="../Applied Send Command_long2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="visarc" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2009/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Applied Send Command" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{36963398-9184-4D6B-BBA7-0684EB960616}</Property>
				<Property Name="App_applicationName" Type="Str">AppliesSendCommand.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{537B126C-73CA-4325-AF28-F0EAC92FB408}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0EFAD428-8B20-418A-86D9-E05ABA80A279}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">AppliesSendCommand.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command/AppliesSendCommand.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{44563A63-C17D-4C5D-A2DD-9AB7F6FD6422}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A8DB19D0-5E80-478C-96BA-63C4C9D1B361}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77F4BF60-DD81-436C-9A8A-304F234E9947}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command3" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{9BEE1D6A-F9AB-4BD1-A3F4-6598AA9D7EA1}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command3</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{95BAB0D0-E61E-4825-A671-ED0413D5C617}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F108ADAC-B256-4419-82E2-CE57D2752552}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command3</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command3</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command3/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command_long" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{A966054D-0452-473A-9596-A7BCB8773C40}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command_long</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0F8CAB4A-1514-43D1-9C8C-7AAB13E92C31}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C146322B-38A0-4B5F-AF3B-CBC9F769E63E}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command_long</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command_long</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command_long</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command_long2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command_long2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{EBA322F8-8A74-44CB-B719-A5FD7E81AB02}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command_long2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{86156132-EC26-4358-A856-FB6F13530BFB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B0549B7B-668E-4C21-A4D1-AC47B83195A3}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command_long2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command_long2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command_long2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command_long2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command_long3" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{28233E84-9D98-4F82-8BB4-988E75AA5A23}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command_long3</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6F451D42-55BC-4528-BA85-F0077BB3A8BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D440969-158F-4BB8-B881-BE971EA4B8BC}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command_long3</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command_long3</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command_long3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command_long2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Applied Send Command_long4" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{764798BB-0969-4D0B-A7E3-A62585D3B5C2}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Applied Send Command_long4</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE55110E-17E7-4771-9DD3-353B4E6CC741}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8E030627-C8B0-40D5-93C3-C40020DD2E61}</Property>
				<Property Name="App_internalName" Type="Str">Applied Send Command_long4</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Applied Send Command_long4</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Applied Send Command_long4</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Applied Send Command_long/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0350B6C1-3209-4E43-A4C7-7C6A01637338}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applied Send Command_long2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
