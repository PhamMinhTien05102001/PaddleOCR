python tools/infer/predict_det.py --image_dir="./test_img/1.jpg" --det_model_dir="./my_models" --use_gpu=False
python tools/infer/predict_rec.py --image_dir="./test_img/9.jpg" --rec_model_dir="./my_models_rec" --rec_image_shape="3, 32, 100" --rec_char_dict_path="./vi_chars.txt"
