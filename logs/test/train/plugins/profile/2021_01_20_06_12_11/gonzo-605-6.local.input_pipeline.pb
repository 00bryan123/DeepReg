	W�I�U��@W�I�U��@!W�I�U��@	��F�f�X@��F�f�X@!��F�f�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6W�I�U��@�r۾G}@1aU��N/4@AG��Τ?I���S��g@Yds�<�|�@*	%��_1�A2I
Iterator::Prefetch*Ral6}�@!�*��D@)*Ral6}�@1�*��D@:Preprocessing2�
|Iterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMap[0]::Generator<����@!�ax�p�=@)<����@1�ax�p�=@:Preprocessing2�
eIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2eȱ���@!4qB�=@)eȱ���@14qB�=@:Preprocessing2�
VIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat3�&��@!OZ�S�=@)�����B�?1N=An1?:Preprocessing2�
nIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMap�;����@!s�ʽq�=@)d���^D{?1]�4Rj�>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9��F�f�X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�r۾G}@�r۾G}@!�r۾G}@      ��!       "	aU��N/4@aU��N/4@!aU��N/4@*      ��!       2	G��Τ?G��Τ?!G��Τ?:	���S��g@���S��g@!���S��g@B      ��!       J	ds�<�|�@ds�<�|�@!ds�<�|�@R      ��!       Z	ds�<�|�@ds�<�|�@!ds�<�|�@JGPUY��F�f�X@b 