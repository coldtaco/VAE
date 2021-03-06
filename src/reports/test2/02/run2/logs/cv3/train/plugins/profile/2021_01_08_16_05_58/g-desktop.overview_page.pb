�	�$\��]@�$\��]@!�$\��]@	ֲ��4��?ֲ��4��?!ֲ��4��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�$\��]@$Di�Z@1st��e�?A��X��?I�@+0dM$@Y0��Ĺ?*	gffff�b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate@�t�_��?!�@ &D�G@)P�����?1�S��E@:Preprocessing2U
Iterator::Model::ParallelMapV2������?!�{'�_3@)������?1�{'�_3@:Preprocessing2F
Iterator::Model^�9�S��?!qG�w@@)���
�?1`� #-+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat6��đ?!���E�&@) ��G���?1�z�Z�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip VG�t�?!qG�w�P@)mXSYv�?1�PG��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~�x��{?!@<��0@)�~�x��{?1@<��0@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorXuV�1q?!a<�(@)XuV�1q?1a<�(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���f�?!"䫷��H@)��c${�j?1q4��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice`s�	Mb?!�����?)`s�	Mb?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ֲ��4��?I%r�-��X@Qs�'K1��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	$Di�Z@$Di�Z@!$Di�Z@      ��!       "	st��e�?st��e�?!st��e�?*      ��!       2	��X��?��X��?!��X��?:	�@+0dM$@�@+0dM$@!�@+0dM$@B      ��!       J	0��Ĺ?0��Ĺ?!0��Ĺ?R      ��!       Z	0��Ĺ?0��Ĺ?!0��Ĺ?b      ��!       JGPUYֲ��4��?b q%r�-��X@ys�'K1��?�"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdamԸ�h�y�?!Ը�h�y�?"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam������?!J9�1+>�?"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul�!�O��?!�AK��?"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMulDkB�{��?!��[���?0";
vae/decoder/Decoder512/MatMulMatMulζ����?!B��[/�?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamw&(0郑?!���S��?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam %�C�	�?!��E6��?"9
vae/encoder/dense_12/MatMulMatMulP�g�i̐?!��O��?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMull�P��ߍ?!��}���?0"0
vae/dense_4/MatMulMatMul�V����?!�����?0Q      Y@Y�N�Ň"@a0�k\�V@q9�VVV@y�qB�?"�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 