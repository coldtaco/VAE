�	xρ�}r@xρ�}r@!xρ�}r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-xρ�}r@l&�l3#q@1�ŋ�!�@A'L����?I�����2@*	d;�O��h@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatCqǛ��?!����<@)ػ?ޫV�?1�K��5@:Preprocessing2F
Iterator::Model�8�*5�?!��\�B@)�1zn��?1\2U�A3@:Preprocessing2U
Iterator::Model::ParallelMapV2��>��Ȣ?!�(m2@)��>��Ȣ?1�(m2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateq9^��I�?!@��Ng�8@)�\�mO��?1����j?0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(��&2s�?!IC�O�!@)(��&2s�?1IC�O�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���ÿ?!Qx��(O@)��H�,|�?1�-��,�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���B�?!1��`}@)���B�?11��`}@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����?!���mQ�:@)��DJ�yl?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI"_߲=�X@Q�7(H�0�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	l&�l3#q@l&�l3#q@!l&�l3#q@      ��!       "	�ŋ�!�@�ŋ�!�@!�ŋ�!�@*      ��!       2	'L����?'L����?!'L����?:	�����2@�����2@!�����2@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q"_߲=�X@y�7(H�0�?�"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdam%��4�?!%��4�?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdam���D�?!�;M���?"(

vae/concatConcatV2|����?!(+�����?"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul�� �^~�?!NhΙ���?";
vae/decoder/Decoder512/MatMulMatMul�l���?!��q�{��?0"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam{�-.?!;�QA��?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam�/�n�~?!����׽�?"G
)gradient_tape/vae/encoder/dense_48/MatMulMatMuli��B\�}?!�j�Y}��?0"9
vae/encoder/dense_48/MatMulMatMulh$�:gr|?!�̏ͣa�?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMuln2��{�w?!�_��ݶ?0Q      Y@Y(=���@a-l�v��W@q� TAtX@y��G�<��?"�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 