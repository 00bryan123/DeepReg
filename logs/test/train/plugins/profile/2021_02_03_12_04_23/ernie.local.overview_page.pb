�	��_:��
A��_:��
A!��_:��
A	�ST���X@�ST���X@!�ST���X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��_:��
A�s'�-@1�z��9�1@Aۇ���Ǧ?I��v���V@Y#�W��
A*	}?�R;�A2I
Iterator::Prefetch��#�
A!h���B@)��#�
A1h���B@:Preprocessing2�
eIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2��Uk�A!wze�?@)��Uk�A1wze�?@:Preprocessing2�
|Iterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMap[0]::Generator��`�A!9�>�?@)��`�A19�>�?@:Preprocessing2�
VIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat[�am�A!�`��?@)/3l����?1�ڰc4�?:Preprocessing2�
nIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMap����`�A!E`�u�?@)�2��bb�?1E-C�w�>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�ST���X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�s'�-@�s'�-@!�s'�-@      ��!       "	�z��9�1@�z��9�1@!�z��9�1@*      ��!       2	ۇ���Ǧ?ۇ���Ǧ?!ۇ���Ǧ?:	��v���V@��v���V@!��v���V@B      ��!       J	#�W��
A#�W��
A!#�W��
AR      ��!       Z	#�W��
A#�W��
A!#�W��
AJGPUY�ST���X@b �"�
�gradient_tape/DVFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/conv3d_block/conv3d/conv3d_1/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2d�A'y�?!d�A'y�?"�
}gradient_tape/DVFRegistrationModelWithoutLabel/local_net/conv3d_with_resize/conv3d_42/conv3d_43/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2^hUWm��?!a�5LJ��?"�
�gradient_tape/DVFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_3/local_net_residual3d_block_3/conv3d_40/conv3d_41/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV2�I�;L(�?!�5�H�?"�
�gradient_tape/DVFRegistrationModelWithoutLabel/local_net/local_net_up_sample_resnet_block_3/conv3d_block_12/conv3d_38/conv3d_39/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV27�&�?!֙�Bo��?"�
�gradient_tape/DVFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/residual3d_block/conv3d_4/conv3d_5/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV23���ݘ?!c�/k�ɿ?"�
�gradient_tape/DVFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/residual3d_block/conv3d_block_1/conv3d_2/conv3d_3/Conv3D/Conv3DBackpropFilterV2Conv3DBackpropFilterV27�m�͘?!�����?"�
gDVFRegistrationModelWithoutLabel/local_net/down_sample_resnet_block/conv3d_block/conv3d/conv3d_1/Conv3DConv3DC؁��U�?!<��S�?"Z
>DVFRegistrationModelWithoutLabel/tf_op_layer_Conv3D_4/Conv3D_4Conv3D�f�EA(�?!�Cvrf�?"V
:DVFRegistrationModelWithoutLabel/tf_op_layer_Conv3D/Conv3DConv3D!A�6��?!�g.w%v�?"�
Ygradient_tape/DVFRegistrationModelWithoutLabel/tf_op_layer_Conv3D_4/Conv3DBackpropInputV2Conv3DBackpropInputV2�'�U�?!����:��?Q      Y@Y���@@aa�p^�[W@qOsT2P?y� �U�?"�
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 