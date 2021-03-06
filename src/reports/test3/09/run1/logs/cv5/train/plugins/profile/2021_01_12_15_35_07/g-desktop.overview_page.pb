�	���x�]@���x�]@!���x�]@	pe��?pe��?!pe��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���x�]@j��{�Z@1�hs���?A�OVW�?I�'���$@Y���/�?*	ˡE��Ii@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV�F�?�?!f4��[_?@)�˷>�7�?1�WVO9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�+�S�?!�@u��N@@)E�a���?1t���7@:Preprocessing2U
Iterator::Model::ParallelMapV2�x\T���?!����j�1@)�x\T���?1����j�1@:Preprocessing2F
Iterator::ModelA�]��a�?!؞*"�]<@)4K�Բ�?1�CӞ��$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice)���^�?!W�C��!@))���^�?1W�C��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip3�<֌�?!JXu���Q@)T�D�[ʉ?1�H����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�[X7��?!�q��p?@)�[X7��?1�q��p?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapƧ Ϡ�?!H-ǲA@){/�h�g?1���ľ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9pe��?I����X@Q֭�t�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j��{�Z@j��{�Z@!j��{�Z@      ��!       "	�hs���?�hs���?!�hs���?*      ��!       2	�OVW�?�OVW�?!�OVW�?:	�'���$@�'���$@!�'���$@B      ��!       J	���/�?���/�?!���/�?R      ��!       Z	���/�?���/�?!���/�?b      ��!       JGPUYpe��?b q����X@y֭�t�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�>��z�?!�>��z�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�@���?!gt�f�D�?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�Is�b�?!�F����?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�ŋқ�?!�����W�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��z�?!5d,ǳ?"9
svae/encoder/dense_3/MatMulMatMul\O�ɉ?!� E�] �?0"9
svae/encoder/dense_4/MatMulMatMulƗ����?!��b6�?0"9
svae/encoder/dense_2/MatMulMatMul���G�?!�nW��^�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul[=��XP�?!�h���?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul6�̘�R�?!J�ʪ	�?Q      Y@Y�D��@a�A�k�W@qm��TV@y�b�ut�?"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 