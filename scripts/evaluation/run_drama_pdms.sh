TRAIN_TEST_SPLIT=navtest
CHECKPOINT=path/to/drama.ckpt

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_pdm_score.py \
train_test_split=$TRAIN_TEST_SPLIT \
agent=drama_agent \
worker=ray_distributed \
agent.checkpoint_path=$CHECKPOINT \
experiment_name=drama_agent_eval \
eval_on_gpu=true \