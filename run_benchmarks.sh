#!/bin/bash

# multi_scene_ocr

# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# MODEL_NAME="Gemma3-27B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-27B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# (V100)
# MODEL_NAME="Gemma3-4B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-4B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# multi_lan_ocr

# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_lan_ocr; \
# for ds in CCOCR_MultiLanOcr_Arabic CCOCR_MultiLanOcr_French CCOCR_MultiLanOcr_German CCOCR_MultiLanOcr_Italian CCOCR_MultiLanOcr_Japanese CCOCR_MultiLanOcr_Korean CCOCR_MultiLanOcr_Portuguese CCOCR_MultiLanOcr_Russian CCOCR_MultiLanOcr_Spanish CCOCR_MultiLanOcr_Vietnamese; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# to-do: run again - done
# MODEL_NAME="Gemma3-4B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-4B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_lan_ocr; \
# for ds in CCOCR_MultiLanOcr_Arabic CCOCR_MultiLanOcr_French CCOCR_MultiLanOcr_German CCOCR_MultiLanOcr_Italian CCOCR_MultiLanOcr_Japanese CCOCR_MultiLanOcr_Korean CCOCR_MultiLanOcr_Portuguese CCOCR_MultiLanOcr_Russian CCOCR_MultiLanOcr_Spanish CCOCR_MultiLanOcr_Vietnamese; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# done (A100)
# MODEL_NAME="Gemma3-27B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-27B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_lan_ocr; \
# for ds in CCOCR_MultiLanOcr_Arabic CCOCR_MultiLanOcr_French CCOCR_MultiLanOcr_German CCOCR_MultiLanOcr_Italian CCOCR_MultiLanOcr_Japanese CCOCR_MultiLanOcr_Korean CCOCR_MultiLanOcr_Portuguese CCOCR_MultiLanOcr_Russian CCOCR_MultiLanOcr_Spanish CCOCR_MultiLanOcr_Vietnamese; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# doc_parsing

# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/doc_parsing; \
# for ds in CCOCR_DocParsing_DocPhotoChn CCOCR_DocParsing_DocPhotoEng CCOCR_DocParsing_DocScanChn CCOCR_DocParsing_DocScanEng CCOCR_DocParsing_TablePhotoChn CCOCR_DocParsing_TablePhotoEng CCOCR_DocParsing_TableScanChn CCOCR_DocParsing_TableScanEng CCOCR_DocParsing_MolecularHandwriting CCOCR_DocParsing_FormulaHandwriting; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/doc_parsing; \
# for ds in CCOCR_DocParsing_TablePhotoChn CCOCR_DocParsing_TablePhotoEng CCOCR_DocParsing_TableScanChn CCOCR_DocParsing_TableScanEng CCOCR_DocParsing_MolecularHandwriting CCOCR_DocParsing_FormulaHandwriting; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# (V100) to-do: run again - now
# MODEL_NAME="Gemma3-4B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-4B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/doc_parsing; \
# for ds in CCOCR_DocParsing_DocPhotoEng CCOCR_DocParsing_DocScanChn CCOCR_DocParsing_DocScanEng CCOCR_DocParsing_TablePhotoChn CCOCR_DocParsing_TablePhotoEng CCOCR_DocParsing_TableScanChn CCOCR_DocParsing_TableScanEng CCOCR_DocParsing_MolecularHandwriting CCOCR_DocParsing_FormulaHandwriting CCOCR_DocParsing_DocPhotoChn; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds} --use-vllm; \
# done;

# done
# MODEL_NAME="Gemma3-27B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-27B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/doc_parsing; \
# for ds in CCOCR_DocParsing_DocPhotoChn CCOCR_DocParsing_DocPhotoEng CCOCR_DocParsing_DocScanChn CCOCR_DocParsing_DocScanEng CCOCR_DocParsing_TablePhotoChn CCOCR_DocParsing_TablePhotoEng CCOCR_DocParsing_TableScanChn CCOCR_DocParsing_TableScanEng CCOCR_DocParsing_MolecularHandwriting CCOCR_DocParsing_FormulaHandwriting; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# kie

# done (2nd round)
# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/kie; \
# for ds in CCOCR_Kie_Sroie2019Word CCOCR_Kie_Cord CCOCR_Kie_EphoieScut CCOCR_Kie_Poie CCOCR_Kie_ColdSibr CCOCR_Kie_ColdCell; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# done (V100)
# MODEL_NAME="Gemma3-4B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-4B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/kie; \
# for ds in CCOCR_Kie_Sroie2019Word CCOCR_Kie_Cord CCOCR_Kie_EphoieScut CCOCR_Kie_Poie CCOCR_Kie_ColdSibr CCOCR_Kie_ColdCell; do \
#     # python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds} --use-vllm; \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}  --reuse-aux 0; \
# done;

