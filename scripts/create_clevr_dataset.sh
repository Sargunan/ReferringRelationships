#!/usr/bin/env bash
CLEVR_TRAIN_IMAGES_DIR=$1
CLEVR_VAL_IMAGES_DIR=$2
python data.py --save-dir data/dataset-clevr --img-dir $CLEVR_VAL_IMAGES_DIR --test --image-metadata data/clevr/test_image_metadata.json --annotations data/clevr/annotations_test.json
python data.py --save-dir data/dataset-clevr --img-dir $CLEVR_TRAIN_IMAGES_DIR --image-metadata data/clevr/train_image_metadata.json --annotations data/clevr/annotations_train.json
