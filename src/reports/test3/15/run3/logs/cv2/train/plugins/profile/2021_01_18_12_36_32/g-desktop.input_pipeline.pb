	e5]Ot]^@e5]Ot]^@!e5]Ot]^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-e5]Ot]^@S�A��p[@1���1>��?A��,`�?I2Ƈ���$@*	C�l��^@2F
Iterator::Model7��5�ګ?!���(P�F@)n0�a�[�?1v��'�8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL5���?!��^��6=@)�����?1ɼ�]�{6@:Preprocessing2U
Iterator::Model::ParallelMapV2 �	�Y�?!t׿�x�4@) �	�Y�?1t׿�x�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate=dʇ�j�?!1#�0@)O=�ආ?1��S4l"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicedyW=`�?!0����c@)dyW=`�?10����c@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip#�g]��?!.ׯhK@)F$
-���?1B����0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��x�Z��?!bǈ��@)��x�Z��?1bǈ��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG>�xꑖ?!�u��9N2@)N�&�O:a?1lLd	��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��$���X@Q�>�혊�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	S�A��p[@S�A��p[@!S�A��p[@      ��!       "	���1>��?���1>��?!���1>��?*      ��!       2	��,`�?��,`�?!��,`�?:	2Ƈ���$@2Ƈ���$@!2Ƈ���$@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��$���X@y�>�혊�?