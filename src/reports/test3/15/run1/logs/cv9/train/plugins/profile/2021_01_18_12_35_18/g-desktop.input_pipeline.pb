	����]@����]@!����]@	G�Ȕ N�?G�Ȕ N�?!G�Ȕ N�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����]@�p!��[@1r���?A�mnLO�?I��`�
9@Y�JC�B�?*	��v���e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��z2��?!u�H^�J?@)vR_�vj�?1B��K�!9@:Preprocessing2U
Iterator::Model::ParallelMapV2����ܣ?!:���D6@)����ܣ?1:���D6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�f�v�?!��g4N:@)�0&���?1������0@:Preprocessing2F
Iterator::ModelC8fٓ��?!z��k-=A@)�.���Ǖ?1v�([Rk(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice*��Dؐ?!�NH��"@)*��Dؐ?1�NH��"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorePmp"��?!��I��@)ePmp"��?1��I��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���8�?!ëJiaP@)����h�?1����H�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�U�@�?!(v��O<@)��V���l?1SY� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9G�Ȕ N�?I��y���X@Q&\|xl�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�p!��[@�p!��[@!�p!��[@      ��!       "	r���?r���?!r���?*      ��!       2	�mnLO�?�mnLO�?!�mnLO�?:	��`�
9@��`�
9@!��`�
9@B      ��!       J	�JC�B�?�JC�B�?!�JC�B�?R      ��!       Z	�JC�B�?�JC�B�?!�JC�B�?b      ��!       JGPUYG�Ȕ N�?b q��y���X@y&\|xl�?