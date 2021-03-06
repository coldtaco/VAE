�	�~�٭Z@�~�٭Z@!�~�٭Z@	!w���i�?!w���i�?!!w���i�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�~�٭Z@�bb�qwX@1y��M��?A��w.�?I A�c��@Yr�
��?*	_�I+X@2U
Iterator::Model::ParallelMapV2�GR��Т?!��W�C@)�GR��Т?1��W�C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatE/�Xni�?!6�bD=�5@)�vLݕ]�?1gJڰ=�0@:Preprocessing2F
Iterator::ModelQj/�혪?!�Tn�@�J@)�t?� �?1 =��q/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceS�r/0+�?!�v���_$@)S�r/0+�?1�v���_$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateO\�W z�?!�d�I�2@)K�ɀ?1�R�u�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��Z�a/t?!;c!N�c@)��Z�a/t?1;c!N�c@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�N�j�?!��m�!G@)?�̔��r?1��c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMappC�׼��?!���}��3@)r���	S?1i�� g;�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9!w���i�?Ir$@�o�X@Q���G�z�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�bb�qwX@�bb�qwX@!�bb�qwX@      ��!       "	y��M��?y��M��?!y��M��?*      ��!       2	��w.�?��w.�?!��w.�?:	 A�c��@ A�c��@! A�c��@B      ��!       J	r�
��?r�
��?!r�
��?R      ��!       Z	r�
��?r�
��?!r�
��?b      ��!       JGPUY!w���i�?b qr$@�o�X@y���G�z�?�"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormalC��ϳ?!C��ϳ?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul7�ܽ�}?!�R�_�Ɏ?"?
!gradient_tape/svae/dense_8/MatMulMatMul��]��{?!&PM�o^�?0"@
$gradient_tape/svae/dense_14/MatMul_1MatMul�`vdŝ{?!P�j��E�?"?
#gradient_tape/svae/dense_7/MatMul_1MatMulmC�g�y{?!�<1�&�?"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMul��r}{?!�s��s�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul��r}{?!���9�ը?0";
svae/decoder/Decoder64/MatMulMatMul��r}{?!�t��57�?0"2
svae/dense_13/MatMulMatMul��r}{?!v2<�嘯?0"1
svae/dense_6/MatMulMatMul��r}{?!�w?�J}�?0Q      Y@Y+�� @a^�����V@qu΅���V@y&��p$��?"�
both�Your program is POTENTIALLY input-bound because 93.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�91.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 