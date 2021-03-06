�	��`R�^@��`R�^@!��`R�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��`R�^@�M���\@17�����?A[
H�`�?I噗��;@*	+��Y@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatevl�u��?!Y�D��'B@)uʣa�?1�Х��@@:Preprocessing2U
Iterator::Model::ParallelMapV2��r۾G�?!S_�m��;@)��r۾G�?1S_�m��;@:Preprocessing2F
Iterator::Model؟��N��?!�g����F@)�����?1�p/�hM1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatH�C��݈?!�_��U�'@)�%���~?1�s�2��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'���s?!�Km,�@)'���s?1�Km,�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��S㥛�?!�MZK@)�(#. �r?1�j�p�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����?!��p��0C@)uʣaQa?1���� @:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorT8�T�]?!�d}7>�?)T8�T�]?1�d}7>�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceN�E� V?!$�+��	�?)N�E� V?1$�+��	�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�Žh�X@Q\��P�%�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�M���\@�M���\@!�M���\@      ��!       "	7�����?7�����?!7�����?*      ��!       2	[
H�`�?[
H�`�?![
H�`�?:	噗��;@噗��;@!噗��;@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�Žh�X@y\��P�%�?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam�����?!�����?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam��GX��?!Jݲ�,3�?";
vae/decoder/Decoder512/MatMulMatMul�_M꣒?!�b1�³?0"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMul���W���?!�K"�/�?0"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul��TNu�?!"qX�D��?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam¬J�cR�?!)����p�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamo�5#� �?!W?w
q�?"9
vae/encoder/dense_12/MatMulMatMul�x���?!��S��1�?0"I
+gradient_tape/vae/decoder/Decoder512/MatMulMatMul8�|��?!&�r���?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul=�¸�u�?!Z,(W��?0Q      Y@Y�N�Ň"@a0�k\�V@q��0�OX@y�s �&�?"�
both�Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 