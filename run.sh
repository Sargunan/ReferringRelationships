#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=2 python train.py --use-models-dir --use-subject --use-predicate --use-object
