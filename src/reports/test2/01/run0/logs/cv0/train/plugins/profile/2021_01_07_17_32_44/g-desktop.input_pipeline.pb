	eT���:@eT���:@!eT���:@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-eT���:@��d�<��?1��K�@AϠ��?I�F��j6@*	���Ssh@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�	�ʼU�?!��p\NC@)Ō�� �?1��p�;@:Preprocessing2U
Iterator::Model::ParallelMapV2�R{mǤ?!z@���4@)�R{mǤ?1z@���4@:Preprocessing2F
Iterator::Model��a0��?!�ۜ1@@)_y��"��?1�fF�}(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorR�=�N�?!�V=?�F%@)R�=�N�?1�V=?�F%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��rf��?!�/G�@�"@)��rf��?1�/G�@�"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate˼Uס��?!��ވ�2@)wٯ;�y�?1$���r"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��J����?!#�1g�P@)�!p$А?1�4Sb�� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap&s,��?!�:m� 4@)�ek}��f?1��G���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�83.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�V�ٗ V@QK�0A�&@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��d�<��?��d�<��?!��d�<��?      ��!       "	��K�@��K�@!��K�@*      ��!       2	Ϡ��?Ϡ��?!Ϡ��?:	�F��j6@�F��j6@!�F��j6@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�V�ٗ V@yK�0A�&@