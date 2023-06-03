<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="BL132monotest.vi" Type="VI" URL="../BL132monotest.vi"/>
		<Item Name="GDS_MO_GetEnergy.vi" Type="VI" URL="../GDS_MO_GetEnergy.vi"/>
		<Item Name="GDS_MO_GetEnergy171221.vi" Type="VI" URL="../GDS_MO_GetEnergy171221.vi"/>
		<Item Name="GDS_MO_GetEnergy180311.vi" Type="VI" URL="../GDS_MO_GetEnergy180311.vi"/>
		<Item Name="GDS_MO_GetEnergy_TEST.vi" Type="VI" URL="../GDS_MO_GetEnergy_TEST.vi"/>
		<Item Name="GDS_MO_SetEnergy170615.vi" Type="VI" URL="../GDS_MO_SetEnergy170615.vi"/>
		<Item Name="GDS_MO_SetEnergy170622.vi" Type="VI" URL="../GDS_MO_SetEnergy170622.vi"/>
		<Item Name="GDS_MO_SetEnergy171221.vi" Type="VI" URL="../GDS_MO_SetEnergy171221.vi"/>
		<Item Name="GDS_MO_SetEnergy180122.vi" Type="VI" URL="../GDS_MO_SetEnergy180122.vi"/>
		<Item Name="GDS_MO_SetEnergy_TEST.vi" Type="VI" URL="../GDS_MO_SetEnergy_TEST.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="caLab.dll" Type="Document" URL="/&lt;userlib&gt;/caLab/lib/caLab.dll"/>
				<Item Name="CaLabGet.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/CaLabGet.vi"/>
				<Item Name="CaLabGet_Main.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/CaLabGet_Main.vi"/>
				<Item Name="CaLabPut.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/CaLabPut.vi"/>
				<Item Name="CaLabPut_Main.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/CaLabPut_Main.vi"/>
				<Item Name="Get_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Get_PV-1D.vi"/>
				<Item Name="Get_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Get_PV.vi"/>
				<Item Name="Put_Boolean-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_Boolean-1D_PV-1D.vi"/>
				<Item Name="Put_Boolean-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_Boolean-1D_PV.vi"/>
				<Item Name="Put_Boolean-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_Boolean-2D_PV-1D.vi"/>
				<Item Name="Put_Boolean_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_Boolean_PV.vi"/>
				<Item Name="Put_DBL-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_DBL-1D_PV-1D.vi"/>
				<Item Name="Put_DBL-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_DBL-1D_PV.vi"/>
				<Item Name="Put_DBL-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_DBL-2D_PV-1D.vi"/>
				<Item Name="Put_DBL_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_DBL_PV.vi"/>
				<Item Name="Put_I8-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I8-1D_PV-1D.vi"/>
				<Item Name="Put_I8-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I8-1D_PV.vi"/>
				<Item Name="Put_I8-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I8-2D_PV-1D.vi"/>
				<Item Name="Put_I8_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I8_PV.vi"/>
				<Item Name="Put_I16-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I16-1D_PV-1D.vi"/>
				<Item Name="Put_I16-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I16-1D_PV.vi"/>
				<Item Name="Put_I16-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I16-2D_PV-1D.vi"/>
				<Item Name="Put_I16_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I16_PV.vi"/>
				<Item Name="Put_I32-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I32-1D_PV-1D.vi"/>
				<Item Name="Put_I32-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I32-1D_PV.vi"/>
				<Item Name="Put_I32-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I32-2D_PV-1D.vi"/>
				<Item Name="Put_I32_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I32_PV.vi"/>
				<Item Name="Put_I64-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I64-1D_PV-1D.vi"/>
				<Item Name="Put_I64-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I64-1D_PV.vi"/>
				<Item Name="Put_I64-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I64-2D_PV-1D.vi"/>
				<Item Name="Put_I64_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_I64_PV.vi"/>
				<Item Name="Put_SGL-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_SGL-1D_PV-1D.vi"/>
				<Item Name="Put_SGL-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_SGL-1D_PV.vi"/>
				<Item Name="Put_SGL-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_SGL-2D_PV-1D.vi"/>
				<Item Name="Put_SGL_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_SGL_PV.vi"/>
				<Item Name="Put_String-1D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_String-1D_PV-1D.vi"/>
				<Item Name="Put_String-1D_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_String-1D_PV.vi"/>
				<Item Name="Put_String-2D_PV-1D.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_String-2D_PV-1D.vi"/>
				<Item Name="Put_String_PV.vi" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/Private/Put_String_PV.vi"/>
				<Item Name="PV Info.ctl" Type="VI" URL="../../../C/Program Files/National Instruments/LabVIEW 2015/user.lib/caLab/PV Info.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="MonoHW_Dummy.dll" Type="Document" URL="../../SES_1.3.1-r26_SES100/dll/MonoHW_Dummy.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="2018Monochromator_BL132" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{98A421D0-1EC9-481B-B918-E4CD3A77E4BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{97270797-7707-450A-9E21-03E5C18D4C2C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1A96EA52-38CB-4442-8C81-CF4C76AA7770}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This verison controls Photon Energy</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2018Monochromator_BL132</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2018Monochromator_BL132</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F11E57C-73DD-48D7-8E93-0EB6F1506D8A}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../2018Monochromator_BL132/MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2018Monochromator_BL132/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{FCEFDAD3-E8AC-4A60-A4D6-589A27235359}</Property>
				<Property Name="Dll_libGUID" Type="Str">{87AF3500-8689-4A7C-A3AC-46B8B4BD9751}</Property>
				<Property Name="Source[0].itemID" Type="Str">{FD9A8FBB-7903-415C-A108-45B03C14A5A2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy170622.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_GetEnergy171221</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">9</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1")!0!!#A!!!!!!!!!!!!!!!!!!!!!!!!!"!Q!!=!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!"!!)</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy171221.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_SetEnergy171221</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1"5!0!!$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!(A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!"!!)</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy171221.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_internalName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ADD65BC7-9E5C-4B5A-9BF7-F72EACBD3F34}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MonoHW_BL132.dll</Property>
			</Item>
			<Item Name="201803Monochromator_BL132" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4E30463D-427C-4A8A-B9B2-BE62F8EE297C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{80A9B2E1-BB37-4777-90AA-11A8E0E6A048}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7EE76B08-8B40-4452-9BCF-A1800DB9F5FA}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This verison controls Photon Energy</Property>
				<Property Name="Bld_buildSpecName" Type="Str">201803Monochromator_BL132</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../201803Monochromator_BL132</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9D299A01-C5C3-4C1D-B56A-880352094309}</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../201803Monochromator_BL132/MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../201803Monochromator_BL132/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{17677E25-FDE2-47B7-ADF6-C420C5258197}</Property>
				<Property Name="Dll_libGUID" Type="Str">{5B9F4B42-D98A-4045-BC76-36F7488E9598}</Property>
				<Property Name="Source[0].itemID" Type="Str">{A7A28012-4330-45ED-9DB0-A54F5191B35C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy170622.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy171221.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy171221.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_SetEnergy</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1"5!0!!$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!(A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!"!!)</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy180122.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_GetEnergy</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">9</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1")!0!!#A!!!!!!!!!!!!!!!!!!!!!!!!!"!Q!!=!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!"!!)</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy180311.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">SLAC SSRL BL13-2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monochromator_BL132
