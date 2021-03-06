�	���@@���@@!���@@	�T�i���?�T�i���?!�T�i���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���@@�_=�[�@1RG���
@A�+H3M�?I�����);@Y;�ʃ��?*	����xh@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����,A�?!��׏�>@)v�S��?1�wT��G5@:Preprocessing2U
Iterator::Model::ParallelMapV2�͍�	K�?!`����4@)�͍�	K�?1`����4@:Preprocessing2F
Iterator::Model�K8��?!NW�PhXC@)����#ӡ?1=���2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatep�x�0�?!���\~4@)��a�7��?1&7�iiS(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�xy:W��?!n�c��"@)�xy:W��?1n�c��"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��׹i3�?!��J���N@)%@7n�?1FB�D�!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceC�+j�?!��XgP� @)C�+j�?1��XgP� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�&��n�?!�]$��5@)�j+���c?1�
��*�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�81.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�T�i���?I-�8:�V@QJ%��S�#@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�_=�[�@�_=�[�@!�_=�[�@      ��!       "	RG���
@RG���
@!RG���
@*      ��!       2	�+H3M�?�+H3M�?!�+H3M�?:	�����);@�����);@!�����);@B      ��!       J	;�ʃ��?;�ʃ��?!;�ʃ��?R      ��!       Z	;�ʃ��?;�ʃ��?!;�ʃ��?b      ��!       JGPUY�T�i���?b q-�8:�V@yJ%��S�#@�"(

vae/concatConcatV2=}�&J�?!=}�&J�?"1
vae/dense_32/MatMulMatMulM~��1z?!dN��c�?0"1
vae/dense_23/MatMulMatMul(-cz?!��):8�?0"1
vae/dense_28/MatMulMatMul�]F��y?!wF�����?0"1
vae/dense_22/MatMulMatMulq0Sf�y?!J�;���?0"1
vae/dense_33/MatMulMatMul'R����y?!��L��Ҥ?0"1
vae/dense_27/MatMulMatMul�m�y?!�mc]�	�?0"1
vae/dense_31/MatMulMatMul��J��x?!�̵� �?0"1
vae/dense_26/MatMulMatMul�ͣXy�x?!�8��1�?0"1
vae/dense_29/MatMulMatMul�ͣXy�x?!?���'��?0Q      Y@YfJV�y @a�V<���V@q<i�D�'@yz;4�d��?"�
both�Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�81.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�11.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 