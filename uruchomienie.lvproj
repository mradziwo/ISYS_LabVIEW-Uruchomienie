<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Libraries" Type="Folder">
			<Item Name="SQL" Type="Folder">
				<Item Name="lv_mysql_connector_v1_lv8" Type="Folder">
					<Item Name="subVIs" Type="Folder">
						<Item Name="SHA-1" Type="Folder">
							<Item Name="SHA-1 Core.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Core.vi"/>
							<Item Name="SHA-1 Digest.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Digest.vi"/>
							<Item Name="SHA-1 Pad.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Pad.vi"/>
							<Item Name="SHA-1.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1.vi"/>
						</Item>
						<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_check_packet_type.vi"/>
						<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
						<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_eof_packet.vi"/>
						<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_init_client_data.vi"/>
						<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_init_server_data.vi"/>
						<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
						<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_ok_packet.vi"/>
						<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
						<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_return_packet.vi"/>
						<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_send_command.vi"/>
						<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_send_data_packet.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="mysql_authentication.ctl" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/typedefs/mysql_authentication.ctl"/>
						<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/typedefs/ok_packet_metadata.ctl"/>
						<Item Name="return_packet_type.ctl" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/typedefs/return_packet_type.ctl"/>
						<Item Name="server_init_data.ctl" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/typedefs/server_init_data.ctl"/>
					</Item>
					<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/lv_mysql_conn_close.vi"/>
					<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/lv_mysql_conn_init.vi"/>
					<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../Libraries/lv_mysql_connector_v1_lv8/lv_mysql_conn_query.vi"/>
				</Item>
			</Item>
			<Item Name="mqtt.lvlibp" Type="LVLibp" URL="../Libraries/MQTT.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Configure Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Configure Argument--cluster.ctl"/>
							<Item Name="Connect Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Connect Argument--cluster.ctl"/>
							<Item Name="disconnect Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/disconnect Argument--cluster.ctl"/>
							<Item Name="Subscrie Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Subscrie Argument--cluster.ctl"/>
							<Item Name="unsubscribe Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/unsubscribe Argument--cluster.ctl"/>
							<Item Name="Publish Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Publish Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Error Reported Argument--cluster.ctl"/>
							<Item Name="Message Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Message Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Show Diagram.vi"/>
						<Item Name="Configure.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Configure.vi"/>
						<Item Name="Connect.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Connect.vi"/>
						<Item Name="disconnect.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/disconnect.vi"/>
						<Item Name="Subscrie.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Subscrie.vi"/>
						<Item Name="unsubscribe.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/unsubscribe.vi"/>
						<Item Name="Publish.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Publish.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Broadcast Events for Registration.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Update Module Execution Status.vi"/>
					<Item Name="Message.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Message.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Register Event Argument--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Register Event Argument--cluster.ctl"/>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Request Events.vi"/>
					<Item Name="Register Event.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Register Event.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Stopped--error.vi"/>
					<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Running as Singleton--error.vi"/>
					<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Running as Cloneable--error.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Addressed to This Module.vi"/>
					</Item>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Running State.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Test MQTT API.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Test MQTT API.vi"/>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/Main.vi"/>
				<Item Name="GenerateConfig.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/GenerateConfig.vi"/>
				<Item Name="MQTT1.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/OOP/MQTT1/MQTT1.lvclass"/>
				<Item Name="MQTTclient.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/OOP/MQTTclient.lvclass"/>
				<Item Name="mqtt.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqtt.lvclass"/>
				<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
				<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmd.lvclass"/>
				<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
				<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
				<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
				<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="MessageTypedef.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/MQTT/MessageTypedef.ctl"/>
				<Item Name="mqttRXsubscriptionEventFunction.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventFunction.ctl"/>
				<Item Name="mqttTXdataQueueFunction.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueFunction.ctl"/>
				<Item Name="mqttTXdataQueue.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueue.vi"/>
				<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
				<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
				<Item Name="mqttMessageType.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttMessageType.ctl"/>
				<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
				<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
				<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventData.ctl"/>
				<Item Name="mqttRXsubscriptionEvent.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEvent.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueEnqueue.vi"/>
				<Item Name="mqttCmdPublishAckCommand.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishAckCommand.vi"/>
				<Item Name="mqttCmdPublishReceivedCommand.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishReceivedCommand.vi"/>
				<Item Name="mqttCmdPublishCompleteCommand.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishCompleteCommand.vi"/>
				<Item Name="mqttCmdPingResponse.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPingResponse.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/tcpip/TCP_NoDelay_Windows.vi"/>
				<Item Name="stringToUTF8Array.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/string/stringToUTF8Array.vi"/>
				<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/string/stringToUTF8ArrayWithLength.vi"/>
				<Item Name="mqttUserInformation.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttUserInformation.ctl"/>
				<Item Name="mqttWillInformation.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttWillInformation.ctl"/>
				<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
				<Item Name="mqttBroker.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttBroker.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/MQTT.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="SubVis" Type="Folder">
			<Item Name="ConfigureMQTT.vi" Type="VI" URL="../SubVis/ConfigureMQTT.vi"/>
			<Item Name="DecodeISAStatus.vi" Type="VI" URL="../SubVis/DecodeISAStatus.vi"/>
			<Item Name="DKGSM.vi" Type="VI" URL="../SubVis/DKGSM.vi"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
			<Item Name="ListaKto.vi" Type="VI" URL="../SubVis/ListaKto.vi"/>
			<Item Name="ListaKto_new.vi" Type="VI" URL="../SubVis/ListaKto_new.vi"/>
			<Item Name="ListaTematy.vi" Type="VI" URL="../SubVis/ListaTematy.vi"/>
			<Item Name="ListaTematy_new.vi" Type="VI" URL="../SubVis/ListaTematy_new.vi"/>
			<Item Name="ListTable.vi" Type="VI" URL="../SubVis/ListTable.vi"/>
			<Item Name="ListTableWHERE.vi" Type="VI" URL="../SubVis/ListTableWHERE.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../SubVis/Pre-Build Action.vi"/>
			<Item Name="PurgeTime.vi" Type="VI" URL="../SubVis/PurgeTime.vi"/>
			<Item Name="PWMLimiter.vi" Type="VI" URL="../SubVis/PWMLimiter.vi"/>
			<Item Name="QuerrySQL.vi" Type="VI" URL="../SubVis/QuerrySQL.vi"/>
			<Item Name="SQL.vi" Type="VI" URL="../SubVis/SQL.vi"/>
			<Item Name="StartPostPurge.vi" Type="VI" URL="../SubVis/StartPostPurge.vi"/>
			<Item Name="StateMacines.vi" Type="VI" URL="../SubVis/StateMacines.vi"/>
			<Item Name="TematyDane.vi" Type="VI" URL="../SubVis/TematyDane.vi"/>
			<Item Name="TematyDane_new.vi" Type="VI" URL="../SubVis/TematyDane_new.vi"/>
			<Item Name="updateGitRevision.vi" Type="VI" URL="../SubVis/updateGitRevision.vi"/>
			<Item Name="Version.vi" Type="VI" URL="../SubVis/Version.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Analiza.ctl" Type="VI" URL="../Typedefs/Analiza.ctl"/>
			<Item Name="dane.ctl" Type="VI" URL="../Typedefs/dane.ctl"/>
			<Item Name="DKGSMin.ctl" Type="VI" URL="../Typedefs/DKGSMin.ctl"/>
			<Item Name="DKGSMOut.ctl" Type="VI" URL="../Typedefs/DKGSMOut.ctl"/>
			<Item Name="mqttinputs.ctl" Type="VI" URL="../Typedefs/mqttinputs.ctl"/>
		</Item>
		<Item Name="MQTT.json" Type="Document" URL="../MQTT.json"/>
		<Item Name="MQTTMsg.json" Type="Document" URL="../MQTTMsg.json"/>
		<Item Name="Uruchomienie.vi" Type="VI" URL="../Uruchomienie.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uruchomienie" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6F56DF80-4B91-4463-9FA9-ED4B80A7C3BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{36090E6D-AF19-4B7A-B50F-45AF33568E98}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.registered.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C95A6C32-DF51-47CE-8DCF-57A50A603D8B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">uruchomienie</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/uruchomienie</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/SubVis/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6CC5BC57-FD31-4115-ADA4-21736159527C}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">uruchomienie.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/uruchomienie/uruchomienie.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/uruchomienie/data</Property>
				<Property Name="Destination[2].destName" Type="Str">dir</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/uruchomienie</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{EAD81345-0B82-4079-8C88-EF854DEFF26F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SubVis/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/MQTTMsg.json</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/SubVis/TematyDane_new.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Uruchomienie.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Libraries</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVis</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Typedefs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVis/DecodeISAStatus.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/SubVis/ListaTematy_new.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/SubVis/ListTableWHERE.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/MQTT.json</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">registered</Property>
				<Property Name="TgtF_fileDescription" Type="Str">uruchomienie</Property>
				<Property Name="TgtF_internalName" Type="Str">uruchomienie</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 registered</Property>
				<Property Name="TgtF_productName" Type="Str">uruchomienie</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4915EF2D-0C9D-4EAD-9767-D626B9E8DFE1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">uruchomienie.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
