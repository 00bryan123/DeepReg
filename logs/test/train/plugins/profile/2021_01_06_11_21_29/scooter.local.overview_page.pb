�	,Ԛ�m�@,Ԛ�m�@!,Ԛ�m�@	���d1�X@���d1�X@!���d1�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6,Ԛ�m�@����+@16��
�+@A�>��s(�?IADj���\@Y{�V�YI�@*	+���yA2I
Iterator::Prefetch��`��I�@!      Y@)��`��I�@1      Y@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9���d1�X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����+@����+@!����+@      ��!       "	6��
�+@6��
�+@!6��
�+@*      ��!       2	�>��s(�?�>��s(�?!�>��s(�?:	ADj���\@ADj���\@!ADj���\@B      ��!       J	{�V�YI�@{�V�YI�@!{�V�YI�@R      ��!       Z	{�V�YI�@{�V�YI�@!{�V�YI�@JGPUY���d1�X@b �"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/conv3d_block/conv3d/conv3d_1/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2$���M��?!$���M��?"�
}gradient_tape/DDFRegistrationModelWithoutLabel/local_net/conv3d_with_resize/conv3d_42/conv3d_43/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2{gmT�ޡ?!P���2�?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/residual3d_block/conv3d_block_1/conv3d_2/conv3d_3/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2MOT ��?!�r�1��?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/residual3d_block/conv3d_4/conv3d_5/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2v�Ř��?!%��?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_3/local_net_residual3d_block_3/conv3d_40/conv3d_41/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2�'����?!�8��Y�?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_3/conv3d_block_12/conv3d_38/conv3d_39/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV28��p��?!VQ���?"�
gDDFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/conv3d_block/conv3d/conv3d_1/Conv3DConv3D]��yGΆ?!�,7h�,�?"�
gradient_tape/DDFRegistrationModelWithoutLabel/local_net/conv3d_with_resize_1/conv3d_44/conv3d_45/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2��K�B�?!���lϐ�?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_3/deconv3d_block_3/deconv3d_3/conv3d_transpose_3/conv3d_transpose/Conv3DBackpropFilterV2Conv3DBackpropFilterV2q�M�m�?!������?"�
�gradient_tape/DDFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_2/local_net_residual3d_block_2/conv3d_36/conv3d_37/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2FL���2�?!_iD~���?Q      Y@Y�U�!@a�Fuao�V@qz�[��Q?yk���k�?"�
host�Your program is HIGHLY input-bound because 99.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 