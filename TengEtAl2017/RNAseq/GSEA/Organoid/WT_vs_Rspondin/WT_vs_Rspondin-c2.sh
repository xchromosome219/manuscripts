java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
 -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_logPvalSignFC.rnk \
 -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.cp.v5.0.symbols.gmt \
 -collapse false \
 -mode Max_probe \
 -norm meandiv \
 -nperm 1000 \
 -scoring_scheme weighted \
 -rpt_label WT_vs_Rspondin_c2.cp_logPvalSignFC \
 -include_only_symbols true \
 -make_sets true \
 -plot_top_x 40 \
 -rnd_seed timestamp \
 -set_max 500 \
 -set_min 15 \
 -zip_report true \
 -out . \
 -gui false

java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
 -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_statistic.rnk \
 -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.cp.v5.0.symbols.gmt \
 -collapse false \
 -mode Max_probe \
 -norm meandiv \
 -nperm 1000 \
 -scoring_scheme weighted \
 -rpt_label WT_vs_Rspondin_c2.cp_statistic \
 -include_only_symbols true \
 -make_sets true \
 -plot_top_x 40 \
 -rnd_seed timestamp \
 -set_max 500 \
 -set_min 15 \
 -zip_report true \
 -out . \
 -gui false


java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
 -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_log2FC.rnk \
 -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.cp.v5.0.symbols.gmt \
 -collapse false \
 -mode Max_probe \
 -norm meandiv \
 -nperm 1000 \
 -scoring_scheme weighted \
 -rpt_label WT_vs_Rspondin_c2.cp_log2FC \
 -include_only_symbols true \
 -make_sets true \
 -plot_top_x 40 \
 -rnd_seed timestamp \
 -set_max 500 \
 -set_min 15 \
 -zip_report true \
 -out . \
 -gui false

java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
  -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_logPvalSignFC.rnk \
  -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.all.v5.0.symbols.gmt \
  -collapse false \
  -mode Max_probe \
  -norm meandiv \
  -nperm 1000 \
  -scoring_scheme weighted \
  -rpt_label WT_vs_Rspondin_c2.all_logPvalSignFC \
  -include_only_symbols true \
  -make_sets true \
  -plot_top_x 40 \
  -rnd_seed timestamp \
  -set_max 500 \
  -set_min 15 \
  -zip_report true \
  -out . \
  -gui false

java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
  -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_statistic.rnk \
  -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.all.v5.0.symbols.gmt \
  -collapse false \
  -mode Max_probe \
  -norm meandiv \
  -nperm 1000 \
  -scoring_scheme weighted \
  -rpt_label WT_vs_Rspondin_c2.all_statistic \
  -include_only_symbols true \
  -make_sets true \
  -plot_top_x 40 \
  -rnd_seed timestamp \
  -set_max 500 \
  -set_min 15 \
  -zip_report true \
  -out . \
  -gui false

java -cp /Users/charlesmurphy/Desktop/tools/gsea2-2.2.1.jar -Xmx2048m xtools.gsea.GseaPreranked \
  -rnk /Users/charlesmurphy/Desktop/Research/dow_2016_5/results/RNAseq/DESeq2/WT_vs_Rspondin_human/WT_vs_Rspondin_log2FC.rnk \
  -gmx /Users/charlesmurphy/Desktop/Research/data/msigdb/c2.all.v5.0.symbols.gmt \
  -collapse false \
  -mode Max_probe \
  -norm meandiv \
  -nperm 1000 \
  -scoring_scheme weighted \
  -rpt_label WT_vs_Rspondin_c2.all_log2FC \
  -include_only_symbols true \
  -make_sets true \
  -plot_top_x 40 \
  -rnd_seed timestamp \
  -set_max 500 \
  -set_min 15 \
  -zip_report true \
  -out . \
  -gui false
