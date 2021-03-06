�	g'���BX@g'���BX@!g'���BX@	�߬z]؁?�߬z]؁?!�߬z]؁?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6g'���BX@�5"\U@1���{�?A�m��?I}w+{$@YuʣaQ�?*	�~j�t�d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�0Bx�q�?!��~%�@@)�^b,�/�?1Lߒ��=@:Preprocessing2F
Iterator::Model{j��U��?!)Cg	F@)����b�?1ݾ,�F7@:Preprocessing2U
Iterator::Model::ParallelMapV2?e���?!uǡS��4@)?e���?1uǡS��4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���C��?!^@��L�-@)X��j�?1���y�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipۥ����?!׼����K@)B�4-��?1�6�1?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�����ف?!9����>@)�����ف?19����>@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor����H�m?!�LD���@)����H�m?1�LD���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm��]٭?!�:�+�A@)H�Sȕzf?1ڀ����?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicebJ$��(f?!<���t_�?)bJ$��(f?1<���t_�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�߬z]؁?Ip��h�X@Q(�d��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�5"\U@�5"\U@!�5"\U@      ��!       "	���{�?���{�?!���{�?*      ��!       2	�m��?�m��?!�m��?:	}w+{$@}w+{$@!}w+{$@B      ��!       J	uʣaQ�?uʣaQ�?!uʣaQ�?R      ��!       Z	uʣaQ�?uʣaQ�?!uʣaQ�?b      ��!       JGPUY�߬z]؁?b qp��h�X@y(�d��?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam*�+�a�?!*�+�a�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdamqK�P�?!N��x2�?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdamg���u<�?!�)�n���?"K
/gradient_tape/vae_1/decoder/Decoder512/MatMul_2MatMulg���u<�?!���вP�?"=
vae_1/decoder/Decoder512/MatMulMatMul]�u3���?!8�]W��?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam���.�?!N~��?";
vae_1/encoder/dense_12/MatMulMatMul/O�Y�k�?!4�C���?0"I
+gradient_tape/vae_1/encoder/dense_12/MatMulMatMul�3�ν5�?!�.�7��?0"2
vae_1/dense_5/MatMulMatMul��S�~��?!\ip{�+�?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul�:�.(�?!��i"��?0Q      Y@Y�N�Ň"@a0�k\�V@q��k���U@y�gw��?"�
both�Your program is POTENTIALLY input-bound because 88.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�87.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 