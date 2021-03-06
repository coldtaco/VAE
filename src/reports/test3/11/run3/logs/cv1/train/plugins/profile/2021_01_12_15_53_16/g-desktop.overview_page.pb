�	��ؼ]@��ؼ]@!��ؼ]@	�ڬ�^��?�ڬ�^��?!�ڬ�^��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��ؼ]@AG�Z��Z@1З��\��?A'���?I�6�X�W"@Y稣�jd�?*	G�z��`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�.4�i��?!������?@)�fh<�?1���B�t9@:Preprocessing2U
Iterator::Model::ParallelMapV2\8�L�?!v��1�8@)\8�L�?1v��1�8@:Preprocessing2F
Iterator::Model�z�G�?!Kr�p��C@)
�8�*�?1@�,`�B/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateB�L���?!M��HB4@)���k�6�?1�%9s��$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice����O��?!��Z�2#@)����O��?1��Z�2#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?e���?!���@)?e���?1���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��.4�i�?!���T&N@)L���H��?1
�#���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy�t�䛝?! *0���5@)�1=a�d?1/mc�#��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�ڬ�^��?I`��,��X@Q$1]�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	AG�Z��Z@AG�Z��Z@!AG�Z��Z@      ��!       "	З��\��?З��\��?!З��\��?*      ��!       2	'���?'���?!'���?:	�6�X�W"@�6�X�W"@!�6�X�W"@B      ��!       J	稣�jd�?稣�jd�?!稣�jd�?R      ��!       Z	稣�jd�?稣�jd�?!稣�jd�?b      ��!       JGPUY�ڬ�^��?b q`��,��X@y$1]�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamu1��^�?!u1��^�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamXvB'�?!�D��S:�?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul{�
���?!㇯����?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�u�.��?!�����p�?0"9
svae/encoder/dense_3/MatMulMatMul��f���?!�h#C6�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul㇯����?!�Y�5�!�?"9
svae/encoder/dense_4/MatMulMatMul����6R�?!�n�K�?0"9
svae/encoder/dense_2/MatMulMatMul��X^��?!�+9��^�?0"<
svae/decoder/Decoder128/MatMulMatMulѹ�5��?!�"aY��?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul!����l�?!ou0�!�?0Q      Y@Y�D��@a�A�k�W@q�$�P?S@y����?"�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�77.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 