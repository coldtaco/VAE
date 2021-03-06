�	��9�p\@��9�p\@!��9�p\@	͝�7���?͝�7���?!͝�7���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��9�p\@崧�[@1�qS��?A����r�?I�t{I�@Y]¡�x�?*	����Mrc@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��oa�x�?!��j�<rH@)��S� P�?1F��%�E@:Preprocessing2U
Iterator::Model::ParallelMapV2�e3���?!9��W`0@)�e3���?19��W`0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�=%���?!v���qe0@)�GQg�!�?1�骚N�%@:Preprocessing2F
Iterator::Model�_ ���?!�R��T�8@)���X�?1�z���� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip4.��?!V�Zժ�R@)�ƻ#c��?1�o&K# @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorl�����?!�m�)�@)l�����?1�m�)�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorj0�G�t?!��;�O
@)j0�G�t?1��;�O
@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice.c}�k?!��IjO@).c}�k?1��IjO@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�e�ikD�?!�][�qI@)��{�qi?1�^���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9͝�7���?I9m�~�X@Q��sz	�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	崧�[@崧�[@!崧�[@      ��!       "	�qS��?�qS��?!�qS��?*      ��!       2	����r�?����r�?!����r�?:	�t{I�@�t{I�@!�t{I�@B      ��!       J	]¡�x�?]¡�x�?!]¡�x�?R      ��!       Z	]¡�x�?]¡�x�?!]¡�x�?b      ��!       JGPUY͝�7���?b q9m�~�X@y��sz	�?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam9��	�?!9��	�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdamꭅ)�-�?!z��?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam-Ķ���?!����2U�?";
vae/decoder/Decoder512/MatMulMatMul�Y\��?!�V����?0"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul
s��?!f}�}f�?"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMulQg�����?!�k���?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamB@_�;�?!�{�>5�?"9
vae/encoder/dense_12/MatMulMatMul��}�?!UZ���.�?0"0
vae/dense_4/MatMulMatMul�T
C�i�?!������?0"0
vae/dense_5/MatMulMatMul��١T@�?!��4#y�?0Q      Y@Y�N�Ň"@a0�k\�V@q��1H��V@yo	�u�?"�
both�Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�3.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 