<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_s</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>gmem</name>
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
						<coreId>1</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>512</bitwidth>
				</Value>
				<direction>2</direction>
				<if_type>4</if_type>
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
						<name>p_fftInData</name>
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
						<coreId>540680308</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>p_fftOutData</name>
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
						<coreId>1869098784</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>n_images</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>n_images</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3409376736</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>12</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>113</id>
						<name>n_images_read</name>
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
						<coreId>3402349216</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>137</item>
					<item>138</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>114</id>
						<name>p_fftOutData_read</name>
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
						<coreId>3409376624</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>140</item>
					<item>141</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>115</id>
						<name>p_fftInData_read</name>
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
						<coreId>176</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>142</item>
					<item>143</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>116</id>
						<name>n_images_c8</name>
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
						<coreId>1397508187</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>145</item>
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
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>119</id>
						<name>n_images_c</name>
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
						<coreId>3409655664</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>146</item>
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
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>124</id>
						<name>fftInStrm</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>116</lineNumber>
						<contextFuncName>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft2dKernel_512_8_16_16_4096_22_32_2_FFTParams_FFTParams2_40000_80000_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_std_complex_ap_fixed_32_18_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
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
											<first>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</first>
											<second>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>116</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fftInStrm</originalName>
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
					<bitwidth>512</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>147</item>
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
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>127</id>
						<name>fftOutStrm</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>118</lineNumber>
						<contextFuncName>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft2dKernel_512_8_16_16_4096_22_32_2_FFTParams_FFTParams2_40000_80000_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_std_complex_ap_fixed_32_18_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
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
											<first>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</first>
											<second>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>118</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fftOutStrm</originalName>
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
					<bitwidth>512</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>148</item>
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
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>130</id>
						<name>p_fftOutData_c_channel</name>
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
						<coreId>3401724848</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>150</item>
					<item>151</item>
				</oprand_edges>
				<opcode>call</opcode>
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
						<id>131</id>
						<name>_ln121</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>121</lineNumber>
						<contextFuncName>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft2dKernel_512_8_16_16_4096_22_32_2_FFTParams_FFTParams2_40000_80000_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_std_complex_ap_fixed_32_18_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
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
											<first>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</first>
											<second>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>121</second>
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
					<count>6</count>
					<item_version>0</item_version>
					<item>153</item>
					<item>154</item>
					<item>155</item>
					<item>156</item>
					<item>157</item>
					<item>158</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.39</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>132</id>
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
						<coreId>3407217344</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>114</count>
					<item_version>0</item_version>
					<item>160</item>
					<item>161</item>
					<item>162</item>
					<item>163</item>
					<item>164</item>
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
					<item>186</item>
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
					<item>204</item>
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
					<item>242</item>
					<item>243</item>
					<item>244</item>
					<item>245</item>
					<item>246</item>
					<item>247</item>
					<item>248</item>
					<item>249</item>
					<item>250</item>
					<item>251</item>
					<item>252</item>
					<item>253</item>
					<item>254</item>
					<item>255</item>
					<item>256</item>
					<item>257</item>
					<item>258</item>
					<item>259</item>
					<item>260</item>
					<item>261</item>
					<item>262</item>
					<item>263</item>
					<item>264</item>
					<item>265</item>
					<item>266</item>
					<item>267</item>
					<item>268</item>
					<item>269</item>
					<item>270</item>
					<item>271</item>
					<item>272</item>
					<item>273</item>
					<item>274</item>
					<item>275</item>
					<item>276</item>
					<item>277</item>
					<item>278</item>
					<item>425</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>133</id>
						<name>_ln129</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>129</lineNumber>
						<contextFuncName>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft2dKernel_512_8_16_16_4096_22_32_2_FFTParams_FFTParams2_40000_80000_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_std_complex_ap_fixed_32_18_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
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
											<first>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</first>
											<second>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>129</second>
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
						<coreId>304</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>166</item>
					<item>167</item>
					<item>168</item>
					<item>169</item>
					<item>170</item>
					<item>424</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>134</id>
						<name>_ln131</name>
						<fileName>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</fileName>
						<fileDirectory>/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel</fileDirectory>
						<lineNumber>131</lineNumber>
						<contextFuncName>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</contextFuncName>
						<contextNormFuncName>fft2dKernel_512_8_16_16_4096_22_32_2_FFTParams_FFTParams2_40000_80000_std_complex_ap_fixed_22_8_AP_TRN_AP_WRAP_0_std_complex_ap_fixed_32_18_AP_TRN_AP_WRAP_0_s</contextNormFuncName>
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
											<first>/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp</first>
											<second>fft2dKernel&amp;lt;512, 8, 16, 16, 4096, 22, 32, 2, FFTParams, FFTParams2, 40000, 80000, std::complex&amp;lt;ap_fixed&amp;lt;22, 8, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt;, std::complex&amp;lt;ap_fixed&amp;lt;32, 18, AP_TRN, AP_WRAP, 0&amp;gt; &amp;gt; &amp;gt;</second>
										</first>
										<second>131</second>
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
						<coreId>3409598464</coreId>
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
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>144</id>
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
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>149</id>
						<name>entry_proc</name>
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
						<coreId>3409615952</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:entry_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>152</id>
						<name>readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_s</name>
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
						<coreId>3409613952</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:readImages&lt;512u, 16u, 16u, 4096u, 22u, 8u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, SuperSampleContainer&lt;8, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt; &gt; &gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>159</id>
						<name>fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_Loop_VITIS_LOOP_126_1_proc</name>
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
						<coreId>3409617552</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fft2dKernel&lt;512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;32, 18, 5, 3, 0&gt; &gt; &gt;_Loop_VITIS_LOOP_126_1_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>165</id>
						<name>writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_s</name>
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
						<coreId>3409618432</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:writeImages&lt;512u, 16u, 16u, 4096u, 32u, 8u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, SuperSampleContainer&lt;8, complex&lt;ap_fixed&lt;32, 18, 5, 3, 0&gt; &gt; &gt; &gt;&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_22">
				<Obj>
					<type>3</type>
					<id>135</id>
					<name>fft2dKernel&lt;512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;32, 18, 5, 3, 0&gt; &gt; &gt;</name>
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
					<coreId>3383537136</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>12</count>
					<item_version>0</item_version>
					<item>113</item>
					<item>114</item>
					<item>115</item>
					<item>116</item>
					<item>119</item>
					<item>124</item>
					<item>127</item>
					<item>130</item>
					<item>131</item>
					<item>132</item>
					<item>133</item>
					<item>134</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>135</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_23">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>113</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>114</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>115</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>144</source_obj>
				<sink_obj>116</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>144</source_obj>
				<sink_obj>119</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>147</id>
				<edge_type>1</edge_type>
				<source_obj>144</source_obj>
				<sink_obj>124</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>148</id>
				<edge_type>1</edge_type>
				<source_obj>144</source_obj>
				<sink_obj>127</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>150</id>
				<edge_type>1</edge_type>
				<source_obj>149</source_obj>
				<sink_obj>130</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>114</source_obj>
				<sink_obj>130</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>152</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>155</id>
				<edge_type>1</edge_type>
				<source_obj>115</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>124</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>113</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>116</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>159</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>116</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>162</id>
				<edge_type>1</edge_type>
				<source_obj>124</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>127</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>119</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>165</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>127</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>130</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>119</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>176</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>177</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>178</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>179</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>180</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>181</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>182</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>183</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>184</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>185</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>186</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>187</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>188</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>189</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>190</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>191</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>192</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>193</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>194</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>195</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>196</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>197</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>198</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>199</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>200</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>201</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>202</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>203</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>204</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>205</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>206</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>207</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>208</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>209</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>210</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>211</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>212</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>213</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>214</id>
				<edge_type>1</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>215</id>
				<edge_type>1</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>216</id>
				<edge_type>1</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>217</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>218</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>219</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>220</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>221</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>222</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>223</id>
				<edge_type>1</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>224</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>225</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>226</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>227</id>
				<edge_type>1</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>228</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>229</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>230</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>231</id>
				<edge_type>1</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>232</id>
				<edge_type>1</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>233</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>234</id>
				<edge_type>1</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>235</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>236</id>
				<edge_type>1</edge_type>
				<source_obj>70</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>237</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>238</id>
				<edge_type>1</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>239</id>
				<edge_type>1</edge_type>
				<source_obj>73</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>240</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>241</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>242</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>243</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>244</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>245</id>
				<edge_type>1</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>246</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>247</id>
				<edge_type>1</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>248</id>
				<edge_type>1</edge_type>
				<source_obj>82</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>249</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>250</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>251</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>252</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>253</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_131">
				<id>254</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_132">
				<id>255</id>
				<edge_type>1</edge_type>
				<source_obj>89</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_133">
				<id>256</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_134">
				<id>257</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_135">
				<id>258</id>
				<edge_type>1</edge_type>
				<source_obj>92</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_136">
				<id>259</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_137">
				<id>260</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_138">
				<id>261</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_139">
				<id>262</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_140">
				<id>263</id>
				<edge_type>1</edge_type>
				<source_obj>97</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_141">
				<id>264</id>
				<edge_type>1</edge_type>
				<source_obj>98</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_142">
				<id>265</id>
				<edge_type>1</edge_type>
				<source_obj>99</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_143">
				<id>266</id>
				<edge_type>1</edge_type>
				<source_obj>100</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_144">
				<id>267</id>
				<edge_type>1</edge_type>
				<source_obj>101</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_145">
				<id>268</id>
				<edge_type>1</edge_type>
				<source_obj>102</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_146">
				<id>269</id>
				<edge_type>1</edge_type>
				<source_obj>103</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_147">
				<id>270</id>
				<edge_type>1</edge_type>
				<source_obj>104</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_148">
				<id>271</id>
				<edge_type>1</edge_type>
				<source_obj>105</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_149">
				<id>272</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_150">
				<id>273</id>
				<edge_type>1</edge_type>
				<source_obj>107</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_151">
				<id>274</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_152">
				<id>275</id>
				<edge_type>1</edge_type>
				<source_obj>109</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_153">
				<id>276</id>
				<edge_type>1</edge_type>
				<source_obj>110</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_154">
				<id>277</id>
				<edge_type>1</edge_type>
				<source_obj>111</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_155">
				<id>278</id>
				<edge_type>1</edge_type>
				<source_obj>112</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_156">
				<id>424</id>
				<edge_type>4</edge_type>
				<source_obj>132</source_obj>
				<sink_obj>133</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_157">
				<id>425</id>
				<edge_type>4</edge_type>
				<source_obj>131</source_obj>
				<sink_obj>132</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_158">
			<mId>1</mId>
			<mTag>fft2dKernel&lt;512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;32, 18, 5, 3, 0&gt; &gt; &gt;</mTag>
			<mNormTag>fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_s</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>135</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_159">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_160">
						<name>gmem</name>
						<dir>2</dir>
						<type>1</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_161">
						<name>p_fftInData</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_162">
						<name>p_fftOutData</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_163">
						<name>n_images</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_164">
						<type>0</type>
						<name>entry_proc_U0</name>
						<ssdmobj_id>130</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_165">
								<port class_id_reference="25" object_id="_166">
									<name>p_fftOutData</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_162"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_167">
									<type>0</type>
									<name>entry_proc_U0</name>
									<ssdmobj_id>130</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_168">
						<type>0</type>
						<name>readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_U0</name>
						<ssdmobj_id>131</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_169">
								<port class_id_reference="25" object_id="_170">
									<name>gmem</name>
									<dir>0</dir>
									<type>1</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_160"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_171">
									<type>0</type>
									<name>readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_U0</name>
									<ssdmobj_id>131</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_172">
								<port class_id_reference="25" object_id="_173">
									<name>p_fftInData</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_161"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_171"></inst>
							</item>
							<item class_id_reference="30" object_id="_174">
								<port class_id_reference="25" object_id="_175">
									<name>n_images</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_163"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_171"></inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_176">
						<type>0</type>
						<name>fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_Loop_VITIS_LOOP_126_1_proc_U0</name>
						<ssdmobj_id>132</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_177">
						<type>0</type>
						<name>writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_U0</name>
						<ssdmobj_id>133</ssdmobj_id>
						<pins>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_178">
								<port class_id_reference="25" object_id="_179">
									<name>gmem</name>
									<dir>1</dir>
									<type>1</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_160"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_180">
									<type>0</type>
									<name>writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_U0</name>
									<ssdmobj_id>133</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_181">
						<type>1</type>
						<name>p_fftOutData_c_channel</name>
						<ssdmobj_id>130</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>64</bitwidth>
						<suggested_type>1</suggested_type>
						<suggested_depth>3</suggested_depth>
						<source class_id_reference="30" object_id="_182">
							<port class_id_reference="25" object_id="_183">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_167"></inst>
						</source>
						<sink class_id_reference="30" object_id="_184">
							<port class_id_reference="25" object_id="_185">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_180"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_186">
						<type>1</type>
						<name>fftInStrm</name>
						<ssdmobj_id>124</ssdmobj_id>
						<ctype>0</ctype>
						<depth>16</depth>
						<bitwidth>512</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>16</suggested_depth>
						<source class_id_reference="30" object_id="_187">
							<port class_id_reference="25" object_id="_188">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_171"></inst>
						</source>
						<sink class_id_reference="30" object_id="_189">
							<port class_id_reference="25" object_id="_190">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_191">
								<type>0</type>
								<name>fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_Loop_VITIS_LOOP_126_1_proc_U0</name>
								<ssdmobj_id>132</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_192">
						<type>1</type>
						<name>n_images_c8</name>
						<ssdmobj_id>116</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_193">
							<port class_id_reference="25" object_id="_194">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_171"></inst>
						</source>
						<sink class_id_reference="30" object_id="_195">
							<port class_id_reference="25" object_id="_196">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_191"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_197">
						<type>1</type>
						<name>fftOutStrm</name>
						<ssdmobj_id>127</ssdmobj_id>
						<ctype>0</ctype>
						<depth>16</depth>
						<bitwidth>512</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>16</suggested_depth>
						<source class_id_reference="30" object_id="_198">
							<port class_id_reference="25" object_id="_199">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_191"></inst>
						</source>
						<sink class_id_reference="30" object_id="_200">
							<port class_id_reference="25" object_id="_201">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_180"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_202">
						<type>1</type>
						<name>n_images_c</name>
						<ssdmobj_id>119</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_203">
							<port class_id_reference="25" object_id="_204">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_191"></inst>
						</source>
						<sink class_id_reference="30" object_id="_205">
							<port class_id_reference="25" object_id="_206">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_180"></inst>
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
		<count>12</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>113</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>114</first>
			<second>
				<first>4</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>115</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>116</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>119</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>124</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>127</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>130</first>
			<second>
				<first>4</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>131</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>132</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>133</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>134</first>
			<second>
				<first>5</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>135</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>5</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_207">
			<region_name>fft2dKernel&lt;512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex&lt;ap_fixed&lt;22, 8, 5, 3, 0&gt; &gt;, complex&lt;ap_fixed&lt;32, 18, 5, 3, 0&gt; &gt; &gt;</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>135</item>
			</basic_blocks>
			<nodes>
				<count>22</count>
				<item_version>0</item_version>
				<item>113</item>
				<item>114</item>
				<item>115</item>
				<item>116</item>
				<item>117</item>
				<item>118</item>
				<item>119</item>
				<item>120</item>
				<item>121</item>
				<item>122</item>
				<item>123</item>
				<item>124</item>
				<item>125</item>
				<item>126</item>
				<item>127</item>
				<item>128</item>
				<item>129</item>
				<item>130</item>
				<item>131</item>
				<item>132</item>
				<item>133</item>
				<item>134</item>
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

