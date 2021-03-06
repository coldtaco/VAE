�	i����U@i����U@!i����U@	��:}5�?��:}5�?!��:}5�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6i����U@�ٕ��S@1�0�q��?A�,{؜�?I-��#��@Y�[1е�?*	P��ne@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��B��?!H4��B@)g~5�?1��5��<@:Preprocessing2U
Iterator::Model::ParallelMapV2��Ŧ��?!zUn��5@)��Ŧ��?1zUn��5@:Preprocessing2F
Iterator::Model
3�`�?!J3)A@)�f����?11n�C�)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�k�F=D�?!v5�b&@)�k�F=D�?1v5�b&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��q�_�?!�R/�/4@)D�bԵ��?1��nS�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@��$"�?!,e�X @)@��$"�?1,e�X @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipi�X�?!�|fukwP@)46<�R�?1����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��g�,�?!�&�S�G6@)l\���l?1!H�"� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��:}5�?I�+)�X@Q�f�,�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ٕ��S@�ٕ��S@!�ٕ��S@      ��!       "	�0�q��?�0�q��?!�0�q��?*      ��!       2	�,{؜�?�,{؜�?!�,{؜�?:	-��#��@-��#��@!-��#��@B      ��!       J	�[1е�?�[1е�?!�[1е�?R      ��!       Z	�[1е�?�[1е�?!�[1е�?b      ��!       JGPUY��:}5�?b q�+)�X@y�f�,�?�"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMulZz	%�g�?!Zz	%�g�?">
 gradient_tape/vae_1/dense/MatMulMatMul�(��,�?!��g�&J�?0"@
"gradient_tape/vae_1/dense_1/MatMulMatMul�?2XUˀ?!h�Bѯ�?0"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul�����i�?!�(/[r�?"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal^gr]>�?!�u��be�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�è��r}?!?����?0"<
vae_1/decoder/Decoder64/MatMulMatMul�è��r}?!��G�¬?0"2
vae_1/dense_5/MatMulMatMul�è��r}?!�_�0,8�?0";
vae_1/encoder/dense_11/MatMulMatMul�è��r}?!���U�?0";
vae_1/encoder/dense_12/MatMulMatMul8�8KK}?!U�e�	�?0Q      Y@Y.��-��!@a�A��V@q�0ѧP@yW�#(��?"�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�66.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 