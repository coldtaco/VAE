�	@k~���7@@k~���7@!@k~���7@	���@���@!���@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6@k~���7@��B{@1e����@AF�6�X�?I���O�K1@Y-#�����?*	%��C�g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatgDio���?!l0�.B@)���R$_�?1�wO�S:@:Preprocessing2U
Iterator::Model::ParallelMapV2�;��J"�?!�����3@)�;��J"�?1�����3@:Preprocessing2F
Iterator::ModelS$_	�Į?!N��$�?@)��w��D�?1U�(��$(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate`tys�V�?!K�4@)�cϞ˔?1
N���%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9�yY�?!�)!@�$@)9�yY�?1�)!@�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip>�D��f�?!ly�ƶQ@)/���?1�JM�#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�h���?!�x�2%�"@)�h���?1�x�2%�"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��H���?!���>�5@)&��|�k?1ĉ��2��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 11.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�72.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���@Ik���KEU@Q_t&fv�'@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��B{@��B{@!��B{@      ��!       "	e����@e����@!e����@*      ��!       2	F�6�X�?F�6�X�?!F�6�X�?:	���O�K1@���O�K1@!���O�K1@B      ��!       J	-#�����?-#�����?!-#�����?R      ��!       Z	-#�����?-#�����?!-#�����?b      ��!       JGPUY���@b qk���KEU@y_t&fv�'@�"(

vae/concatConcatV2;yf�k�?!;yf�k�?"1
vae/dense_24/MatMulMatMul}m����x?!��j����?0"1
vae/dense_30/MatMulMatMul�Q�3Nx?!6��Sgl�?0"1
vae/dense_28/MatMulMatMul��H�xAx?!,�[��|�?0"1
vae/dense_32/MatMulMatMul��H�xAx?!w�Ơ?0"1
vae/dense_23/MatMulMatMul���V�5x?!ƏRLBͣ?0"1
vae/dense_25/MatMulMatMul���V�5x?!|.��Ӧ?0"1
vae/dense_26/MatMulMatMul���V�5x?!2�	"�ک?0"1
vae/dense_31/MatMulMatMulf��F^�w?!_Q���Ԭ?0"I
+gradient_tape/vae/decoder/Decoder516/MatMulMatMul ^��:>w?!#�E���?0Q      Y@YfJV�y @a�V<���V@q0���j@ynB4�I�?"�

both�Your program is POTENTIALLY input-bound because 11.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�72.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 