# done (A100)
# MODEL_NAME="Gemma3-27B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-27B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/kie; \
# for ds in CCOCR_Kie_Sroie2019Word CCOCR_Kie_Cord CCOCR_Kie_EphoieScut CCOCR_Kie_Poie CCOCR_Kie_ColdSibr CCOCR_Kie_ColdCell; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;



# this is a duplicate - to rerun with float32
# MODEL_NAME="MedGemma"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/MedGemma"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# MODEL_NAME="Gemma3-4B"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Gemma3-4B"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done;

# run with a fine-tuned model
# multi_scene_ocr
MODEL_NAME="MedGemma-Finetuned-Stage3"; \
OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/finetuned/MedGemma-Finetuned-Stage3"; \
SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
    python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds} --reuse; \
done;

# doc_parsing
MODEL_NAME="MedGemma-Finetuned-Stage3"; \
OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/finetuned/MedGemma-Finetuned-Stage3"; \
SUB_OUTPUT_DIR=${OUTPUT_DIR}/doc_parsing; \
for ds in CCOCR_DocParsing_DocPhotoChn CCOCR_DocParsing_DocPhotoEng CCOCR_DocParsing_DocScanChn CCOCR_DocParsing_DocScanEng CCOCR_DocParsing_TablePhotoChn CCOCR_DocParsing_TablePhotoEng CCOCR_DocParsing_TableScanChn CCOCR_DocParsing_TableScanEng CCOCR_DocParsing_MolecularHandwriting CCOCR_DocParsing_FormulaHandwriting; do \
    python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
done;

# multi_lan_ocr
MODEL_NAME="MedGemma-Finetuned-Stage3"; \
OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/finetuned/MedGemma-Finetuned-Stage3"; \
SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_lan_ocr; \
for ds in CCOCR_MultiLanOcr_Arabic CCOCR_MultiLanOcr_French CCOCR_MultiLanOcr_German CCOCR_MultiLanOcr_Italian CCOCR_MultiLanOcr_Japanese CCOCR_MultiLanOcr_Korean CCOCR_MultiLanOcr_Portuguese CCOCR_MultiLanOcr_Russian CCOCR_MultiLanOcr_Spanish CCOCR_MultiLanOcr_Vietnamese; do \
    python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
done;

# kie
MODEL_NAME="MedGemma-Finetuned-Stage3"; \
OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/finetuned/MedGemma-Finetuned-Stage3"; \
SUB_OUTPUT_DIR=${OUTPUT_DIR}/kie; \
for ds in CCOCR_Kie_Sroie2019Word CCOCR_Kie_Cord CCOCR_Kie_EphoieScut CCOCR_Kie_Poie CCOCR_Kie_ColdSibr CCOCR_Kie_ColdCell; do \
    python3 run.py --data $ds --model ${MODEL_NAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
done;




# irrelevant
# MODEL_NAME="Qwen2.5-VL-72B-Instruct"; \
# OUTPUT_DIR="/home/elizaveta_larina_bayer_com/thesis/VLMEvalKit/results/pre-trained/Qwen2.5-VL-72B-Instruct"; \
# SUB_OUTPUT_DIR=${OUTPUT_DIR}/multi_scene_ocr; \
# for ds in CCOCR_MultiSceneOcr_Cord CCOCR_MultiSceneOcr_Funsd CCOCR_MultiSceneOcr_Iam CCOCR_MultiSceneOcr_ZhDoc CCOCR_MultiSceneOcr_ZhHandwriting CCOCR_MultiSceneOcr_Ic15 CCOCR_MultiSceneOcr_Inversetext CCOCR_MultiSceneOcr_Totaltext CCOCR_MultiSceneOcr_ZhScene CCOCR_MultiSceneOcr_UgcLaion CCOCR_MultiSceneOcr_ZhVertical; do \
#     python3 run.py --data $ds --model ${MODEL_vNAME} --work-dir ${SUB_OUTPUT_DIR}/${ds}; \
# done


# initial run (float16 V100):
# - Gemma 4B:
# -- multi_scene_ocr

# initial run (A100):
# - Gemma 27B:
# -- all
# - Medgemma:
# -- multi_scene_ocr (some ds are missing)


# new run (float32 V100):
# - Gemma 4B:
# -- multi_lan_ocr
# -- kie
# -- doc_parsing

# - Medgemma:
# -- doc_parsing
# -- multi_lan_ocr


# missing:
# - Medgemma:
# -- kie (running)
# -- multi_scene_ocr: some ds are missing
# - Gemma 4B:
# -- maybe rerun multi_scene_ocr with float32