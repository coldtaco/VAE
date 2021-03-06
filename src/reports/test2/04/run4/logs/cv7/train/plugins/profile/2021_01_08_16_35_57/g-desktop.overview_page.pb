�	A)Z�9X@A)Z�9X@!A)Z�9X@	�����?�����?!�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6A)Z�9X@ᛦ��U@1�_����?A,��zM�?I�)H\#@YT�qs*�?*	�|?5^�b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateN�g\W�?!e���QB@)�*8��?1b�Vv�?@:Preprocessing2U
Iterator::Model::ParallelMapV2�`����?!9��)��6@)�`����?19��)��6@:Preprocessing2F
Iterator::Model|�?mT��?!�y*[,�A@)�{b�*ߓ?1$x&Ӱ)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatx�Go���?!OJ��dv2@)�z���?1��[-8@'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipgҦ�ٸ?!-�j��P@)P �Ȓ9�?1E��ࡻ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�b��^'�?!�51�"Y@)�b��^'�?1�51�"Y@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��+�pq?!�"8�B�@)��+�pq?1�"8�B�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�x��ۭ?!�!Y-MC@)cAJh?1��pM�f�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�ek}��f?!��Ҷ�~�?)�ek}��f?1��Ҷ�~�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�����?IX�+��X@Q��+��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ᛦ��U@ᛦ��U@!ᛦ��U@      ��!       "	�_����?�_����?!�_����?*      ��!       2	,��zM�?,��zM�?!,��zM�?:	�)H\#@�)H\#@!�)H\#@B      ��!       J	T�qs*�?T�qs*�?!T�qs*�?R      ��!       Z	T�qs*�?T�qs*�?!T�qs*�?b      ��!       JGPUY�����?b qX�+��X@y��+��?�"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMul!9�i��?!!9�i��?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�=E$��}?!�k~��?">
 gradient_tape/vae_1/dense/MatMulMatMulDyq���}?!O�^c.s�?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul��z<��|?!��}�f��?"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul�U���|?!�+�Hh�?0"I
-gradient_tape/vae_1/encoder/dense_12/MatMul_1MatMul�U���|?!g��@���?"J
.gradient_tape/vae_1/decoder/Decoder32/MatMul_1MatMul@����n|?!���2���?"J
.gradient_tape/vae_1/decoder/Decoder64/MatMul_1MatMul[XrX"|?!��>A��?";
vae_1/encoder/dense_11/MatMulMatMul[XrX"|?!S��'�Ȱ?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�C��<�{?!�	��f��?0Q      Y@Y�N�Ň"@a0�k\�V@q�H�~�iU@yDyq����?"�
both�Your program is POTENTIALLY input-bound because 88.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�85.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 