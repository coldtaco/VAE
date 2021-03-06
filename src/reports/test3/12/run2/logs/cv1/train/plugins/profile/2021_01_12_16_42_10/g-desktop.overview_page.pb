�	0J�_�/_@0J�_�/_@!0J�_�/_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-0J�_�/_@���`+\@1|�%j�?A�Pk�w�?I��qn�%@*	�V�`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat[� m�Y�?!�PnT�@@)D� ��?1@�l켜9@:Preprocessing2U
Iterator::Model::ParallelMapV2b�*�3�?!_;C�8@)b�*�3�?1_;C�8@:Preprocessing2F
Iterator::Model���Wy�?!o:d%C@)�l�IFΒ?1^E��d3+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice=Y��w�?!,5��`�'@)=Y��w�?1,5��`�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�L�T�?!���ś�N@)Ve����?1u��f
� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���-��?!�c�x�R @)���-��?1�c�x�R @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��v� ݗ?!�x�B1@)�vLݕ}?1�xm�pe@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%��1 �?!����3@)�ù�j?1�RIL�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI������X@Q� 	 �?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���`+\@���`+\@!���`+\@      ��!       "	|�%j�?|�%j�?!|�%j�?*      ��!       2	�Pk�w�?�Pk�w�?!�Pk�w�?:	��qn�%@��qn�%@!��qn�%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q������X@y� 	 �?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam���ڸ�?!���ڸ�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam#��	���?!�&�$u�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul.�5ǆՏ?!���j�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMuli�&}�ʋ?!A������?0"9
svae/encoder/dense_3/MatMulMatMul��ܶ�?!}��<t�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul���}�?!5bv.�?"9
svae/encoder/dense_4/MatMulMatMul:���!'�?!\���:�?0"9
svae/encoder/dense_2/MatMulMatMulXmǧ�!�?!��$I�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul��v�{��?!ڪ���p�?0"<
svae/decoder/Decoder128/MatMulMatMulI�QO�M�?!R��4V��?0Q      Y@Y�D��@a�A�k�W@q>�>]&X@y#�4<Z�?"�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 