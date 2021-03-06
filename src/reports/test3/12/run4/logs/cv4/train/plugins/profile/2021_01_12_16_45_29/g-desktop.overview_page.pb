�	ճ ���\@ճ ���\@!ճ ���\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-ճ ���\@j�J>vUZ@1�}8H�2�?A��)�?I��Z{@*	���S�Qe@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�/Ie�9�?!6�(�Y�B@)����©?1�;�9�=@:Preprocessing2U
Iterator::Model::ParallelMapV2�fh<�?!U����6@)�fh<�?1U����6@:Preprocessing2F
Iterator::ModelΩd ��?!�<��A@)��/ע�?1�?؋��(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��a��h�?!���:&@)��a��h�?1���:&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate,��ؠ?!��ZjJ3@)'��>��?1^�:½Z @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor 
fL��?!�!�Y�@) 
fL��?1�!�Y�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���.m8�?!3�a�u(P@)�f���?1�i�=H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�5��x�?!�aý'5@)d!:�j?1:'�16��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI}�H۵X@Q��y�-��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�J>vUZ@j�J>vUZ@!j�J>vUZ@      ��!       "	�}8H�2�?�}8H�2�?!�}8H�2�?*      ��!       2	��)�?��)�?!��)�?:	��Z{@��Z{@!��Z{@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q}�H۵X@y��y�-��?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam���u��?!���u��?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�8(C��?!�zp�l�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul<��o�?!!|cJȪ?0"9
svae/encoder/dense_3/MatMulMatMul���e	�?!� �Q�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul_)�?!/�R�2��?0"9
svae/encoder/dense_4/MatMulMatMul��p��A�?!,�@�rʷ?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��y8h�?!�d�y��?"9
svae/encoder/dense_2/MatMulMatMul��Q���?!�W��m�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul�l��~�?!ǂ��N�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul����Ԃ?!� K0|�?Q      Y@Y�D��@a�A�k�W@q)��X@y�3i�V��?"�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 