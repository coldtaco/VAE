�	`��]@`��]@!`��]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-`��]@��'�H1Z@1�q�����?A��0E�4�?I_EF$9$@*	W-��wb@2U
Iterator::Model::ParallelMapV2.���<�?!u���K<@).���<�?1u���K<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Բ��H�?!�#$T@@)0��!��?1�}>�#�8@:Preprocessing2F
Iterator::Model0H����?!$Y�=0D@)�͌~4��?1���_�(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�TގpZ�?!�%@)�TގpZ�?1�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�F<�͌�?!ۦ�H��M@)U�3�Y��?1l�ֵ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�gs��?!�'#��@)�gs��?1�'#��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenatez�c��T�?!���V2@)�C��?1Z�G�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�uq��?!�G�o�3@)��lXSYd?1Ӏ�R���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIK�޾i�X@Q.�LH�%�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��'�H1Z@��'�H1Z@!��'�H1Z@      ��!       "	�q�����?�q�����?!�q�����?*      ��!       2	��0E�4�?��0E�4�?!��0E�4�?:	_EF$9$@_EF$9$@!_EF$9$@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qK�޾i�X@y.�LH�%�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamY+:��?!Y+:��?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam���8�1�?!wpf��`�?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulХ���,�?!��t"��?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�@���?!f�/��?0"9
svae/encoder/dense_4/MatMulMatMul�Uy���?!8��.�?0"9
svae/encoder/dense_3/MatMulMatMul�6gJ�щ?!���h�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�t懢z�?!������?"9
svae/encoder/dense_2/MatMulMatMul��wCc1�?!��XKJ��?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMulu}틘��?!�Kk��'�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMul�R(0�2�?!��m��J�?Q      Y@Y�D��@a�A�k�W@q��A���W@y_���x1�?"�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 