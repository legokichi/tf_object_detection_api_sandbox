env \
    PYTHONPATH=${PYTHONPATH}:/home/ubuntu/github/tf_object_detection_api_sandbox/models/slim/:/home/ubuntu/github/tf_object_detection_api_sandbox/models/object_detection:/home/ubuntu/github/tf_object_detection_api_sandbox/models/ \
python models/object_detection/eval.py \
    --logtostderr \
    --pipeline_config_path ./workingdir/models/ssd_mobilenet_v1_coco_11_06_2017-coco/ssd_mobilenet_v1-coco.config \
    --checkpoint_dir workingdir/models/ssd_mobilenet_v1_coco_11_06_2017-coco/train \
    --eval_dir workingdir/models/ssd_mobilenet_v1_coco_11_06_2017-coco/eval 
