	���mP�@���mP�@!���mP�@	��*>	�X@��*>	�X@!��*>	�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���mP�@B��	��@1N�=���)@AEh��5�?Irm��kH@Y�}�
�?�@*	!�rj|�A2I
Iterator::Prefetcht�p�5@�@!�B���kC@)t�p�5@�@1�B���kC@:Preprocessing2�
eIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2��r�@!��m�>@)��r�@1��m�>@:Preprocessing2�
|Iterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMap[0]::GeneratorO[#��@!����>@)O[#��@1����>@:Preprocessing2�
VIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat"�4��@!�Q�z�>@)r1�q��?1��v�5+?:Preprocessing2�
nIterator::Model::Prefetch::Rebatch::ParallelMapV2::Prefetch::BatchV2::ShuffleAndRepeat::ParallelMapV2::FlatMapt%��@!�`���>@)��T���t?1LA9���>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9��*>	�X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B��	��@B��	��@!B��	��@      ��!       "	N�=���)@N�=���)@!N�=���)@*      ��!       2	Eh��5�?Eh��5�?!Eh��5�?:	rm��kH@rm��kH@!rm��kH@B      ��!       J	�}�
�?�@�}�
�?�@!�}�
�?�@R      ��!       Z	�}�
�?�@�}�
�?�@!�}�
�?�@JGPUY��*>	�X@b 