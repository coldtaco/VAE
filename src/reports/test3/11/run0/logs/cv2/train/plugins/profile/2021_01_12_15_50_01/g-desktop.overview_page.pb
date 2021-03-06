�	 	�v^@ 	�v^@! 	�v^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails- 	�v^@J��%��[@1u�w��?A�;l"3�?Ij�!�b @*	��ʡE6x@2F
Iterator::Model �H� �?!i/�B%Q@)�?�=x�?1x�*�֡C@:Preprocessing2U
Iterator::Model::ParallelMapV2���N@�?!tKh�^Q=@)���N@�?1tKh�^Q=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat:�S���?!�|��$/@)xb֋���?1bk��6�(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate\1е/�?!4$�)bc(@)u��&N�?1���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceB���D�?!fo���7@)B���D�?1fo���7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#�	��?!1El >N	@)#�	��?11El >N	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��b(�?!�[B3�j?@)����k��?1�ϯ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap*Ral!ȩ?!��X6�)@)��ù�i?1i/�B��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��*f�X@QOM�~uf�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	J��%��[@J��%��[@!J��%��[@      ��!       "	u�w��?u�w��?!u�w��?*      ��!       2	�;l"3�?�;l"3�?!�;l"3�?:	j�!�b @j�!�b @!j�!�b @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��*f�X@yOM�~uf�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��h��?!��h��?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�}.q���?!��|�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul}X=c��?!�X���?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulF���։?!(*��m�?0"9
svae/encoder/dense_4/MatMulMatMult���Ƈ?!B�Rʲ/�?0"9
svae/encoder/dense_3/MatMulMatMul1�z;�?!HO��!�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul���4X�?!�,ZV�?"9
svae/encoder/dense_2/MatMulMatMul���4X�?!�
���?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul��F]�?!�ܚ
 �?0"<
svae/decoder/Decoder128/MatMulMatMul\���~?!Bۗ��?0Q      Y@Y�D��@a�A�k�W@q��ʗ�AW@y5��r0��?"�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 