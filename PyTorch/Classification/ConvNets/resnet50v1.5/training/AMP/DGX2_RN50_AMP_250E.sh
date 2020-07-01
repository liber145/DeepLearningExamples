python ./multiproc.py --nproc_per_node 16 ./main.py /imagenet --data-backend dali-gpu --raport-file raport.json -j8 -p 100 --lr 4.096 --optimizer-batch-size 4096 --warmup 16 --arch resnet50 -c fanin --label-smoothing 0.1 --lr-schedule cosine --mom 0.875 --wd 3.0517578125e-05 --workspace ${1:-./} -b 256 --amp --static-loss-scale 128 --epochs 250 --mixup 0.2
