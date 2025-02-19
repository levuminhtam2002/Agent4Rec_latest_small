nohup python train_recommender.py --clear_checkpoints --saveID origin_lgn --dataset ml-1m_real_0 --modeltype LightGCN --n_layers 2 --patience 20 --cuda 0 &> logs/origin_lgn.log &
nohup python train_recommender.py --clear_checkpoints --saveID origin_mf --dataset ml-1m_real_0 --modeltype MF --n_layers 0 --patience 20 --cuda 1 &> logs/origin_mf.log &
nohup python train_recommender.py --clear_checkpoints --saveID origin_mvae --dataset ml-1m_real_0 --modeltype MultVAE --n_layers 0 --patience 20 --cuda 2 &> logs/origin_mvae.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_lgn --dataset ml-1m_real_0_lgn_like_1009 --modeltype LightGCN --n_layers 2 --patience 20 --nodrop --cuda 0 &> logs/lgn_like_1009_lgn.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_mf --dataset ml-1m_real_0_lgn_like_1009 --modeltype MF --n_layers 0 --patience 20 --nodrop --cuda 0 &> logs/lgn_like_1009_mf.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_mvae --dataset ml-1m_real_0_lgn_like_1009 --modeltype MultVAE --n_layers 0 --patience 20 --nodrop --cuda 0 &> logs/lgn_like_1009_mvae.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_true_lgn --dataset ml-1m_real_0_lgn_like_1009_true --modeltype LightGCN --n_layers 2 --patience 20 --nodrop --cuda 1 &> logs/lgn_like_1009_true_lgn.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_true_mf --dataset ml-1m_real_0_lgn_like_1009_true --modeltype MF --n_layers 0 --patience 20 --nodrop --cuda 1 &> logs/lgn_like_1009_true_mf.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_true_mvae --dataset ml-1m_real_0_lgn_like_1009_true --modeltype MultVAE --n_layers 0 --patience 20 --nodrop --cuda 1 &> logs/lgn_like_1009_true_mvae.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_random_lgn --dataset ml-1m_real_0_lgn_like_1009_random --modeltype LightGCN --n_layers 2 --patience 20 --nodrop --cuda 2 &> logs/lgn_like_1009_random_lgn.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_random_mf --dataset ml-1m_real_0_lgn_like_1009_random --modeltype MF --n_layers 0 --patience 20 --nodrop --cuda 2 &> logs/lgn_like_1009_random_mf.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_random_mvae --dataset ml-1m_real_0_lgn_like_1009_random --modeltype MultVAE --n_layers 0 --patience 20 --nodrop --cuda 2 &> logs/lgn_like_1009_random_mvae.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_low_lgn --dataset ml-1m_real_0_lgn_like_1009_low --modeltype LightGCN --n_layers 2 --patience 20 --nodrop --cuda 3 &> logs/lgn_like_1009_low_lgn.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_low_mf --dataset ml-1m_real_0_lgn_like_1009_low --modeltype MF --n_layers 0 --patience 20 --nodrop --cuda 3 &> logs/lgn_like_1009_low_mf.log &
nohup python train_recommender.py --clear_checkpoints --saveID lgn_like_1009_low_mvae --dataset ml-1m_real_0_lgn_like_1009_low --modeltype MultVAE --n_layers 0 --patience 20 --nodrop --cuda 3 &> logs/lgn_like_1009_low_mvae.log &
