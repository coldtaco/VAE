�	�Z�!MX@�Z�!MX@!�Z�!MX@	��Z�#��?��Z�#��?!��Z�#��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Z�!MX@��F�0�U@1���9��?AU�W���?I�ʿ�W� @YĴo��?*	 +���g@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate���Z�a�?!��n�=�C@)ݱ�&��?1""��g�A@:Preprocessing2U
Iterator::Model::ParallelMapV2����?!�/N�Z�>@)����?1�/N�Z�>@:Preprocessing2F
Iterator::Model\�d8�ϴ?!1{j�LE@)�_?��?1Ɍ�N�'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatc��J�?!���o�%@)7U��檉?1�j�u�D@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Yh�4�?!Є��~�L@)4�y�S��?1���
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��@��_�?!�����@)��@��_�?1�����@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��ӹ��p?!�{�"� @)��ӹ��p?1�{�"� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���7�?!��3|L�D@) 
fL�j?1ß���a�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��{�qi?!E[�q
�?)��{�qi?1E[�q
�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��Z�#��?IN���X@Q1EZ��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��F�0�U@��F�0�U@!��F�0�U@      ��!       "	���9��?���9��?!���9��?*      ��!       2	U�W���?U�W���?!U�W���?:	�ʿ�W� @�ʿ�W� @!�ʿ�W� @B      ��!       J	Ĵo��?Ĵo��?!Ĵo��?R      ��!       Z	Ĵo��?Ĵo��?!Ĵo��?b      ��!       JGPUY��Z�#��?b qN���X@y1EZ��?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdams҇�V{�?!s҇�V{�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam\4��O�?!Dޠve�?"I
+gradient_tape/vae_1/encoder/dense_12/MatMulMatMul�2�tU�?!d�����?0"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam/�݌]�?!���R�?"=
vae_1/decoder/Decoder512/MatMulMatMul\4��O�?!�㨕���?0"K
/gradient_tape/vae_1/decoder/Decoder512/MatMul_2MatMul�r6�q;�?!(@[�kz�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�Bh�?!��c6���?";
vae_1/encoder/dense_12/MatMulMatMul����'��?!i֖(c��?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul�n�����?!V�e��?0"K
-gradient_tape/vae_1/decoder/Decoder512/MatMulMatMul!�Nb��?!��z9"�?0Q      Y@Y�N�Ň"@a0�k\�V@q?����U@y�}h���?"�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�87.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 