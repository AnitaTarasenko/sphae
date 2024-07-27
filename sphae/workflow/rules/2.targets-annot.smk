
targets = {'annotate':[]}
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "{sample}.gbk"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "top_hits_card.tsv"),sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "top_hits_vfdb.tsv"),sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "{sample}_minced_spacers.txt"),sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "{sample}_top_hits_mash_inphared.tsv"),sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "{sample}_length_gc_cds_density.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-pharokka", "{sample}_cds_functions.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phold", "{sample}.gbk"),sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phold", "sub_db_tophits", "acr_cds_predictions.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phold", "sub_db_tophits", "card_cds_predictions.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phold", "sub_db_tophits", "defensefinder_cds_predictions.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phold", "sub_db_tophits", "vfdb_cds_predictions.tsv"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phynteny", "phynteny.gbk"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_annot, "{sample}-phynteny", "plots", "{sample}.png"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_final, "{sample}", "{sample}_summary.txt"), sample=samples_names))
targets['annotate'].append(expand(os.path.join(dir_final, "{sample}", "{sample}_summary.functions"), sample=samples_names))
