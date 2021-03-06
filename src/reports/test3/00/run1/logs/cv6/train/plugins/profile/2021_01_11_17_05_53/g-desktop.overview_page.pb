�	ճ ���[@ճ ���[@!ճ ���[@	���՗K�?���՗K�?!���՗K�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ճ ���[@�"k�Y@1�<��8�?A��ΤM�?I�����#@Y�;Nё\�?*	d;�O��l@2U
Iterator::Model::ParallelMapV2��4�?!G8���<@@)��4�?1G8���<@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatzލ�A�?!=#[�{c=@)��5�e��?1�8�&�7@:Preprocessing2F
Iterator::ModelԘsIպ?!*wV���F@)�\o���?1���:t*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice����EB�?!���VZ6'@)����EB�?1���VZ6'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��D��?!�DN�1@)9��U�?1ߚ�N��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensort$���~�?!?��i@)t$���~�?1?��i@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���?!ֈ�[t&K@)�ʿ�W��?1dd#d*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapK�=�U�?!���3@)N�f��s?1�@�(,� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���՗K�?I@�xn�X@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"k�Y@�"k�Y@!�"k�Y@      ��!       "	�<��8�?�<��8�?!�<��8�?*      ��!       2	��ΤM�?��ΤM�?!��ΤM�?:	�����#@�����#@!�����#@B      ��!       J	�;Nё\�?�;Nё\�?!�;Nё\�?R      ��!       Z	�;Nё\�?�;Nё\�?!�;Nё\�?b      ��!       JGPUY���՗K�?b q@�xn�X@y������?�"@
$gradient_tape/svae/dense_15/MatMul_1MatMul">����?!">����?"@
$gradient_tape/svae/dense_14/MatMul_1MatMulK
i";ހ?!6$|d�s�?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormalb~)m�?!Υۮ(^�?"@
$gradient_tape/svae/dense_13/MatMul_1MatMul��W6y}?!J
i";ޠ?"?
#gradient_tape/svae/dense_7/MatMul_1MatMul�ہ�Qty?!�EY]��?"P
/gradient_tape/svae/dense_14/BiasAdd/BiasAddGradBiasAddGrad6��$�zx?!*D��!�?"X
5gradient_tape/weighted_ce/weighted_loss/DynamicStitchDynamicStitch���K-�w?!$q���?"O
.gradient_tape/svae/dense_7/BiasAdd/BiasAddGradBiasAddGrad��n���w?!D�~��?"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMul�
~rv�w?!�^7&��?0"2
svae/dense_12/MatMulMatMul|O�)Bcw?!�c�H/z�?0Q      Y@Y+�� @a^�����V@q���b(S@y$��n�[�?"�
both�Your program is POTENTIALLY input-bound because 90.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�76.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 