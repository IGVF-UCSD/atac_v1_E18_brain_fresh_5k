# pipeline
cmd="python /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/celloracle/workflow/scripts/r2g.py \
-d /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/mdata.h5mu \
-a /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/all_peaks.csv \
-c /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/cicero_connections.csv \
-g mm10 \
-t 0.8 \
-o /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/r2g.csv"
echo $cmd
eval $cmd

# tutorial/inferred
cmd="python /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/celloracle/workflow/scripts/r2g.py \
-d /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/mdata.h5mu \
-a /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/inferred/all_peaks.csv \
-c /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/inferred/cicero_connections.csv \
-g mm10 \
-t 0.8 \
-o /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/inferred/r2g.csv"
echo $cmd
eval $cmd

# tutorial/downloaded
cmd="python /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/celloracle/workflow/scripts/r2g.py \
-d /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/mdata.h5mu \
-a /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/downloaded/all_peaks.csv \
-c /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/downloaded/cicero_connections.csv \
-g mm10 \
-t 0.8 \
-o /cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/tutorial/downloaded/r2g.csv"
echo $cmd
eval $cmd