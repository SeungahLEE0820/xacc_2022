
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-94-79.ec2.internal' (Linux_x86_64 version 3.10.0-1160.31.1.el7.x86_64) on Thu Jan 27 13:20:56 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

eIn directory '/home/centos/workspace/project_fft_kernels/Emulation-SW/build/fft2DKernel/fft2DKernel'
*HLSZ200-10h px 
A
&Sourcing Tcl script 'fft2DKernel.tcl'
*HLSZ200-150h px 
`
Running: %s
2001510*hls2-
open_project fft2DKernel 2default:defaultZ200-1510h px 

Creating and opening project '/home/centos/workspace/project_fft_kernels/Emulation-SW/build/fft2DKernel/fft2DKernel/fft2DKernel'.
*HLSZ200-10h px 
[
Running: %s
2001510*hls2(
set_top fft2DKernel 2default:defaultZ200-1510h px 
Ø
Running: %s
2001510*hls2¤
add_files /home/centos/workspace/project_fft_kernels/src/top_module.cpp -cflags  -g -I /home/centos/workspace/project_fft_kernels/src -I /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed -I /home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed  2default:defaultZ200-1510h px 
|
bAdding design file '/home/centos/workspace/project_fft_kernels/src/top_module.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
§
Creating and opening solution '/home/centos/workspace/project_fft_kernels/Emulation-SW/build/fft2DKernel/fft2DKernel/fft2DKernel/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
d
Running: %s
2001510*hls21
set_part xcvu9p-flgb2104-2-i 2default:defaultZ200-1510h px 
k
Setting target device to '%s'2001611*hls2'
xcvu9p-flgb2104-2-i2default:defaultZ200-1611h px 
x
Running: %s
2001510*hls2E
1create_clock -period 250.000000MHz -name default 2default:defaultZ200-1510h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
b
Running: %s
2001510*hls2/
config_rtl -kernel_profile 2default:defaultZ200-1510h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
\
Running: %s
2001510*hls2)
config_debug -enable 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
|
Running: %s
2001510*hls2I
5config_export -format ip_catalog -ipname fft2DKernel 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 108.722 MB.
*HLSZ200-111h px 
u
[Analyzing design file '/home/centos/workspace/project_fft_kernels/src/top_module.cpp' ... 
*HLSZ200-10h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:43:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:48:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:60:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:71:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:78:9
*HLSZ207-5499h px 
½
 the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:90:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:156:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:193:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:226:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:304:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:350:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:407:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:413:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:433:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:461:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:467:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:488:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:494:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:207:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:244:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:282:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:324:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:363:9
*HLSZ207-5499h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:163:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:164:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:171:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:175:9
*HLSZ207-5514h px 
Î
±the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:77:9
*HLSZ207-5499h px 
«
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:79:9
*HLSZ207-5514h px 
Î
±the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:87:9
*HLSZ207-5499h px 
«
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:89:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:121:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:123:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:132:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:134:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:204:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:206:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:213:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:215:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:247:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:249:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:257:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:259:9
*HLSZ207-5514h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:119:9
*HLSZ207-5499h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:121:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:162:9
*HLSZ207-5514h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:164:9
*HLSZ207-5499h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:265:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:289:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:294:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:335:9
*HLSZ207-5514h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1370:9
*HLSZ207-5499h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:380:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:386:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:470:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:476:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:516:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:522:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:605:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:637:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:709:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:715:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:754:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:760:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:844:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:850:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:888:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:894:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:973:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1004:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1075:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1081:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1108:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1114:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1190:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1205:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1238:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1253:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1349:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1365:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1373:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1381:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1423:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1439:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1447:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1455:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1549:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1586:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1685:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1690:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1723:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1728:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1801:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1816:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1851:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1866:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1963:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1979:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1987:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1995:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2038:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2054:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2062:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2070:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2162:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2198:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2296:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2301:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2333:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2338:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2497:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2498:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2514:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2518:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2567:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2571:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2631:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2632:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2650:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2654:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2703:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2707:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2756:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2757:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2788:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2792:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2851:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2854:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2914:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2915:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2944:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2949:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3021:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3026:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:203:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:208:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:273:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:278:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:64:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:69:9
*HLSZ207-5514h px 

ÿ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:67:9
*HLSZ207-5514h px 
ª
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:67:73
*HLSZ207-5515h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:135:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:135:73
*HLSZ207-5515h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:199:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:199:61
*HLSZ207-5515h px 
À
£the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:201:9
*HLSZ207-5499h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:258:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:258:61
*HLSZ207-5515h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:104:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:109:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:115:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:120:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:125:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:130:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:135:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:245:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:246:67
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:247:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:250:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:251:69
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:252:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:255:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:256:67
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:257:9
*HLSZ207-5514h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:43:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:48:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:60:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:71:9
*HLSZ207-5499h px 
»
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:78:9
*HLSZ207-5499h px 

hunused parameter 'print': /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*HLSZ207-5301h px 
°
unused parameter 'p_offset': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_read_barrel_shifter.hpp:101:57
*HLSZ207-5301h px 
Æ
©unused parameter 'p_ssrDimensionAddressOffset': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_criss_cross_multiplexer.hpp:91:63
*HLSZ207-5301h px 
Í
°unused parameter 'p_ssrDimensionAddressOffset': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_rotate_criss_cross_multiplexer.hpp:72:71
*HLSZ207-5301h px 
½
 the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:90:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:156:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:193:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:226:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:304:9
*HLSZ207-5499h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:350:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:407:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:413:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:433:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:461:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:467:9
*HLSZ207-5499h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:488:9
*HLSZ207-5514h px 
¾
¡the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_output_reorder.hpp:494:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:207:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:244:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:282:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:324:9
*HLSZ207-5499h px 
¼
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:363:9
*HLSZ207-5499h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:163:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:164:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:171:9
*HLSZ207-5514h px 
¤
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:175:9
*HLSZ207-5514h px 
Î
±the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:77:9
*HLSZ207-5499h px 
«
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:79:9
*HLSZ207-5514h px 
Î
±the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:87:9
*HLSZ207-5499h px 
«
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:89:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:121:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:123:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:132:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:134:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:204:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:206:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:213:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:215:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:247:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:249:9
*HLSZ207-5514h px 
Ï
²the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:257:9
*HLSZ207-5499h px 
¬
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_forking_data_commutor.hpp:259:9
*HLSZ207-5514h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:119:9
*HLSZ207-5499h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:121:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:162:9
*HLSZ207-5514h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:164:9
*HLSZ207-5499h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:265:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:289:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:294:9
*HLSZ207-5514h px 
¡
'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:335:9
*HLSZ207-5514h px 
º
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1248:91
*HLSZ207-5301h px 
º
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1270:91
*HLSZ207-5301h px 
º
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1295:91
*HLSZ207-5301h px 
º
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1316:93
*HLSZ207-5301h px 
º
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1336:93
*HLSZ207-5301h px 
Ä
§the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:1370:9
*HLSZ207-5499h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:380:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:386:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:470:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:476:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:516:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:522:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:605:9
*HLSZ207-5514h px 
¢
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:587:40
*HLSZ207-5301h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:637:9
*HLSZ207-5514h px 
¢
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:618:40
*HLSZ207-5301h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:709:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:715:9
*HLSZ207-5514h px 
¢
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:696:40
*HLSZ207-5301h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:754:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:760:9
*HLSZ207-5514h px 
¢
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:740:40
*HLSZ207-5301h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:844:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:850:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:888:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:894:9
*HLSZ207-5514h px 

ï'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:973:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1004:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1075:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1081:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1108:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1114:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1190:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1205:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1238:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1253:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1349:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1365:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1373:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1381:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1423:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1439:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1447:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1455:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1549:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1532:48
*HLSZ207-5301h px 
£
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1534:40
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1586:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1568:48
*HLSZ207-5301h px 
£
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1570:40
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1685:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1690:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1668:48
*HLSZ207-5301h px 
£
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1670:40
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1723:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1728:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1705:48
*HLSZ207-5301h px 
£
unused parameter 'p_twiddleTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1707:40
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1801:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1816:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1851:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1866:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1963:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1979:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1987:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1995:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2038:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2054:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2062:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2070:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2162:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2146:48
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2198:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2181:48
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2296:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2301:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2280:48
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2333:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2338:9
*HLSZ207-5514h px 
¦
unused parameter 'p_complexExpTable': /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2316:48
*HLSZ207-5301h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2497:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2498:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2514:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2518:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2567:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2571:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2631:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2632:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2650:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2654:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2703:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2707:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2756:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2757:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2788:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2792:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2851:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2854:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2914:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2915:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2944:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2949:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3021:9
*HLSZ207-5514h px 

ð'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3026:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:203:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:208:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:273:9
*HLSZ207-5514h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:278:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:64:9
*HLSZ207-5514h px 

þ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:69:9
*HLSZ207-5514h px 

ÿ'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:67:9
*HLSZ207-5514h px 
ª
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:67:73
*HLSZ207-5515h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:135:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:135:73
*HLSZ207-5515h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:199:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:199:61
*HLSZ207-5515h px 
À
£the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:201:9
*HLSZ207-5499h px 

'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:258:9
*HLSZ207-5514h px 
«
'xpm_memory' in '#pragma HLS Resource' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Bind_Storage Pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:258:61
*HLSZ207-5515h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:104:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:109:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:115:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:120:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:125:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:130:9
*HLSZ207-5514h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:135:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:245:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:246:67
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:247:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:250:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:251:69
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:252:9
*HLSZ207-5514h px 
²
the pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:255:9
*HLSZ207-5499h px 
Ì
¯the 'dim' option to 'Stream' pragma is not supported and will be ignored: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:256:67
*HLSZ207-5501h px 

ò'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:257:9
*HLSZ207-5514h px 
Í
±Finished Source Code Analysis and Preprocessing: CPU user time: 16.47 seconds. CPU system time: 1.06 seconds. Elapsed time: 15.73 seconds; current allocated memory: 114.273 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Q
6Initial Interval estimation mode is set into default.
*HLSZ214-279h px 
J
/Auto array partition mode is set into default.
*HLSZ214-284h px 
û
ßIn function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<80001, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:224:0)
*HLSZ214-273h px 
û
ßIn function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<80002, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:224:0)
*HLSZ214-273h px 
ø
ÜIn function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<40001, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:224:0)
*HLSZ214-273h px 
ø
ÜIn function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<40002, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_transposer.hpp:224:0)
*HLSZ214-273h px 
ß
ÃInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::readImages<512u, 16u, 16u, 4096u, 22u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<512u>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:42:22)
*HLSZ214-131h px 
¾
¢Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::readImages<512u, 16u, 16u, 4096u, 22u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<512u>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:56:26)
*HLSZ214-131h px 
é
ÍInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
À
¤Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ý
áInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:66:20)
*HLSZ214-131h px 
Ü
ÀInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:94:33)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:79:47)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::demuxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_demux.hpp:55:90)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::demuxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_demux.hpp:62:39)
*HLSZ214-131h px 
ú
ÞInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:62:22)
*HLSZ214-131h px 
Ù
½Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:80:27)
*HLSZ214-131h px 
ú
ÞInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:71:63)
*HLSZ214-131h px 
ú
ÞInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:64:24)
*HLSZ214-131h px 

øInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 40002, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:161:37)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 40002, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:168:7)
*HLSZ214-131h px 
¾
¢Inlining function 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3270:13)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ò
ÖInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:75:35)
*HLSZ214-131h px 
Ñ
µInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:81:19)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:79:36)
*HLSZ214-131h px 

óInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'tagged_sample<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >::tagged_sample()' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:22:8)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 

Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 

Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
¥
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
ö
ÚInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
é
ÍInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
À
¤Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ï
ÓInlining function 'void xf::dsp::fft::AdderTreeClass<2>::createTreeLevel<1, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<24, 10, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<24, 10, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:83:33)
*HLSZ214-131h px 

íInlining function 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:159:37)
*HLSZ214-131h px 

úInlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0>, ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0> >, std::complex<ap_fixed<23, 9, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:153:2)
*HLSZ214-131h px 

þInlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, int)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:120:9)
*HLSZ214-131h px 
 
Inlining function 'std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > xf::dsp::fft::readQuaterTwiddleTable<16, 4, 4u, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(ap_uint<4u>, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' into 'void xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, int)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:112:26)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:153:26)
*HLSZ214-131h px 
§	
	Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:185:36)
*HLSZ214-131h px 
Ç
«Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:179:50)
*HLSZ214-131h px 
Æ
ªInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:165:92)
*HLSZ214-131h px 

õInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'tagged_sample<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >::tagged_sample()' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:22:8)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ó
×Inlining function 'void xf::dsp::fft::AdderTreeClass<2>::createTreeLevel<1, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<27, 12, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 12, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:83:33)
*HLSZ214-131h px 

óInlining function 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<28, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:159:37)
*HLSZ214-131h px 

Inlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0>, ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0> >, std::complex<ap_fixed<26, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:153:2)
*HLSZ214-131h px 
Ú
¾Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:217:26)
*HLSZ214-131h px 
³
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:249:32)
*HLSZ214-131h px 
Ó
·Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:243:46)
*HLSZ214-131h px 
Ó
·Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:224:45)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:225:56)
*HLSZ214-131h px 
É
­Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:218:40)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:229:20)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:225:7)
*HLSZ214-131h px 
é
ÍInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::cacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:184:25)
*HLSZ214-131h px 
©
Inlining function 'unsigned int xf::dsp::fft::digitReversalFractionIsLSB<16u, 4u>(unsigned int)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:327:41)
*HLSZ214-131h px 
ù
ÝInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:348:26)
*HLSZ214-131h px 

Inlining function 'unsigned int xf::dsp::fft::digitReversal<16u, 4u>(unsigned int)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:341:46)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1105:65)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1111:37)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:885:65)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:891:58)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40002>::innerFFT<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2564:62)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40002>::innerFFT<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2568:55)
*HLSZ214-131h px 
	
ñInlining function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<40002, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40002>::innerFFT<16, 4, 40002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2580:26)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' into 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3279:29)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams, 40002, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3362:23)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams, 40002, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3366:9)
*HLSZ214-131h px 
Ù
½Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 40002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:129:37)
*HLSZ214-131h px 
¹
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 40002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:135:15)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ÿ
ãInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:107:22)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:119:58)
*HLSZ214-131h px 
ÿ
ãInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:109:24)
*HLSZ214-131h px 
ÿ
ãInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:115:34)
*HLSZ214-131h px 

øInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 40001, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:161:37)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 40001, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:168:7)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Õ
¹Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
¯
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
¸
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ô
¸Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
®
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 

Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 

Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
¥
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
ö
ÚInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1105:65)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1111:37)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:885:65)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:891:58)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40001>::innerFFT<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2564:62)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40001>::innerFFT<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2568:55)
*HLSZ214-131h px 
	
ñInlining function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<40001, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' into 'void xf::dsp::fft::FFTWrapper<0, 0, 40001>::innerFFT<16, 4, 40001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2580:26)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams, 40001, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3362:23)
*HLSZ214-131h px 
Ø
¼Inlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams, 40001, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3366:9)
*HLSZ214-131h px 
Ù
½Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 40001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:129:37)
*HLSZ214-131h px 
¹
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 40001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:135:15)
*HLSZ214-131h px 

þInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<1u, 8u, 16u, 16u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:270:27)
*HLSZ214-131h px 

ÿInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<1u, 8u, 16u, 16u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:275:28)
*HLSZ214-131h px 

þInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<2u, 8u, 16u, 16u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:200:27)
*HLSZ214-131h px 

ÿInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<2u, 8u, 16u, 16u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:205:28)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::muxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux.hpp:58:42)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::muxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux.hpp:59:25)
*HLSZ214-131h px 

ñInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideSliceProcessor<8u, 16u, 16u, 2u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::sliceProcessor(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:61:24)
*HLSZ214-131h px 

òInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideSliceProcessor<8u, 16u, 16u, 2u, FFTParams, 40000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::sliceProcessor(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:66:25)
*HLSZ214-131h px 

éInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:134:20)
*HLSZ214-131h px 
å
ÉInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:160:33)
*HLSZ214-131h px 

éInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:157:17)
*HLSZ214-131h px 

éInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:147:47)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:271:40)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:293:33)
*HLSZ214-131h px 
û
ßInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:282:17)
*HLSZ214-131h px 
û
ßInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:284:17)
*HLSZ214-131h px 

åInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:66:20)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:94:33)
*HLSZ214-131h px 

åInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::transpWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:79:47)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::demuxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_demux.hpp:55:90)
*HLSZ214-131h px 
Ò
¶Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::demuxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_demux.hpp:62:39)
*HLSZ214-131h px 
þ
âInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:62:22)
*HLSZ214-131h px 
Þ
ÂInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:80:27)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:71:63)
*HLSZ214-131h px 
þ
âInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::wideToNarrowConverter<8u, 4u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:64:24)
*HLSZ214-131h px 

ýInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 80002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:161:37)
*HLSZ214-131h px 
ñ
ÕInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 80002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:168:7)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3270:13)
*HLSZ214-131h px 
÷
ÛInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:75:35)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:81:19)
*HLSZ214-131h px 
Ý
ÁInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' into 'void xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:79:36)
*HLSZ214-131h px 

õInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'tagged_sample<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >::tagged_sample()' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:22:8)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
ñ
ÕInlining function 'void xf::dsp::fft::AdderTreeClass<2>::createTreeLevel<1, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<29, 15, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<29, 15, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:83:33)
*HLSZ214-131h px 

ñInlining function 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, true, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:159:37)
*HLSZ214-131h px 

Inlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0>, ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0> >, std::complex<ap_fixed<28, 14, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:153:2)
*HLSZ214-131h px 

þInlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, int)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:120:9)
*HLSZ214-131h px 
 
Inlining function 'std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > xf::dsp::fft::readQuaterTwiddleTable<16, 4, 4u, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(ap_uint<4u>, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' into 'void xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, int)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:112:26)
*HLSZ214-131h px 
Ð
´Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:153:26)
*HLSZ214-131h px 
©	
	Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:185:36)
*HLSZ214-131h px 
É
­Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:179:50)
*HLSZ214-131h px 
É
­Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:165:92)
*HLSZ214-131h px 

õInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'tagged_sample<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >::tagged_sample()' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_super_sample.hpp:22:8)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ó
×Inlining function 'void xf::dsp::fft::AdderTreeClass<2>::createTreeLevel<1, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<32, 17, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<32, 17, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:83:33)
*HLSZ214-131h px 

óInlining function 'void xf::dsp::fft::AdderTreeClass<4>::createTreeLevel<0, false, (xf::dsp::fft::scaling_mode_enum)0, std::complex<ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<33, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:159:37)
*HLSZ214-131h px 

Inlining function 'void xf::dsp::fft::complexMultiply<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0>, ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)0, (ap_o_mode)0, 0> >, std::complex<ap_fixed<31, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:153:2)
*HLSZ214-131h px 
Ú
¾Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:217:26)
*HLSZ214-131h px 
³
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:249:32)
*HLSZ214-131h px 
Ó
·Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:243:46)
*HLSZ214-131h px 
Ó
·Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:224:45)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:225:56)
*HLSZ214-131h px 
É
­Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:218:40)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:229:20)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:225:7)
*HLSZ214-131h px 
é
ÍInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'void xf::dsp::fft::cacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >(hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:184:25)
*HLSZ214-131h px 
©
Inlining function 'unsigned int xf::dsp::fft::digitReversalFractionIsLSB<16u, 4u>(unsigned int)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:327:41)
*HLSZ214-131h px 
ù
ÝInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::write(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > const&)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:348:26)
*HLSZ214-131h px 

Inlining function 'unsigned int xf::dsp::fft::digitReversal<16u, 4u>(unsigned int)' into 'void xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:341:46)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1105:65)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1111:37)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:885:65)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:891:58)
*HLSZ214-131h px 

øInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80002>::innerFFT<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2564:62)
*HLSZ214-131h px 

øInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80002>::innerFFT<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2568:55)
*HLSZ214-131h px 
	
öInlining function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<80002, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80002>::innerFFT<16, 4, 80002, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2580:26)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >&)' into 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::read()' into 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3279:29)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams2, 80002, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3362:23)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams2, 80002, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3366:9)
*HLSZ214-131h px 
Ù
½Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 80002, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:129:37)
*HLSZ214-131h px 
¹
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 80002, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:135:15)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ÿ
ãInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:107:22)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:119:58)
*HLSZ214-131h px 
ÿ
ãInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:109:24)
*HLSZ214-131h px 
ÿ
ãInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:115:34)
*HLSZ214-131h px 

ýInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 80001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:161:37)
*HLSZ214-131h px 
ñ
ÕInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::convertSuperStreamToArray<-1, 80001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:168:7)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
Ù
½Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
´
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:63:52)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
»
Inlining function 'ap_shift_reg<unsigned int, 1u>::shift(unsigned int, unsigned int, bool)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:66:62)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 1u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 2u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 
Ø
¼Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::ap_shift_reg()' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:55:68)
*HLSZ214-131h px 
³
Inlining function 'ap_shift_reg<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 3u>::shift(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, unsigned int, bool)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:57:30)
*HLSZ214-131h px 

æInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:300:29)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:288:45)
*HLSZ214-131h px 
¢
Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:214:37)
*HLSZ214-131h px 
©
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::empty() const' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:236:42)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:238:24)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1105:65)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 1, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:1111:37)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:885:65)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTStageClassS2SWithTable<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, 2, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fftStage(std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >*, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:891:58)
*HLSZ214-131h px 

øInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80001>::innerFFT<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2564:62)
*HLSZ214-131h px 

øInlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80001>::innerFFT<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2568:55)
*HLSZ214-131h px 
	
öInlining function 'void xf::dsp::fft::InputTransposeChainStreamingS2S<80001, 1, 40000, 4, 16, 4, 1, 1>::swap<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' into 'void xf::dsp::fft::FFTWrapper<0, 0, 80001>::innerFFT<16, 4, 80001, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, (xf::dsp::fft::fft_output_order_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:2580:26)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams2, 80001, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3362:23)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>::stream()' into 'void xf::dsp::fft::fft<FFTParams2, 80001, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3366:9)
*HLSZ214-131h px 
Ù
½Inlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 80001, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:129:37)
*HLSZ214-131h px 
¹
Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::convertArrayToSuperStream<-1, 80001, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:135:15)
*HLSZ214-131h px 

Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<1u, 8u, 16u, 16u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:270:27)
*HLSZ214-131h px 

Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<1u, 8u, 16u, 16u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:275:28)
*HLSZ214-131h px 

Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<2u, 8u, 16u, 16u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:200:27)
*HLSZ214-131h px 

Inlining function 'hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideKernel1DArray<2u, 8u, 16u, 16u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::genMemWideFFTKernel1DArray(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_kernel.hpp:205:28)
*HLSZ214-131h px 
ë
ÏInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:155:22)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read(SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >&)' into 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::muxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux.hpp:58:42)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::muxWideStreaming<2u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType*, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux.hpp:59:25)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideSliceProcessor<8u, 16u, 16u, 2u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::sliceProcessor(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:61:24)
*HLSZ214-131h px 

õInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFTMemWideSliceProcessor<8u, 16u, 16u, 2u, FFTParams2, 80000u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::sliceProcessor(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_slice_processor.hpp:66:25)
*HLSZ214-131h px 

éInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:134:20)
*HLSZ214-131h px 
å
ÉInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:160:33)
*HLSZ214-131h px 

éInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:157:17)
*HLSZ214-131h px 

éInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:147:47)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:271:40)
*HLSZ214-131h px 
Û
¿Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::write(SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > const&)' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:293:33)
*HLSZ214-131h px 
û
ßInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:282:17)
*HLSZ214-131h px 
û
ßInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:284:17)
*HLSZ214-131h px 
ý
áInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:101:35)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:106:29)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:112:29)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:117:29)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:122:29)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:127:29)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'xf::dsp::fft::FFT2d<8u, 16u, 16u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::fft2dProc(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_2d.hpp:132:29)
*HLSZ214-131h px 
ã
ÇInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::SuperSampleContainer()' into 'void xf::dsp::fft::writeImages<512u, 16u, 16u, 4096u, 32u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, ap_uint<512u>*, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:73:22)
*HLSZ214-131h px 
ã
ÇInlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::read()' into 'void xf::dsp::fft::writeImages<512u, 16u, 16u, 4096u, 32u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, ap_uint<512u>*, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:79:48)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::fft2dKernel<512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(ap_uint<512u>*, ap_uint<512u>*, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:116:61)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>::stream()' into 'void xf::dsp::fft::fft2dKernel<512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(ap_uint<512u>*, ap_uint<512u>*, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:118:60)
*HLSZ214-131h px 
ú
ÞUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:80:17) in function 'xf::dsp::fft::writeImages<512u, 16u, 16u, 4096u, 32u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > >' completely with a factor of 8 (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:72:0)
*HLSZ214-186h px 
Æ
ªUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:131:2) in function 'xf::dsp::fft::convertArrayToSuperStream<-1, 80001, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:122:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 

êUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:170:9) in function 'xf::dsp::fft::convertSuperStreamToArray<-1, 80001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:159:0)
*HLSZ214-186h px 
Æ
ªUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:131:2) in function 'xf::dsp::fft::convertArrayToSuperStream<-1, 80002, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:122:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:197:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Ð
´Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:338:9) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
¶
Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:227:9) in function 'xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:214:0)
*HLSZ214-186h px 
à
ÄUnrolling loop 'L_READ_R_IN_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:227:13) in function 'xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:203:0)
*HLSZ214-186h px 
ì
ÐUnrolling loop 'L_WRITE_R_BUTTERFLY_OUT_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:245:13) in function 'xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:203:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:163:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:144:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:138:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 

úUnrolling loop 'L_READ_R_IN_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:168:17) in function 'xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:138:0)
*HLSZ214-186h px 
¢
Unrolling loop 'L_WRITE_R_BUTTERFLY_OUT_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:181:17) in function 'xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:138:0)
*HLSZ214-186h px 
ñ
ÕUnrolling loop 'L_TWIDDLE_FACTOR_MUL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:103:5) in function 'xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:95:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:163:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:144:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¾
¢Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¾
¢Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¾
¢Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¾
¢Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Â
¦Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:138:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
Ò
¶Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:77:9) in function 'xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:70:0)
*HLSZ214-186h px 

êUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:170:9) in function 'xf::dsp::fft::convertSuperStreamToArray<-1, 80002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:159:0)
*HLSZ214-186h px 
Æ
ªUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:131:2) in function 'xf::dsp::fft::convertArrayToSuperStream<-1, 40001, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:122:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
û
ßUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 

èUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:170:9) in function 'xf::dsp::fft::convertSuperStreamToArray<-1, 40001, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:159:0)
*HLSZ214-186h px 
Æ
ªUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:131:2) in function 'xf::dsp::fft::convertArrayToSuperStream<-1, 40002, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:122:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:197:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Ð
´Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:338:9) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
Í
±Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_utilities.hpp:146:5) in function 'xf::dsp::fft::writeBackCacheDataDR<16, 4, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_data_reorder.hpp:313:0)
*HLSZ214-186h px 
¶
Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:227:9) in function 'xf::dsp::fft::convertSuperStreamToArrayNScale<1, (xf::dsp::fft::transform_direction_enum)0, 50000, 16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:214:0)
*HLSZ214-186h px 
à
ÄUnrolling loop 'L_READ_R_IN_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:227:13) in function 'xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:203:0)
*HLSZ214-186h px 
ì
ÐUnrolling loop 'L_WRITE_R_BUTTERFLY_OUT_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:245:13) in function 'xf::dsp::fft::fftStageKernelLastStageS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 1, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:203:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:163:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:144:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
¿
£Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Ã
§Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:138:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<false, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ý
áUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 

ùUnrolling loop 'L_READ_R_IN_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:168:17) in function 'xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:138:0)
*HLSZ214-186h px 
¡
Unrolling loop 'L_WRITE_R_BUTTERFLY_OUT_SAMPLES' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:181:17) in function 'xf::dsp::fft::fftStageKernelS2S<16, 4, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, 2, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:138:0)
*HLSZ214-186h px 
ñ
ÕUnrolling loop 'L_TWIDDLE_FACTOR_MUL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:103:5) in function 'xf::dsp::fft::twiddleFactorMulS2S<16, 4, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:95:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:163:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:144:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
½
¡Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
½
¡Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
½
¡Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
½
¡Unrolling loop 'LOOP_TREE_LEVEL' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_adder_tree.hpp:77:5) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 2 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:151:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
Á
¥Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:138:2) in function 'xf::dsp::fft::__parallel_fft_kernel_L4_R4x1_atree<true, (xf::dsp::fft::scaling_mode_enum)0, (xf::dsp::fft::transform_direction_enum)0, (xf::dsp::fft::butterfly_rnd_mode_enum)0, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<18, 2, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_parallel_fft_kernel.hpp:103:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:271:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:265:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
û
ßUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:290:2) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
ü
àUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:295:13) in function 'xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-186h px 
Ð
´Unrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:77:9) in function 'xf::dsp::fft::castArrayS2Streaming<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:70:0)
*HLSZ214-186h px 

èUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:170:9) in function 'xf::dsp::fft::convertSuperStreamToArray<-1, 40002, 16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >' completely with a factor of 4 (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_fork_merge_utils.hpp:159:0)
*HLSZ214-186h px 
ø
ÜUnrolling loop 'anonymous' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:49:17) in function 'xf::dsp::fft::readImages<512u, 16u, 16u, 4096u, 22u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >' completely with a factor of 8 (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:41:0)
*HLSZ214-186h px 
à
ÄInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::readImages<512u, 16u, 16u, 4096u, 22u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<512u>*, hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:41:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
é
ÍInlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ù
ÝInlining function 'void xf::dsp::fft::MuxChain<40002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
è
ÌInlining function 'void xf::dsp::fft::TriangleDelay<40002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<40002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<40002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 

êInlining function 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' into 'void xf::dsp::fft::fft<FFTParams, 40002, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 

íInlining function 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' into 'void xf::dsp::fft::fft<FFTParams, 40002, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:90:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:90:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
 
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
»
Inlining function 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 

Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
é
ÍInlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ù
ÝInlining function 'void xf::dsp::fft::MuxChain<40001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
è
ÌInlining function 'void xf::dsp::fft::TriangleDelay<40001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<40001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<40001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<40001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<25, 11, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 

êInlining function 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' into 'void xf::dsp::fft::fft<FFTParams, 40001, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 

íInlining function 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' into 'void xf::dsp::fft::fft<FFTParams, 40001, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams::N) / (FFTParams::R)], xf::dsp::fft::FFTIOTypes<FFTParams, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams::N) / (FFTParams::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 
ü
àInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:244:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<80002, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<80002, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<80002, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<80002, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80002, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 

öInlining function 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' into 'void xf::dsp::fft::fft<FFTParams2, 80002, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 

öInlining function 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' into 'void xf::dsp::fft::fft<FFTParams2, 80002, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'SuperSampleContainer<4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:90:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::narrowToWideConverter<4u, 8u, 16u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<4u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_wide_type_utilities.hpp:90:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<80001, 1, 40000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<80001, 1, 40000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 1, 40000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 1, 1, false, 1u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, false, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¦
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, false, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 1, 1, 1u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 2, 1, 2u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
Á
¥Inlining function 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 3, 1, 3u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_mux_chain.hpp:64:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 1, 1, true, 1u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 2, 1, true, 2u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
¤
Inlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 3, 1, true, 3u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_triangle_delay.hpp:54:0)
*HLSZ214-178h px 
ï
ÓInlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, false, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'void xf::dsp::fft::MuxChain<80001, 2, 10000, 4, 1, 4u>::genChain<4, ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(ap_uint<2>, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 
î
ÒInlining function 'void xf::dsp::fft::TriangleDelay<80001, 2, 10000, 4, 1, true, 4u>::process<tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*, tagged_sample<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >*)' into 'void xf::dsp::fft::DataCommutationsS2Streaming<80001, 2, 10000, 4, 16, 4, 1, 0>::streamingDataCommutor<std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, hls::stream<SuperSampleContainer<4, std::complex<ap_fixed<30, 16, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_streaming_data_commutor.hpp:198:0)
*HLSZ214-178h px 

öInlining function 'void xf::dsp::fft::array2Stream<16, 4, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)], hls::stream<std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*)' into 'void xf::dsp::fft::fft<FFTParams2, 80001, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 

öInlining function 'void xf::dsp::fft::stream2Array<16, 4, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(hls::stream<std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> >, 0>*, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(16) / (4)])' into 'void xf::dsp::fft::fft<FFTParams2, 80001, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >(std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > (*) [(FFTParams2::N) / (FFTParams2::R)], xf::dsp::fft::FFTIOTypes<FFTParams2, std::complex<ap_fixed<27, 13, (ap_q_mode)5, (ap_o_mode)3, 0> > >::T_outType (*) [(FFTParams2::N) / (FFTParams2::R)])' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft.hpp:3336:0)
*HLSZ214-178h px 
ü
àInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::transpMemBlocks<1u, 16u, 16u, 8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >(xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&, xf::dsp::fft::WideTypeDefs<8u, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::WideIFStreamType&)' (/home/centos/Vitis_Libraries/dsp/L1/include/hw/vitis_2dfft/fixed/vitis_fft/hls_ssr_fft_matrix_commutors.hpp:244:0)
*HLSZ214-178h px 
ä
ÈInlining function 'SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >::operator[](unsigned int)' into 'void xf::dsp::fft::writeImages<512u, 16u, 16u, 4096u, 32u, 8u, std::complex<ap_fixed<22, 8, (ap_q_mode)5, (ap_o_mode)3, 0> >, SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > > >(hls::stream<SuperSampleContainer<8, std::complex<ap_fixed<32, 18, (ap_q_mode)5, (ap_o_mode)3, 0> > >, 0>&, ap_uint<512u>*, int)' (/home/centos/Vitis_Libraries/dsp/L2/include/hw/vitis_2dfft/fixed/vitis_fft/fft_kernel.hpp:72:0)
*HLSZ214-178h px 
Ë
¯Finished Compiling Optimization and Transform: CPU user time: 32.42 seconds. CPU system time: 1.12 seconds. Elapsed time: 33.61 seconds; current allocated memory: 123.847 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 123.848 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
»
Finished Command csynth_design CPU user time: 48.96 seconds. CPU system time: 2.19 seconds. Elapsed time: 49.41 seconds; current allocated memory: 123.820 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
«
Total CPU user time: 50.22 seconds. Total CPU system time: 2.57 seconds. Total elapsed time: 50.66 seconds; peak allocated memory: 123.848 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 27 13:21:46 20222default:defaultZ17-206h px 


End Record