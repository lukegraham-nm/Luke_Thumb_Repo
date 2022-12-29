<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="DataViewerMain.vi" Type="VI" URL="../DataViewerMain.vi"/>
		<Item Name="FormatAlarmString.vi" Type="VI" URL="../FormatAlarmString.vi"/>
		<Item Name="LoadItemValuesFromFile.vi" Type="VI" URL="../LoadItemValuesFromFile.vi"/>
		<Item Name="ProgressBarActions.ctl" Type="VI" URL="../ProgressBarActions.ctl"/>
		<Item Name="ProgressBarStates.ctl" Type="VI" URL="../ProgressBarStates.ctl"/>
		<Item Name="README_notes_HDF5.txt" Type="Document" URL="../../../../Docs/HDF5/README_notes_HDF5.txt"/>
		<Item Name="TC_alarm_to_array.vi" Type="VI" URL="../TC_alarm_to_array.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="H5D.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/dataset/H5D.lvlib"/>
				<Item Name="H5Equery.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Equery.vi"/>
				<Item Name="H5F.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/file/H5F.lvlib"/>
				<Item Name="H5G.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/group/H5G.lvlib"/>
				<Item Name="H5Lexists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Lexists.vi"/>
				<Item Name="H5P.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/props/H5P.lvlib"/>
				<Item Name="hid_t.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/hid_t.ctl"/>
				<Item Name="lib_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/lib_path.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="rel_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/rel_path.vi"/>
			</Item>
			<Item Name="AI_alarm_data_cluster.ctl" Type="VI" URL="../../HDF5/AI_alarm_data_cluster.ctl"/>
			<Item Name="AI_alarm_to_array.vi" Type="VI" URL="../AI_alarm_to_array.vi"/>
			<Item Name="AlarmData_to_Waveform_Arry.vi" Type="VI" URL="../AlarmData_to_Waveform_Arry.vi"/>
			<Item Name="HDF5_TC_Errors.ctl" Type="VI" URL="../../HDF5/HDF5_TC_Errors.ctl"/>
			<Item Name="HDF5_ToneInfoClust.ctl" Type="VI" URL="../../HDF5/HDF5_ToneInfoClust.ctl"/>
			<Item Name="lib_path_mod_20200519.vi" Type="VI" URL="../../HDF5/lib_path_mod_20200519.vi"/>
			<Item Name="TC_Data_Structure.ctl" Type="VI" URL="../../HDF5/TC_Data_Structure.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
