�	_'�ei�]@_'�ei�]@!_'�ei�]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-_'�ei�]@T7�W[@1�<�E~��?A�� �?I�l;m�� @*	��C�lb@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatSh�
�?!lѠ���=@)uʣaQ�?1(�jG�^7@:Preprocessing2U
Iterator::Model::ParallelMapV2f���8��?!b�߁�4@)f���8��?1b�߁�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate+�٦?!cy��5�>@)"R�.��?1�6��tN1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�;��?!��즁+@)�;��?1��즁+@:Preprocessing2F
Iterator::Model�R�{/�?!=A�T�=@)��1 {��?1���y��"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip;�zj��?!�� ��Q@)�C�bԅ?18;b�eu@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorx�1!�?!����@)x�1!�?1����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_F���j�?!D�$٫y@@)$EdX�i?1$)_z� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�~lBQ�X@Q���^��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	T7�W[@T7�W[@!T7�W[@      ��!       "	�<�E~��?�<�E~��?!�<�E~��?*      ��!       2	�� �?�� �?!�� �?:	�l;m�� @�l;m�� @!�l;m�� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�~lBQ�X@y���^��?�"?
#gradient_tape/svae/dense_7/MatMul_1MatMul���Y|?!���Y|?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul&r����z?!�D�, ��?"?
!gradient_tape/svae/dense_8/MatMulMatMulF��",#z?!˜
�Y�?0"?
!gradient_tape/svae/dense_9/MatMulMatMul֤��M�y?! u��ɚ?0"@
$gradient_tape/svae/dense_15/MatMul_1MatMul�+�y\y?!yH]�^��?"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitchX�ɣ��x?!d���q��?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormalX�ɣ��x?!O�Oq�Φ?"@
$gradient_tape/svae/dense_12/MatMul_1MatMul�S��x?!�屛w��?"?
!gradient_tape/svae/dense_5/MatMulMatMul�S��x?!M	�i�?0"9
svae/encoder/dense_3/MatMulMatMul�S��x?!f;���?0Q      Y@Y�D��@a�A�k�W@q�����X@y�XMB�?"�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 