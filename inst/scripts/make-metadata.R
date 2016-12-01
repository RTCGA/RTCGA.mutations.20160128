meta <- data.frame(
    Title = c("ACC.mutations.20160128","BLCA.mutations.20160128","BRCA.mutations.20160128","CESC.mutations.20160128","CHOL.mutations.20160128","COADREAD.mutations.20160128","DLBC.mutations.20160128","ESCA.mutations.20160128","GBMLGG.mutations.20160128","HNSC.mutations.20160128","KICH.mutations.20160128","KIPAN.mutations.20160128","KIRC.mutations.20160128","KIRP.mutations.20160128","LAML.mutations.20160128","LIHC.mutations.20160128","LUAD.mutations.20160128","LUSC.mutations.20160128","OV.mutations.20160128","PAAD.mutations.20160128","PCPG.mutations.20160128","PRAD.mutations.20160128","SARC.mutations.20160128","SKCM.mutations.20160128","STAD.mutations.20160128","STES.mutations.20160128","TGCT.mutations.20160128","THCA.mutations.20160128","THYM.mutations.20160128","UCEC.mutations.20160128","UCS.mutations.20160128","UVM.mutations.20160128") ,
    Description = rep(" Package provides mutations datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. Mutations
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/Mutation+Annotation+Format+(MAF)+Specification. Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 32 ),
    BiocVersion = rep("3.4", 32 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 32 ),
    ResourceName =  c("ACC.mutations.20160128","BLCA.mutations.20160128","BRCA.mutations.20160128","CESC.mutations.20160128","CHOL.mutations.20160128","COADREAD.mutations.20160128","DLBC.mutations.20160128","ESCA.mutations.20160128","GBMLGG.mutations.20160128","HNSC.mutations.20160128","KICH.mutations.20160128","KIPAN.mutations.20160128","KIRC.mutations.20160128","KIRP.mutations.20160128","LAML.mutations.20160128","LIHC.mutations.20160128","LUAD.mutations.20160128","LUSC.mutations.20160128","OV.mutations.20160128","PAAD.mutations.20160128","PCPG.mutations.20160128","PRAD.mutations.20160128","SARC.mutations.20160128","SKCM.mutations.20160128","STAD.mutations.20160128","STES.mutations.20160128","TGCT.mutations.20160128","THCA.mutations.20160128","THYM.mutations.20160128","UCEC.mutations.20160128","UCS.mutations.20160128","UVM.mutations.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
