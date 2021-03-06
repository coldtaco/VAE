�	3��O]@3��O]@!3��O]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-3��O]@ND��zZ@1�~�x���?A�b�J!�?I��4L"@*	7�A`�_@2U
Iterator::Model::ParallelMapV2l���f�?!fb����@@)l���f�?1fb����@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���FtϢ?!�Z��4 =@)�q6ܜ?1k ��W6@:Preprocessing2F
Iterator::Model\ A�c̭?!�!��G@)��|zlː?1F�bu0*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�f����?!o��v3� @)�f����?1o��v3� @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�o'�_�?!��L~8�/@)���G�)�?1u��
�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipByGsd�?!	�^"�J@)�}�֤ۂ?1�u�3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�z�΅�?!$j5�!@)�z�΅�?1$j5�!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�2#��?!����Jo1@)a���)a?1��Wl��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��{��X@QHC�V�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ND��zZ@ND��zZ@!ND��zZ@      ��!       "	�~�x���?�~�x���?!�~�x���?*      ��!       2	�b�J!�?�b�J!�?!�b�J!�?:	��4L"@��4L"@!��4L"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��{��X@yHC�V�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�����?!�����?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��,�_��?!P����ۣ?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul��Чx�?!&@}u��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMuli�Y4m$�?! �Iagб?0"<
 svae/decoder/Decoder512/MatMul_1MatMulXU��I�?!�%Gt�9�?"9
svae/encoder/dense_2/MatMulMatMulY�-�)��?!�㬬hq�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMulJ�E}/̃?!?�U���?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul�i�T�?!x���K�?"<
svae/decoder/Decoder128/MatMulMatMul���]�?!7�eJ;��?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMul:�W��?!�\�6k��?Q      Y@Y�D��@a�A�k�W@q��I�X@y<D����?"�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 