2018.3.11 version</Property>
				<Property Name="TgtF_internalName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C9A6502-B2F2-4EFE-AE2F-B1F57A71F3D5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MonoHW_BL132.dll</Property>
			</Item>
			<Item Name="Monochromator_BL132" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{78B4ACA2-249F-47AE-9A76-6E3803EF16C9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{146E7B0B-17B9-415F-BFB2-E93C7A72F348}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A5F47411-149E-428C-AECD-4EF5B366A6D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Monochromator_BL132</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Monochromator_BL132</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{917FCB4C-7C63-4979-A39F-9A8402117662}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../Monochromator_BL132/MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Monochromator_BL132/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{B2622853-5413-43B4-A369-4B0F9CC70562}</Property>
				<Property Name="Dll_libGUID" Type="Str">{C402B79E-A047-4560-8CDA-B888341DB65A}</Property>
				<Property Name="Source[0].itemID" Type="Str">{8550261A-C2FA-4659-8D41-E4BEF160E82A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_GetEnergy</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">9</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1")!0!!#A!!!!!!!!!!!!!!!!!!!!!!!!!"!Q!!=!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!"!!)</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_SetEnergy</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1"5!0!!$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!(A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!"!!)</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy170622.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_internalName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{49A0AE15-DF0D-4D6F-93EF-6B1C489CEBB5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MonoHW_BL132.dll</Property>
			</Item>
			<Item Name="NewMonochromator_BL132" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0BC6C183-ED63-4B49-B582-96F8350075F8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77FBDEB7-B964-4642-89CC-6320AC4CDC28}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8EF7D4D7-9B2E-4448-BB4D-FC20B2BCD2D5}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This verison controls EXP#</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NewMonochromator_BL132</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NewMonochromator_BL132</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4A53CD43-D3FB-46A5-96AE-E2CD47BFF714}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../NewMonochromator_BL132/MonoHW_BL132.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NewMonochromator_BL132/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{91E867AF-FB95-4B5F-8180-7F4A30BB8DC7}</Property>
				<Property Name="Dll_libGUID" Type="Str">{AB810064-66ED-40C8-9D33-594EF6CF3636}</Property>
				<Property Name="Source[0].itemID" Type="Str">{FD9A8FBB-7903-415C-A108-45B03C14A5A2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_GetEnergy</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">9</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1")!0!!#A!!!!!!!!!!!!!!!!!!!!!!!!!"!Q!!=!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!"!!)</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GDS_MO_GetEnergy.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]Name" Type="Str">GDS_MO_SetEnergy</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">AEnergy</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!-!"!!!!!V!#A!(156O:8*H?1"5!0!!$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!(A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!"!!)</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GDS_MO_SetEnergy170622.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_internalName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Monochromator_BL132</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1ECB34E-EF01-4FE4-8DBF-AF2DE17C2383}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MonoHW_BL132.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
