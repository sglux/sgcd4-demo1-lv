<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="functions" Type="Folder" URL="../functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="sgcd4-demo-minimal.vi" Type="VI" URL="../sgcd4-demo-minimal.vi"/>
		<Item Name="readme.md" Type="Document" URL="../readme.md"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/API/Master/Modbus Master.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Data Model/Device Data Model.lvclass"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../../protocol/modbus/ni_modbus_api/Utility/Bits to Bytes.vi"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../../protocol/modbus/ni_modbus_api/Utility/U16s to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../../protocol/modbus/ni_modbus_api/Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../../protocol/modbus/ni_modbus_api/Utility/Bytes to U16s.vi"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/API/Modbus API.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="API Main.lvlib" Type="Library" URL="../../../protocol/modbus/ni_modbus_api/API/Wrapper/API Main.lvlib"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/API/Slave/Modbus Slave.lvclass"/>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Slave/Network Slave.lvclass"/>
			<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			<Item Name="Generate UUID.vi" Type="VI" URL="../../../protocol/modbus/ni_modbus_api/Utility/Generate UUID.vi"/>
			<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../protocol/modbus/ni_modbus_api/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
