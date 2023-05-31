# SARS-CoV-2 omicron variant - shedding

**In working_files:**  
manuscript_1_all_61_nonpaired_demohist.RDS  
manuscript_1_all_61_nonpaired_pcr_sx_rpr.csv  
manuscript_1_all_61_nonpaired_pcr_sx_spr.csv  
nonpaired_demohist.RDS  
nonpaired_pcr_sx_rpr.csv  
nonpaired_pcr_sx_spr.csv  
nomask_pcr_sx_rpr.csv  
nomask_pcr_sx_spr.csv  

**In meta:**  
demohist_dd.csv: data dictionary for nonpaired_demohist.RDS  
rpr_dd.csv: data dictionary for nonpaired_pcr_sx_rpr.csv  
(nonpaired_pcr_sx_spr.csv, nomask_pcr_sx_rpr.csv, nomask_pcr_spr.csv come from nonpaired_pcr_sx_spr.csv)  
Data dictionary files for manuscript_1_all_61 files can be found in https://github.com/phablab-umd/sars2-shedding/blob/main/analytical_cleaned_datasets/cov_pcr_meta_report.html  

**In scripts:**  
Script: box_coughs_sx_lte_5days.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig9b_box_sx_all_lte_5days.png, output/si_fig8b_box_comp_sx_lte_5days.png  

Script: box_coughs_sx.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig9a_box_sx_all.png, output/si_fig8a_box_comp_sx.png  

Script: corr_eba_mts_saliva_lte_5days.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig3_corr_fine_mts_saliva_lte_5days.png, output/si_fig4b_corr_coarse_mts_saliva_lte_5days.png  

Script: corr_eba_mts_saliva.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/fig3_corr_fine_mts_saliva.png, output/si_fig4a_corr_coarse_mts_saliva.png  

Script: eba_all_variants_by_time_lte_5days.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig1_eba_variants_by_time_lte_5days.png  

Script: eba_all_variants_by_time.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/fig2_eba_variants_by_time.png  

Script: eba_by_booster_status.Rmd  
Inputs: working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig5_eba_by_booster_status.png  

Script: eba_omicron_variants.Rmd  
Inputs: working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_fig2_omicron_variants.png  

Script: forest_coarse.Rmd  
Inputs: output/table_pred_eba.csv, output/table_model_omicron_lmer.csv  
Outputs: output/si_fig7_forest_coarse.png  

Script: forest_fine.Rmd  
Inputs: output/table_pred_eba.csv, output/table_model_omicron_v2.csv  
Outputs: output/fig4_forest_fine.png  

Script: N-antigen_omicron.Rmd  
Inputs: working_files/nonpaired_pcr_sx_spr.csv, working_files/nonpaired_demohist.RDS  
Outputs: output/si_fig6_N-antigen_omicron.png  

Script: table_demo_lte_5days.Rmd  
Inputs: working_files/nonpaired_pcr_sx_rpr.csv, working_files/nonpaired_pcr_sx_spr.csv, working_files/nonpaired_demohist.RDS, working_files/manuscript_1_all_61_nonpaired_pcr_sx_rpr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/manuscript_1_all_61_nonpaired_demohist.RDS  
Outputs: output/si_tab2_demo_lte_5days.csv  

Script: table_demo.Rmd  
Inputs: working_files/nonpaired_pcr_sx_rpr.csv, working_files/nonpaired_pcr_sx_spr.csv, working_files/nonpaired_demohist.RDS, working_files/manuscript_1_all_61_nonpaired_pcr_sx_rpr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, working_files/manuscript_1_all_61_nonpaired_demohist.RDS  
Outputs: output/tab1_demo.csv  

Script: table_model_omicon_lmec.Rmd  
Inputs: working_files/nomask_pcr_sx_rpr.csv, working_files/nomask_pcr_sx_spr.csv  
Outputs: output/table_model_omicron_v2.csv  

Script: table_model_omicon_lmer.Rmd  
Inputs: working_files/nomask_pcr_sx_rpr.csv, working_files/nomask_pcr_sx_spr.csv  
Outputs: output/table_model_omicron_lmer.csv  

Script: table_pred_eba_lte_5days.Rmd  
Inputs: working_files/nomask_pcr_sx_rpr.csv, working_files/nomask_pcr_sx_spr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_rpr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, output/si_tab2_demo_lte_5days.csv  
Outputs: output/si_tab4b_pred_eba_lte_5days.csv  

Script: table_pred_eba.Rmd  
Inputs: working_files/nomask_pcr_sx_rpr.csv, working_files/nomask_pcr_sx_spr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_rpr.csv, working_files/manuscript_1_all_61_nonpaired_pcr_sx_spr.csv, output/tab1_demo.csv  
Outputs: output/table_pred_eba.csv, output/si_tab4a_pred_eba.csv  

Script: table_vax_booster.Rmd  
Inputs: working_files/nonpaired_pcr_sx_spr.csv, working_files/nonpaired_demohist.RDS  
Outputs: output/si_tab1_vax_booster.csv  

Script: table_viral_load.Rmd  
Inputs: working_files/nonpaired_pcr_sx_rpr.csv, working_files/nonpaired_pcr_sx_spr.csv  
Outputs: output/si_tab3_viral_load.csv, output/range_detectable_EBA_in_si_tab3_script.txt, output/range_detectable_EBA_child_in_si_tab3_script.txt  

Script: violin_viral_load.Rmd  
Inputs: working_files/nonpaired_pcr_sx_rpr.csv  
Outputs: output/fig1_violin_viral_load.png  