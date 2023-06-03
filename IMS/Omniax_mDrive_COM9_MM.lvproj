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
		<Item Name="Omniax_mDrive_COM9_MM.vi" Type="VI" URL="../Omniax_mDrive_COM9_MM.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Omniax_mDrive_COM9_MM" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{24ADBD34-AABC-47E5-9747-AD8AD58074AB}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">SLAC</Property>
				<Property Name="App_fileDescription" Type="Str">Omniax_mDrive_COM9_MM</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EA78DC00-78E1-4A1B-82E8-799072FCBE4E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{882C8EA1-A1CC-44D5-BB4D-3FE5D499069F}</Property>
				<Property Name="App_internalName" Type="Str">Omniax_mDrive_COM9_MM</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 SLAC</Property>
				<Property Name="App_productName" Type="Str">Omniax_mDrive_COM9_MM</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SLAC.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Omniax_mDrive_COM9_MM</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Omniax_mDrive_COM9_MM/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Omniax_mDrive_COM9_MM/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2603D6B-B4CC-4ADD-B2C9-8E417155DD9B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Omniax_mDrive_COM9_MM.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
