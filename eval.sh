# python vidsitu_code/evl_fns.py './tmp/predictions/slowfast_pretrained/valid_0.pkl' 'vb' './data/vidsitu_annotations/split_files/vseg_split_valid_lb.json' './data/vidsitu_annotations/vinfo_files/vinfo_valid_lb.json' './data/vidsitu_annotations/vseg_ann_files/vsann_valid_lb.json' 'valid' --out_file slowfast_pretrained.out
python vidsitu_code/evl_fns.py './tmp/predictions/timesformer_event_contrastive_3e-5/valid_0.pkl' 'vb' './data/vidsitu_annotations/split_files/vseg_split_valid_lb.json' './data/vidsitu_annotations/vinfo_files/vinfo_valid_lb.json' './data/vidsitu_annotations/vseg_ann_files/vsann_valid_lb.json' 'valid' --out_file timesformer.out
# python vidsitu_code/evl_fns.py './tmp/predictions/slowfast/valid_0.pkl' 'vb' './data/vidsitu_annotations/split_files/vseg_split_valid_lb.json' './data/vidsitu_annotations/vinfo_files/vinfo_valid_lb.json' './data/vidsitu_annotations/vseg_ann_files/vsann_valid_lb.json' 'valid' --out_file vb_test.out
