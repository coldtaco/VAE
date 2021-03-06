�	�I*S�V@�I*S�V@!�I*S�V@	���}��?���}��?!���}��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�I*S�V@��{�_�T@1|���s�?A�Xni5$�?I{؜�g@YYO���*�?*	6�A`��c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�8h��?!n ?�?@)b��m�R�?1�$�?0:@:Preprocessing2U
Iterator::Model::ParallelMapV2�P�,�?!�m�ݮ5@)�P�,�?1�m�ݮ5@:Preprocessing2F
Iterator::Model`��s�?!K�]��;A@)�.���Ǖ?1�i �*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice
�릔?!��X�4])@)
�릔?1��X�4])@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate`��9z�?!ŐaP&9@)��Or�M�?1�6jUk�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���խ�?!�0Q;bP@)��^D�1�?1 g���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor^��v�?!y�l��r@)^��v�?1y�l��r@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��1>�^�?!5T�ry;@)si��+In?1x�e�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���}��?Il�f�P�X@Q 'eQ��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��{�_�T@��{�_�T@!��{�_�T@      ��!       "	|���s�?|���s�?!|���s�?*      ��!       2	�Xni5$�?�Xni5$�?!�Xni5$�?:	{؜�g@{؜�g@!{؜�g@B      ��!       J	YO���*�?YO���*�?!YO���*�?R      ��!       Z	YO���*�?YO���*�?!YO���*�?b      ��!       JGPUY���}��?b ql�f�P�X@y 'eQ��?�"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul܇V�覂?!܇V�覂?"@
"gradient_tape/vae_1/dense_1/MatMulMatMul�w�Ik��?!����)��?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul~�0�2\�?!�e�2CK�?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul�����~?!�*-���?"J
,gradient_tape/vae_1/decoder/Decoder32/MatMulMatMul�W�0�;}?!�536*�?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�W�0�;}?!u@,9�Ѩ?0"2
vae_1/dense_5/MatMulMatMul�W�0�;}?!gK??2y�?0";
vae_1/encoder/dense_11/MatMulMatMul�W�0�;}?!,+�"X�?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�W�0�;}?!���%�?"<
vae_1/decoder/Decoder64/MatMulMatMul7��}?!�bf��?0Q      Y@Y.��-��!@a�A��V@q�����V@y��t����?"�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 