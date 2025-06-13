# DRAMA

**[[Paper](https://arxiv.org/pdf/2408.03601)] [[arXiv](https://arxiv.org/abs/2408.03601)] [[Project Page](https://chengran-yuan.github.io/DRAMA/)] [[Code](https://github.com/Chengran-Yuan/DRAMA)]**

_Chengran Yuan, Zhanqi Zhang, Jiawei Sun, Shuo Sun, Zefan Huang, Christina Dao Wen Lee, Dongen Li, Yuhang Han, Anthony Wong, Keng Peng Tee, and Marcelo H. Ang Jr._

![Alt text](media/pipeline.png)



## Code

**Attention⚠️**: We apologize for the typo in the previous citation we provided. **If you cited this work before June 13, 2025, please kindly update your citation.** Appreciate it!

### Env setting
```bash
pip install torch==2.1.0 torchvision==0.16.0 torchaudio==2.1.0 --index-url https://download.pytorch.org/whl/cu121

## install mamba 2
pip install https://github.com/state-spaces/mamba/releases/download/v2.2.4/mamba_ssm-2.2.4+cu12torch2.1cxx11abiFALSE-cp39-cp39-linux_x86_64.whl
```
## Training & Testing
Kindly find the scripts in `scripts/training/run_drama_training.sh` and `scripts/evaluation/run_drama_pdms.sh`

## BibTeX (updated)


     @misc{yuan2024dramaefficientendtoendmotion,
      title={DRAMA: An Efficient End-to-end Motion Planner for Autonomous Driving with Mamba}, 
      author={Chengran Yuan and Zhanqi Zhang and Jiawei Sun and Shuo Sun and Zefan Huang and Christina Dao Wen Lee and Dongen Li and Yuhang Han and Anthony Wong and Keng Peng Tee and Marcelo H. Ang Jr},
      year={2024},
      eprint={2408.03601},
      archivePrefix={arXiv},
      primaryClass={cs.RO},
      url={https://arxiv.org/abs/2408.03601}, 
}

## License

This repository is licensed under the [Apache License 2.0](https://github.com/SS47816/DriveSceneGen/blob/main/LICENSE)

<small><p>Project based on <a target="_blank" href="https://github.com/nestauk/ds-cookiecutter">Nesta's data science project template</a>
