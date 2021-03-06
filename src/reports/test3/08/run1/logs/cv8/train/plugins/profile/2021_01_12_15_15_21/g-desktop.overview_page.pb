�	��C�X�^@��C�X�^@!��C�X�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��C�X�^@zn�+�[@1l���D�?A�mߣ�z�?I-_��?�&@*��Mb�f@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatMg'���?!YU\���>@)G�ŧ �?1����^�8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�Q��?!+|�Ӆ=@)$�6�De�?1V1�	f�4@:Preprocessing2U
Iterator::Model::ParallelMapV2ȵ�b���?!%��3@)ȵ�b���?1%��3@:Preprocessing2F
Iterator::Model��Ia��?!����� ?@)W"P��H�?1G�c��'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice���~�:�?!��B#�j!@)���~�:�?1��B#�j!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�̔���?!�ٖ��?Q@)�!yv�?1�Y��1S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor<���	.�?!�֎�K�@)<���	.�?1�֎�K�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk�#�]J�?!lz[J�n?@)��DJ�yl?1��Ҏ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�c+2n�X@Q�5N��H�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	zn�+�[@zn�+�[@!zn�+�[@      ��!       "	l���D�?l���D�?!l���D�?*      ��!       2	�mߣ�z�?�mߣ�z�?!�mߣ�z�?:	-_��?�&@-_��?�&@!-_��?�&@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�c+2n�X@y�5N��H�?�"+
svae/concat_1ConcatV2��i��?!��i��?"+
svae/concat_2ConcatV2Ȥ�O��?!���Iݏ?")
svae/concatConcatV2ڍj��?!R��֗?"9
svae/encoder/dense_3/MatMulMatMul�cٍ~?!E�vZ�?0"9
svae/encoder/dense_2/MatMulMatMul�LÙ��}?!��-�Sk�?0"9
svae/encoder/dense_4/MatMulMatMul�LÙ��}?!Z`f�l)�?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMulT�� �{?!�J����?"2
svae/dense_10/MatMulMatMulɷw�{!y?!��2���?0"2
svae/dense_11/MatMulMatMul��5��x?!m\�̞m�?0"?
!gradient_tape/svae/dense_8/MatMulMatMul������w?!&X�܌�?0Q      Y@Y�D��@a�A�k�W@q�2[I��W@y��DM*O�?"�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 