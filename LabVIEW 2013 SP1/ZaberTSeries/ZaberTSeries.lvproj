<?xml version='1.0'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="8008005" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
   <Property Name="Instrument Driver" Type="Str">True</Property>
   <Property Name="NI.Project.Description" Type="Str">Plug and Play instrument driver for T-Series devices from Zaber Technologies</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Examples" Type="Folder">
         <Item Name="Zaber Beginner - Send a List of Commands.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Beginner - Send a List of Commands.vi"/>
         <Item Name="Zaber Beginner - Send Commands in a Loop.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Beginner - Send Commands in a Loop.vi"/>
         <Item Name="Zaber Intermediate - Read Input from User and Display Responses.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Intermediate - Read Input from User and Display Responses.vi"/>
         <Item Name="Zaber Intermediate - Read Response Data.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Intermediate - Read Response Data.vi"/>
         <Item Name="Zaber Expert - Change Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Expert - Change Timeout.vi"/>
         <Item Name="Zaber Expert - Enter a List of Commands.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Expert - Enter a List of Commands.vi"/>
         <Item Name="Zaber Expert - Simultaneous Requests.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Expert - Simultaneous Requests.vi"/>
         <Item Name="Zaber Expert - Write Commands and Read Responses.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Examples/Zaber Expert - Write Commands and Read Responses.vi"/>
         <Item Name="ZaberTSeries.bin3" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/examples/ZaberTSeries.bin3"/>
      </Item>
      <Item Name="ZaberTSeries.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ZaberTSeries/ZaberTSeries.lvlib">
         <Item Name="Public" Type="Folder">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            <Item Name="Action-Status" Type="Folder">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               <Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Action-Status.mnu">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Request Command.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Request Command.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Write Command.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Read Response.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Read Response.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Blocking Read Response.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Action-Status/Blocking Read Response.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
            </Item>
            <Item Name="Utility" Type="Folder">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               <Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Utility.mnu">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Revision Query.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Self-Test.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Request.ctl" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Request.ctl">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Response.ctl" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Utility/Response.ctl">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
            </Item>
            <Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/dir.mnu">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Close.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/Initialize.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Public/VI Tree.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="Private" Type="Folder">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            <Item Name="Library Revision.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Private/Library Revision.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Raise Packet Timeout Error.vi" Type="VI" URL="/&lt;instrlib&gt;/ZaberTSeries/Private/Raise Packet Timeout Error.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="ZaberTSeries Readme.html" Type="Document" URL="/&lt;instrlib&gt;/ZaberTSeries/ZaberTSeries Readme.html">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
         </Item>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="Source" Type="Source Distribution">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">Source</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyPassword" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As Needed</Property>
            <Property Name="DependencyFolderMask" Type="Str">Default</Property>
            <Property Name="DependencyFolderPasswordSetting" Type="Str">No Password Change</Property>
            <Property Name="DependencyFolderPasswordToApply" Type="Str"></Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DependencyFolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="DestinationID[0]" Type="Str">{4B9268FD-5B08-4298-88FF-813103091AD7}</Property>
            <Property Name="DestinationID[1]" Type="Str">{25337054-CE6C-4668-BC41-F3EFCF8072BC}</Property>
            <Property Name="DestinationItemCount" Type="Int">2</Property>
            <Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[1]" Type="Str">Support Directory</Property>
            <Property Name="DestinationOption" Type="Str">Preserve Hierarchy</Property>
            <Property Name="Disconnect" Type="Bool">false</Property>
            <Property Name="ExcludeInstrLib" Type="Bool">false</Property>
            <Property Name="ExcludeUserLib" Type="Bool">true</Property>
            <Property Name="ExcludeVILIB" Type="Bool">true</Property>
            <Property Name="Path[0]" Type="Path">../../builds/ZaberTSeries/Source</Property>
            <Property Name="Path[1]" Type="Path">../../builds/ZaberTSeries/Source/data</Property>
            <Property Name="SourceInfoItemCount" Type="Int">25</Property>
            <Property Name="SourceItem[0].ApplyDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[0].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib</Property>
            <Property Name="SourceItem[0].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public</Property>
            <Property Name="SourceItem[1].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[10].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[11].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility</Property>
            <Property Name="SourceItem[12].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Utility.mnu</Property>
            <Property Name="SourceItem[13].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[14].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Revision Query.vi</Property>
            <Property Name="SourceItem[14].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[15].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[16].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Request.ctl</Property>
            <Property Name="SourceItem[16].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Response.ctl</Property>
            <Property Name="SourceItem[17].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/dir.mnu</Property>
            <Property Name="SourceItem[18].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Close.vi</Property>
            <Property Name="SourceItem[19].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status</Property>
            <Property Name="SourceItem[2].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Initialize.vi</Property>
            <Property Name="SourceItem[20].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/VI Tree.vi</Property>
            <Property Name="SourceItem[21].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Private</Property>
            <Property Name="SourceItem[22].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[23].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/ZaberTSeries Readme.html</Property>
            <Property Name="SourceItem[24].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[3].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Action-Status.mnu</Property>
            <Property Name="SourceItem[3].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Write Command.vi</Property>
            <Property Name="SourceItem[4].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Read Response.vi</Property>
            <Property Name="SourceItem[5].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[6].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Blocking Read Response.vi</Property>
            <Property Name="SourceItem[6].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[7].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Request Command.vi</Property>
            <Property Name="SourceItem[7].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[8].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[8].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[9].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[9].TopLevelVI" Type="Str">Never</Property>
            <Property Name="VersionInfoCompanyName" Type="Str"></Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str"></Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str"></Property>
            <Property Name="VersionInfoProductName" Type="Str"></Property>
         </Item>
      </Item>
   </Item>
</Project>
