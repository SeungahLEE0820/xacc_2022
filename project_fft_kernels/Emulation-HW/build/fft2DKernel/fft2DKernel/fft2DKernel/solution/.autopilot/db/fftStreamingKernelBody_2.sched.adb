<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>fftStreamingKernelBody_2</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>ssrWideStream4kernelIn</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3597734768</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>ssrWideStream4kernelOut</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>28</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>38</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
						<name>fftInStrm_V_M_real_V_0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1126196594</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>107</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
						<name>fftInStrm_V_M_real_V_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>108</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>41</id>
						<name>fftInStrm_V_M_real_V_2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>109</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>44</id>
						<name>fftInStrm_V_M_real_V_3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3601080304</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>110</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name>fftInStrm_V_M_imag_V_0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>111</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>50</id>
						<name>fftInStrm_V_M_imag_V_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967292</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>112</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>53</id>
						<name>fftInStrm_V_M_imag_V_2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>59</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>113</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>56</id>
						<name>fftInStrm_V_M_imag_V_3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>59</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>114</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>59</id>
						<name>fftOutStrm_V_M_real_V_0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>96</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>115</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>62</id>
						<name>fftOutStrm_V_M_real_V_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598914544</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>116</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>65</id>
						<name>fftOutStrm_V_M_real_V_2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1819307375</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>117</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>68</id>
						<name>fftOutStrm_V_M_real_V_3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>48</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>118</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>71</id>
						<name>fftOutStrm_V_M_imag_V_0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>119</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>74</id>
						<name>fftOutStrm_V_M_imag_V_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3608229536</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>120</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>14</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>77</id>
						<name>fftOutStrm_V_M_imag_V_2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1744831784</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>121</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>15</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>80</id>
						<name>fftOutStrm_V_M_imag_V_3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3606673456</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>122</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>16</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>83</id>
						<name>p_inDataArray_M_real_V_0</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_real.V[0]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>77</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>123</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>17</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>84</id>
						<name>p_inDataArray_M_real_V_1</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_real.V[1]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>124</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>18</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>85</id>
						<name>p_inDataArray_M_real_V_2</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_real.V[2]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>125</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>19</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>86</id>
						<name>p_inDataArray_M_real_V_3</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_real.V[3]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3606673792</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>126</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>20</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>87</id>
						<name>p_inDataArray_M_imag_V_0</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_imag.V[0]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>87</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>127</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>21</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>88</id>
						<name>p_inDataArray_M_imag_V_1</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_imag.V[1]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>18</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>128</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>22</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>89</id>
						<name>p_inDataArray_M_imag_V_2</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_imag.V[2]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3606603504</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>129</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>23</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>90</id>
						<name>p_inDataArray_M_imag_V_3</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>45</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>45</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_inDataArray._M_imag.V[3]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>48</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>22</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>130</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>24</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>91</id>
						<name>p_outDataArray_M_real_V_0</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_real.V[0]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>44</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>131</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>25</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>92</id>
						<name>p_outDataArray_M_real_V_1</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_real.V[1]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3608222128</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>132</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>26</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>93</id>
						<name>p_outDataArray_M_real_V_2</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_real.V[2]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598899440</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>133</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>27</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>94</id>
						<name>p_outDataArray_M_real_V_3</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_real.V[3]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598894128</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>134</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>28</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_31">
				<Value>
					<Obj>
						<type>0</type>
						<id>95</id>
						<name>p_outDataArray_M_imag_V_0</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_imag.V[0]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598891536</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>135</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>29</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_32">
				<Value>
					<Obj>
						<type>0</type>
						<id>96</id>
						<name>p_outDataArray_M_imag_V_1</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_imag.V[1]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>136</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>30</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_33">
				<Value>
					<Obj>
						<type>0</type>
						<id>97</id>
						<name>p_outDataArray_M_imag_V_2</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_imag.V[2]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3606686512</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>137</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>31</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_34">
				<Value>
					<Obj>
						<type>0</type>
						<id>98</id>
						<name>p_outDataArray_M_imag_V_3</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>47</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>47</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>p_outDataArray._M_imag.V[3]</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>448</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>27</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>138</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>32</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_35">
				<Value>
					<Obj>
						<type>0</type>
						<id>99</id>
						<name>_ln49</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>49</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>49</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>140</item>
					<item>141</item>
					<item>142</item>
					<item>143</item>
					<item>144</item>
					<item>145</item>
					<item>146</item>
					<item>147</item>
					<item>148</item>
					<item>149</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>33</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_36">
				<Value>
					<Obj>
						<type>0</type>
						<id>100</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598894320</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>19</count>
					<item_version>0</item_version>
					<item>151</item>
					<item>152</item>
					<item>153</item>
					<item>154</item>
					<item>155</item>
					<item>156</item>
					<item>157</item>
					<item>158</item>
					<item>159</item>
					<item>160</item>
					<item>161</item>
					<item>162</item>
					<item>163</item>
					<item>164</item>
					<item>165</item>
					<item>166</item>
					<item>167</item>
					<item>742</item>
					<item>745</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>34</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_37">
				<Value>
					<Obj>
						<type>0</type>
						<id>101</id>
						<name>_ln3373</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>3373</lineNumber>
						<contextFuncName>fft&amp;lt;FFTParams, 40002, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft_FFTParams_40002_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp</first>
											<second>fft&amp;lt;FFTParams, 40002, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>3373</second>
									</item>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598897680</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>47</count>
					<item_version>0</item_version>
					<item>169</item>
					<item>170</item>
					<item>171</item>
					<item>172</item>
					<item>173</item>
					<item>174</item>
					<item>175</item>
					<item>176</item>
					<item>177</item>
					<item>178</item>
					<item>179</item>
					<item>180</item>
					<item>181</item>
					<item>182</item>
					<item>183</item>
					<item>184</item>
					<item>185</item>
					<item>215</item>
					<item>216</item>
					<item>217</item>
					<item>218</item>
					<item>219</item>
					<item>220</item>
					<item>221</item>
					<item>222</item>
					<item>223</item>
					<item>224</item>
					<item>225</item>
					<item>226</item>
					<item>227</item>
					<item>228</item>
					<item>229</item>
					<item>230</item>
					<item>231</item>
					<item>232</item>
					<item>233</item>
					<item>234</item>
					<item>235</item>
					<item>236</item>
					<item>237</item>
					<item>238</item>
					<item>239</item>
					<item>240</item>
					<item>241</item>
					<item>741</item>
					<item>744</item>
					<item>746</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>35</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_38">
				<Value>
					<Obj>
						<type>0</type>
						<id>102</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3608231744</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>20</count>
					<item_version>0</item_version>
					<item>187</item>
					<item>188</item>
					<item>189</item>
					<item>190</item>
					<item>191</item>
					<item>192</item>
					<item>193</item>
					<item>194</item>
					<item>195</item>
					<item>196</item>
					<item>197</item>
					<item>198</item>
					<item>199</item>
					<item>200</item>
					<item>201</item>
					<item>202</item>
					<item>203</item>
					<item>740</item>
					<item>743</item>
					<item>747</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>36</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_39">
				<Value>
					<Obj>
						<type>0</type>
						<id>103</id>
						<name>_ln74</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>74</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>74</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3608232624</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>12</count>
					<item_version>0</item_version>
					<item>205</item>
					<item>206</item>
					<item>207</item>
					<item>208</item>
					<item>209</item>
					<item>210</item>
					<item>211</item>
					<item>212</item>
					<item>213</item>
					<item>214</item>
					<item>739</item>
					<item>748</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>37</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_40">
				<Value>
					<Obj>
						<type>0</type>
						<id>104</id>
						<name>_ln76</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>76</lineNumber>
						<contextFuncName>fftStreamingKernelBody</contextFuncName>
						<contextNormFuncName>fftStreamingKernelBody</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp</first>
											<second>fftStreamingKernelBody</second>
										</first>
										<second>76</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>47</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>38</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_41">
				<Value>
					<Obj>
						<type>2</type>
						<id>106</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_42">
				<Value>
					<Obj>
						<type>2</type>
						<id>139</id>
						<name>convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>108</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:convertSuperStreamToArray&lt;-1, 40002, 16, 4, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt; &gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_43">
				<Value>
					<Obj>
						<type>2</type>
						<id>150</id>
						<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>106</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_44">
				<Value>
					<Obj>
						<type>2</type>
						<id>168</id>
						<name>innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>109</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:innerFFT&lt;16, 4, 40002, 0, 0, 0, 0, complex&lt;ap_fixed&lt;18, 2, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;18, 2, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;27, 13, 5, 3, 0&gt; &gt; &gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_45">
				<Value>
					<Obj>
						<type>2</type>
						<id>186</id>
						<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598913504</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_46">
				<Value>
					<Obj>
						<type>2</type>
						<id>204</id>
						<name>convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3598890208</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:convertArrayToSuperStream&lt;-1, 40002, 16, 4, complex&lt;ap_fixed&lt;27, 13, 5, 3, 0&gt; &gt; &gt;&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_47">
				<Obj>
					<type>3</type>
					<id>105</id>
					<name>fftStreamingKernelBody.2</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>0</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>38</count>
					<item_version>0</item_version>
					<item>35</item>
					<item>38</item>
					<item>41</item>
					<item>44</item>
					<item>47</item>
					<item>50</item>
					<item>53</item>
					<item>56</item>
					<item>59</item>
					<item>62</item>
					<item>65</item>
					<item>68</item>
					<item>71</item>
					<item>74</item>
					<item>77</item>
					<item>80</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>140</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_48">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>41</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>53</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>59</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>74</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>77</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>86</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>87</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>128</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>88</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>129</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>89</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>90</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>91</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>92</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>93</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>134</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>94</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>135</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>95</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>136</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>96</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>97</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>98</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>139</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>142</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>147</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>148</id>
				<edge_type>1</edge_type>
				<source_obj>89</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>149</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>99</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>150</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>152</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>155</id>
				<edge_type>1</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>159</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>162</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>89</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>168</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>176</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>177</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>178</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>179</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>180</id>
				<edge_type>1</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>181</id>
				<edge_type>1</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>182</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>183</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>184</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>185</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>187</id>
				<edge_type>1</edge_type>
				<source_obj>186</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>188</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>189</id>
				<edge_type>1</edge_type>
				<source_obj>92</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>190</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>191</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>192</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>193</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_131">
				<id>194</id>
				<edge_type>1</edge_type>
				<source_obj>97</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_132">
				<id>195</id>
				<edge_type>1</edge_type>
				<source_obj>98</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_133">
				<id>196</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_134">
				<id>197</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_135">
				<id>198</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_136">
				<id>199</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_137">
				<id>200</id>
				<edge_type>1</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_138">
				<id>201</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_139">
				<id>202</id>
				<edge_type>1</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_140">
				<id>203</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_141">
				<id>205</id>
				<edge_type>1</edge_type>
				<source_obj>204</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_142">
				<id>206</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_143">
				<id>207</id>
				<edge_type>1</edge_type>
				<source_obj>92</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_144">
				<id>208</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_145">
				<id>209</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_146">
				<id>210</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_147">
				<id>211</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_148">
				<id>212</id>
				<edge_type>1</edge_type>
				<source_obj>97</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_149">
				<id>213</id>
				<edge_type>1</edge_type>
				<source_obj>98</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_150">
				<id>214</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_151">
				<id>215</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_152">
				<id>216</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_153">
				<id>217</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_154">
				<id>218</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_155">
				<id>219</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_156">
				<id>220</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_157">
				<id>221</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_158">
				<id>222</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_159">
				<id>223</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_160">
				<id>224</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_161">
				<id>225</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_162">
				<id>226</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_163">
				<id>227</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_164">
				<id>228</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_165">
				<id>229</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_166">
				<id>230</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_167">
				<id>231</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_168">
				<id>232</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_169">
				<id>233</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_170">
				<id>234</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_171">
				<id>235</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_172">
				<id>236</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_173">
				<id>237</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_174">
				<id>238</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_175">
				<id>239</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_176">
				<id>240</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_177">
				<id>241</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_178">
				<id>739</id>
				<edge_type>4</edge_type>
				<source_obj>102</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_179">
				<id>740</id>
				<edge_type>4</edge_type>
				<source_obj>101</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_180">
				<id>741</id>
				<edge_type>4</edge_type>
				<source_obj>100</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_181">
				<id>742</id>
				<edge_type>4</edge_type>
				<source_obj>99</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_182">
				<id>743</id>
				<edge_type>4</edge_type>
				<source_obj>101</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_183">
				<id>744</id>
				<edge_type>4</edge_type>
				<source_obj>100</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_184">
				<id>745</id>
				<edge_type>4</edge_type>
				<source_obj>99</source_obj>
				<sink_obj>100</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_185">
				<id>746</id>
				<edge_type>4</edge_type>
				<source_obj>100</source_obj>
				<sink_obj>101</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_186">
				<id>747</id>
				<edge_type>4</edge_type>
				<source_obj>101</source_obj>
				<sink_obj>102</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_187">
				<id>748</id>
				<edge_type>4</edge_type>
				<source_obj>102</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_188">
			<mId>1</mId>
			<mTag>fftStreamingKernelBody.2</mTag>
			<mNormTag>fftStreamingKernelBody_2</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>105</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_189">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_190">
						<name>ssrWideStream4kernelIn</name>
						<dir>0</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_191">
						<name>ssrWideStream4kernelOut</name>
						<dir>1</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_192">
						<type>0</type>
						<name>convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0</name>
						<ssdmobj_id>99</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_193">
								<port class_id_reference="25" object_id="_194">
									<name>ssrWideStream4kernelIn</name>
									<dir>0</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_190"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_195">
									<type>0</type>
									<name>convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0</name>
									<ssdmobj_id>99</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_196">
						<type>0</type>
						<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0</name>
						<ssdmobj_id>100</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_197">
						<type>0</type>
						<name>innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0</name>
						<ssdmobj_id>101</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_198">
						<type>0</type>
						<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0</name>
						<ssdmobj_id>102</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_199">
						<type>0</type>
						<name>convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0</name>
						<ssdmobj_id>103</ssdmobj_id>
						<pins>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_200">
								<port class_id_reference="25" object_id="_201">
									<name>ssrWideStream4kernelOut</name>
									<dir>1</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_191"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_202">
									<type>0</type>
									<name>convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0</name>
									<ssdmobj_id>103</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>32</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_203">
						<type>1</type>
						<name>p_inDataArray_M_real_V_0</name>
						<ssdmobj_id>83</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_204">
							<port class_id_reference="25" object_id="_205">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_206">
							<port class_id_reference="25" object_id="_207">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_208">
								<type>0</type>
								<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0</name>
								<ssdmobj_id>100</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_209">
						<type>1</type>
						<name>p_inDataArray_M_real_V_1</name>
						<ssdmobj_id>84</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_210">
							<port class_id_reference="25" object_id="_211">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_212">
							<port class_id_reference="25" object_id="_213">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_214">
						<type>1</type>
						<name>p_inDataArray_M_real_V_2</name>
						<ssdmobj_id>85</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_215">
							<port class_id_reference="25" object_id="_216">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_217">
							<port class_id_reference="25" object_id="_218">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_219">
						<type>1</type>
						<name>p_inDataArray_M_real_V_3</name>
						<ssdmobj_id>86</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_220">
							<port class_id_reference="25" object_id="_221">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_222">
							<port class_id_reference="25" object_id="_223">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_224">
						<type>1</type>
						<name>p_inDataArray_M_imag_V_0</name>
						<ssdmobj_id>87</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_225">
							<port class_id_reference="25" object_id="_226">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_227">
							<port class_id_reference="25" object_id="_228">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_229">
						<type>1</type>
						<name>p_inDataArray_M_imag_V_1</name>
						<ssdmobj_id>88</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_230">
							<port class_id_reference="25" object_id="_231">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_232">
							<port class_id_reference="25" object_id="_233">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_234">
						<type>1</type>
						<name>p_inDataArray_M_imag_V_2</name>
						<ssdmobj_id>89</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_235">
							<port class_id_reference="25" object_id="_236">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_237">
							<port class_id_reference="25" object_id="_238">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_239">
						<type>1</type>
						<name>p_inDataArray_M_imag_V_3</name>
						<ssdmobj_id>90</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_240">
							<port class_id_reference="25" object_id="_241">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="30" object_id="_242">
							<port class_id_reference="25" object_id="_243">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_244">
						<type>1</type>
						<name>fftInStrm_V_M_real_V_0</name>
						<ssdmobj_id>35</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_245">
							<port class_id_reference="25" object_id="_246">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_247">
							<port class_id_reference="25" object_id="_248">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_249">
								<type>0</type>
								<name>innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0</name>
								<ssdmobj_id>101</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_250">
						<type>1</type>
						<name>fftInStrm_V_M_imag_V_0</name>
						<ssdmobj_id>47</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_251">
							<port class_id_reference="25" object_id="_252">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_253">
							<port class_id_reference="25" object_id="_254">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_255">
						<type>1</type>
						<name>fftInStrm_V_M_real_V_1</name>
						<ssdmobj_id>38</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_256">
							<port class_id_reference="25" object_id="_257">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_258">
							<port class_id_reference="25" object_id="_259">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_260">
						<type>1</type>
						<name>fftInStrm_V_M_imag_V_1</name>
						<ssdmobj_id>50</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_261">
							<port class_id_reference="25" object_id="_262">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_263">
							<port class_id_reference="25" object_id="_264">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_265">
						<type>1</type>
						<name>fftInStrm_V_M_real_V_2</name>
						<ssdmobj_id>41</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_266">
							<port class_id_reference="25" object_id="_267">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_268">
							<port class_id_reference="25" object_id="_269">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_270">
						<type>1</type>
						<name>fftInStrm_V_M_imag_V_2</name>
						<ssdmobj_id>53</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_271">
							<port class_id_reference="25" object_id="_272">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_273">
							<port class_id_reference="25" object_id="_274">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_275">
						<type>1</type>
						<name>fftInStrm_V_M_real_V_3</name>
						<ssdmobj_id>44</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_276">
							<port class_id_reference="25" object_id="_277">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_278">
							<port class_id_reference="25" object_id="_279">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_280">
						<type>1</type>
						<name>fftInStrm_V_M_imag_V_3</name>
						<ssdmobj_id>56</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>22</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_281">
							<port class_id_reference="25" object_id="_282">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_208"></inst>
						</source>
						<sink class_id_reference="30" object_id="_283">
							<port class_id_reference="25" object_id="_284">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_285">
						<type>1</type>
						<name>fftOutStrm_V_M_real_V_0</name>
						<ssdmobj_id>59</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_286">
							<port class_id_reference="25" object_id="_287">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_288">
							<port class_id_reference="25" object_id="_289">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_290">
								<type>0</type>
								<name>fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0</name>
								<ssdmobj_id>102</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_291">
						<type>1</type>
						<name>fftOutStrm_V_M_real_V_1</name>
						<ssdmobj_id>62</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_292">
							<port class_id_reference="25" object_id="_293">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_294">
							<port class_id_reference="25" object_id="_295">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_296">
						<type>1</type>
						<name>fftOutStrm_V_M_real_V_2</name>
						<ssdmobj_id>65</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_297">
							<port class_id_reference="25" object_id="_298">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_299">
							<port class_id_reference="25" object_id="_300">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_301">
						<type>1</type>
						<name>fftOutStrm_V_M_real_V_3</name>
						<ssdmobj_id>68</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_302">
							<port class_id_reference="25" object_id="_303">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_304">
							<port class_id_reference="25" object_id="_305">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_306">
						<type>1</type>
						<name>fftOutStrm_V_M_imag_V_0</name>
						<ssdmobj_id>71</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_307">
							<port class_id_reference="25" object_id="_308">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_309">
							<port class_id_reference="25" object_id="_310">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_311">
						<type>1</type>
						<name>fftOutStrm_V_M_imag_V_1</name>
						<ssdmobj_id>74</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_312">
							<port class_id_reference="25" object_id="_313">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_314">
							<port class_id_reference="25" object_id="_315">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_316">
						<type>1</type>
						<name>fftOutStrm_V_M_imag_V_2</name>
						<ssdmobj_id>77</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_317">
							<port class_id_reference="25" object_id="_318">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_319">
							<port class_id_reference="25" object_id="_320">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_321">
						<type>1</type>
						<name>fftOutStrm_V_M_imag_V_3</name>
						<ssdmobj_id>80</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>27</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source class_id_reference="30" object_id="_322">
							<port class_id_reference="25" object_id="_323">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_249"></inst>
						</source>
						<sink class_id_reference="30" object_id="_324">
							<port class_id_reference="25" object_id="_325">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_326">
						<type>1</type>
						<name>p_outDataArray_M_real_V_0</name>
						<ssdmobj_id>91</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_327">
							<port class_id_reference="25" object_id="_328">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_329">
							<port class_id_reference="25" object_id="_330">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_331">
						<type>1</type>
						<name>p_outDataArray_M_real_V_1</name>
						<ssdmobj_id>92</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_332">
							<port class_id_reference="25" object_id="_333">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_334">
							<port class_id_reference="25" object_id="_335">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_336">
						<type>1</type>
						<name>p_outDataArray_M_real_V_2</name>
						<ssdmobj_id>93</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_337">
							<port class_id_reference="25" object_id="_338">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_339">
							<port class_id_reference="25" object_id="_340">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_341">
						<type>1</type>
						<name>p_outDataArray_M_real_V_3</name>
						<ssdmobj_id>94</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_342">
							<port class_id_reference="25" object_id="_343">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_344">
							<port class_id_reference="25" object_id="_345">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_346">
						<type>1</type>
						<name>p_outDataArray_M_imag_V_0</name>
						<ssdmobj_id>95</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_347">
							<port class_id_reference="25" object_id="_348">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_349">
							<port class_id_reference="25" object_id="_350">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_351">
						<type>1</type>
						<name>p_outDataArray_M_imag_V_1</name>
						<ssdmobj_id>96</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_352">
							<port class_id_reference="25" object_id="_353">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_354">
							<port class_id_reference="25" object_id="_355">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_356">
						<type>1</type>
						<name>p_outDataArray_M_imag_V_2</name>
						<ssdmobj_id>97</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_357">
							<port class_id_reference="25" object_id="_358">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_359">
							<port class_id_reference="25" object_id="_360">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_361">
						<type>1</type>
						<name>p_outDataArray_M_imag_V_3</name>
						<ssdmobj_id>98</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_362">
							<port class_id_reference="25" object_id="_363">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_290"></inst>
						</source>
						<sink class_id_reference="30" object_id="_364">
							<port class_id_reference="25" object_id="_365">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_202"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>38</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>35</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>41</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>44</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>50</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>53</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>56</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>59</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>65</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>71</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>74</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>77</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>80</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>83</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>85</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>86</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>87</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>88</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>89</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>90</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>91</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>92</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>93</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>94</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>95</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>96</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>97</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>98</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>99</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>100</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>101</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>102</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>103</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>104</first>
			<second>
				<first>9</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>105</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_366">
			<region_name>fftStreamingKernelBody.2</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>105</item>
			</basic_blocks>
			<nodes>
				<count>75</count>
				<item_version>0</item_version>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
				<item>66</item>
				<item>67</item>
				<item>68</item>
				<item>69</item>
				<item>70</item>
				<item>71</item>
				<item>72</item>
				<item>73</item>
				<item>74</item>
				<item>75</item>
				<item>76</item>
				<item>77</item>
				<item>78</item>
				<item>79</item>
				<item>80</item>
				<item>81</item>
				<item>82</item>
				<item>83</item>
				<item>84</item>
				<item>85</item>
				<item>86</item>
				<item>87</item>
				<item>88</item>
				<item>89</item>
				<item>90</item>
				<item>91</item>
				<item>92</item>
				<item>93</item>
				<item>94</item>
				<item>95</item>
				<item>96</item>
				<item>97</item>
				<item>98</item>
				<item>99</item>
				<item>100</item>
				<item>101</item>
				<item>102</item>
				<item>103</item>
				<item>104</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
			<mDBIIViolationVec class_id="44" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

