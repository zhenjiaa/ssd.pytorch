CUDA_VISIBLE_DEVICES=0 python train.py --dataset CAR_CARPLATE --dataset_root /data/VALID/720p/car_carplate/VOC --save_folder car_carplate_weights/ --lr 1e-4 --visdom True --batch_size 32