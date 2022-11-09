library(PCAtools)
p <- pca(vst, metadata = colData(dds), removeVar = 0.1)
screeplot(p)
biplot(p,showLoadings=TRUE)
biplot(p,showLoadings=TRUE,colby="treatment")
biplot(p,showLoadings=TRUE,colby="time")
p <- pca(vst, metadata = samples %>% mutate(conds=paste(treatment,time)) %>% column_to_rownames("sample_id"), removeVar = 0.1)
pairsplot(p,colby="conds",components=1:4,legendPosition="left")
eigencorplot(p,1:12,c("time","treatment","replicate"))
findElbowPoint(p$variance)
horn <- parallelPCA(mat)
horn <- parallelPCA(vst)
horn$n

