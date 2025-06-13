TRAIN_TEST_SPLIT=navtrain

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_training.py \
agent=drama_agent \
experiment_name=training_drama_agent \
train_test_split=$TRAIN_TEST_SPLIT \
