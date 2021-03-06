�	<��X�z]@<��X�z]@!<��X�z]@	ٯ@!D��?ٯ@!D��?!ٯ@!D��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6<��X�z]@��|�X�Z@1�X�oC�?A��}q�J�?I���4cA$@Ym���?*	�Q���`@2U
Iterator::Model::ParallelMapV2nē���?!���yA@)nē���?1���yA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat������?!'���;@)�,%�I(�?1S����O5@:Preprocessing2F
Iterator::ModelJF�v�?!��|��H@)K�P��?1��'� ]*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��J&��?!������ @)��J&��?1������ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipv�����?!*�&�I@)�b��V�?1��p 91@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate~7ݲC��?!���Q7-@)uʣaQ�?1":��P@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��� �6�?!O/Kl�)@)��� �6�?1O/Kl�)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapjO�9���?!�x6��w0@)]�`7l[d?1��W���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ٯ@!D��?I�jk��X@QQt9���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��|�X�Z@��|�X�Z@!��|�X�Z@      ��!       "	�X�oC�?�X�oC�?!�X�oC�?*      ��!       2	��}q�J�?��}q�J�?!��}q�J�?:	���4cA$@���4cA$@!���4cA$@B      ��!       J	m���?m���?!m���?R      ��!       Z	m���?m���?!m���?b      ��!       JGPUYٯ@!D��?b q�jk��X@yQt9���?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamAM:�d_�?!AM:�d_�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�7�>�?!�B���"�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�h�EX�?!MJ���?0"9
svae/encoder/dense_4/MatMulMatMul�2&�Ǌ?!x�A2cU�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul���>��?!�ő눳?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��0����?!�շª��?"9
svae/encoder/dense_3/MatMulMatMul���r�F�?!�U��?0"9
svae/encoder/dense_2/MatMulMatMulnd�!i�?!$I5�߼?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul�6����?!��Jf_�?0"<
svae/decoder/Decoder128/MatMulMatMul�mei)Â?!�9�����?0Q      Y@Y�D��@a�A�k�W@qH��= 8W@y��H���?"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 