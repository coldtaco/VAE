�	_|�/>]@_|�/>]@!_|�/>]@	n�f$/��?n�f$/��?!n�f$/��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6_|�/>]@�z���Z@1uU���?A C�*q�?Io~�D��!@Yi�^`V(�?*	NbX9�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� �س�?!.���S?@)�ȯb��?1 Z*s9@:Preprocessing2U
Iterator::Model::ParallelMapV2�!S>�?!���f�w8@)�!S>�?1���f�w8@:Preprocessing2F
Iterator::Model�`7l[��?!�E!$�wD@)���
�H�?1g��)w0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�6��:r�?!i&����'@)�6��:r�?1i&����'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate8�Jw�٠?!|�..m�3@)�{,}肊?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorY���F��?!���r1@)Y���F��?1���r1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�pu �]�?!���k�M@)0����?1M߃0K@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9d�bӢ?!����5@)����o?1��2l�d@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9n�f$/��?Iy�ޠX@Qb�C��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�z���Z@�z���Z@!�z���Z@      ��!       "	uU���?uU���?!uU���?*      ��!       2	 C�*q�? C�*q�?! C�*q�?:	o~�D��!@o~�D��!@!o~�D��!@B      ��!       J	i�^`V(�?i�^`V(�?!i�^`V(�?R      ��!       Z	i�^`V(�?i�^`V(�?!i�^`V(�?b      ��!       JGPUYn�f$/��?b qy�ޠX@yb�C��?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamRD�����?!RD�����?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam+s�cs�?!>������?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulݮa���?!�>���K�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul��@Pi�?!ġ�I&�?0"9
svae/encoder/dense_3/MatMulMatMul�4��BL�?!tWy�ܱ?0"9
svae/encoder/dense_4/MatMulMatMuld@%Zh�?!�������?0"<
 svae/decoder/Decoder512/MatMul_1MatMul����F�?!��XR�H�?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul惘+�Y�?!��wԹ?0"9
svae/encoder/dense_2/MatMulMatMulPߞ���?!܀�GK�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMulI���N��?!%ܺ#[��?Q      Y@Y�D��@a�A�k�W@q��j�T@y�=�G��?"�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�83.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 