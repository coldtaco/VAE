�	Ww,�I�^@Ww,�I�^@!Ww,�I�^@	��nr�N�?��nr�N�?!��nr�N�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Ww,�I�^@mV}���\@1�r۾G��?A�)U��-�?I0K;5��@Ye����c�?*	<
ףp�a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Ia��L�?!�loG�B@)�c���Ȥ?1]ǁ5<@:Preprocessing2U
Iterator::Model::ParallelMapV2>�-z�?!S�.?\6@)>�-z�?1S�.?\6@:Preprocessing2F
Iterator::Model�K���?!�'�'�GB@)��a���?1+�OB�f,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice1ҋ��*�?!jL!���%@)1ҋ��*�?1jL!���%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorȘ����?!x����!@)Ș����?1x����!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�st��?!�Lj�2@)4��k��?1f�f�f�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����_�?!'�'�'�O@)&U�M�M�?1���Ĩ2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapI��B=�?!�2;��3@)��ׁsFd?1X_���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��nr�N�?I�\/���X@Q��k-�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	mV}���\@mV}���\@!mV}���\@      ��!       "	�r۾G��?�r۾G��?!�r۾G��?*      ��!       2	�)U��-�?�)U��-�?!�)U��-�?:	0K;5��@0K;5��@!0K;5��@B      ��!       J	e����c�?e����c�?!e����c�?R      ��!       Z	e����c�?e����c�?!e����c�?b      ��!       JGPUY��nr�N�?b q�\/���X@y��k-�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�+�ǟ�?!�+�ǟ�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�3%h܎?!�`��>�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul���mQ/�?!*��Q��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�!��5��?!���-�?0"9
svae/encoder/dense_3/MatMulMatMul%҉��:�?!��jql�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul,��x���?!X!�`c��?"9
svae/encoder/dense_4/MatMulMatMul��s^�?!{���1T�?0"9
svae/encoder/dense_2/MatMulMatMul_�J��?!؂�?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMul�Ք$�?!�r���k�?"?
#gradient_tape/svae/dense_6/MatMul_2MatMul�E1g�P�?!t��E޵�?Q      Y@Y�D��@a�A�k�W@qnZ�kJ:Q@yf�(�T�?"�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�68.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 