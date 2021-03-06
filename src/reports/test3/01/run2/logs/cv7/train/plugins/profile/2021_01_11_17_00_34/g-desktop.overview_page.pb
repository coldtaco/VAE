�	٘��Z@٘��Z@!٘��Z@	ރ���{?ރ���{?!ރ���{?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6٘��Z@�b)��TX@1!���3��?AF{���?I�<�x@YDkE��|?*	i��|?�R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatH�?�=�?!s�Rs�R?@)%\�#���?1;��~�7@:Preprocessing2U
Iterator::Model::ParallelMapV2��>U��?!��K9J7@)��>U��?1��K9J7@:Preprocessing2F
Iterator::Model�,_��?�?!e}�rb�B@)l@��r�?1�Ӈ3-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceˡE����?!�"��s+@)ˡE����?1�"��s+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenatemXSYv�?!�p�옏6@)��i�{?1����!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�m�v?!ߘ�ѳQ@)�m�v?1ߘ�ѳQ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?��H��?!��P��O@)@j'�;t?1{�$z�$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�[v�ؒ?!�P�ȆY8@)�30�&V?1+N�ݞ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9݃���{?I8[�X@Q�+���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�b)��TX@�b)��TX@!�b)��TX@      ��!       "	!���3��?!���3��?!!���3��?*      ��!       2	F{���?F{���?!F{���?:	�<�x@�<�x@!�<�x@B      ��!       J	DkE��|?DkE��|?!DkE��|?R      ��!       Z	DkE��|?DkE��|?!DkE��|?b      ��!       JGPUY݃���{?b q8[�X@y�+���?�"@
$gradient_tape/svae/dense_14/MatMul_1MatMul��gK?!��gK?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul��^�}~?!dc ǎ?"2
svae/dense_12/MatMulMatMul Bt�F}{?!��d��B�?0"9
svae/encoder/dense_1/MatMulMatMul�Hb�!|{?!�T=T�!�?0"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal�Hb�!|{?!u�
`q �?"?
!gradient_tape/svae/dense_5/MatMulMatMul�#-|W{?!�V��`k�?0"9
svae/encoder/dense_2/MatMulMatMul�#-|W{?!4�SkP֨?0"1
svae/dense_6/MatMulMatMul�����3{?!
w2��<�?0"?
#gradient_tape/svae/dense_5/MatMul_1MatMul���(1{?!�G���?"?
!gradient_tape/svae/dense_9/MatMulMatMul���{z?!	��w�?0Q      Y@Y+�� @a^�����V@q�1�
Z;X@yLt�*���?"�
both�Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 