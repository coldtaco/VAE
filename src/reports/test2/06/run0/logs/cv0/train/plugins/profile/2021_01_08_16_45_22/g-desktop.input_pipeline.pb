	qN`�@qN`�@!qN`�@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-qN`�@oJy��.�?14.��?A�p�iݦ?I�'-\V�@*	k�t��`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�#�����?!�W��aF@)�d:tz�?1B@�G�:@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(�x�ߢ�?!>��N[<@)��.Q�5�?1�A�qh7@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceH�V
�?!k^��r�(@)H�V
�?1k^��r�(@:Preprocessing2U
Iterator::Model::ParallelMapV2�'�����?!q��C��$@)�'�����?1q��C��$@:Preprocessing2F
Iterator::Model��!��?!b�y}߷2@)�O=���?1S �Ǆ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�.��$�?!舡 RT@)*��D؀?1"�	
%S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor\;Qi{?!���ʂ�@)\;Qi{?1���ʂ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaptB�K8�?!�x"lG@)��{g?1��8�x� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 26.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�59.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��Cݩ�U@QA��R*@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	oJy��.�?oJy��.�?!oJy��.�?      ��!       "	4.��?4.��?!4.��?*      ��!       2	�p�iݦ?�p�iݦ?!�p�iݦ?:	�'-\V�@�'-\V�@!�'-\V�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Cݩ�U@yA��R*@