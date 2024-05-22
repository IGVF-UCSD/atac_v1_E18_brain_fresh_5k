cmd="Rscript /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/celloracle/workflow/scripts/r2g.R \
/cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/mdata.h5mu \
/cellar/users/aklie/tmp/gene_program_evaluation/mm10/mm10.fa.sizes \
True \
umap \
50 \
500000 \
/cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/all_peaks.csv \
/cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/cicero_connections.csv \
/cellar/users/aklie/data/datasets/atac_v1_E18_brain_fresh_5k/analysis/celloracle/pipeline/cicero_cds.rds \
1234"
echo $cmd
eval $cmd
