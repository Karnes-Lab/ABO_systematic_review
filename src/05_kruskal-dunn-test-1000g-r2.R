############
# Dunn's Test
################

# import packages
library(DescTools)
library(tidyverse)

#####################################
## O SNPs
######################################

### rs505922

# read in csv file
df_rs505922 = read.csv(file = "../results/ldlink_results/o_data/rs505922.csv")
df_rs505922

# drop na's from one column
df_rs505922 <- df_rs505922 %>% drop_na(R2)
df_rs505922

#kruskal wallis
df_rs505922_kruskal <- kruskal.test(as.numeric(R2) ~ Continent, data = df_rs505922)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs505922_dunn <- DunnTest(as.numeric(df_rs505922$R2), df_rs505922$Continent,
                             method = "bonferroni")
# make a table 
df_rs505922_dunn_results <- data.frame(df_rs505922_dunn[1])
df_rs505922_dunn_results$tsnp <- "rs505922"
df_rs505922_dunn_results
df_rs505922_dunn_results$pairwise_pop_comparisons <- row.names(df_rs505922_dunn_results)
rownames(df_rs505922_dunn_results) <- NULL


### rs514659

# read in csv file
df_rs514659 = read.csv(file = "../results/ldlink_results/o_data/rs514659.csv")
df_rs514659

# drop na's from one column
df_rs514659 <- df_rs514659 %>% drop_na(R2)
df_rs514659

#kruskal wallis
df_rs514659_kruskal <- kruskal.test(as.numeric(df_rs514659$R2) ~ Continent, data = df_rs514659)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs514659_dunn <- DunnTest(as.numeric(df_rs514659$R2), df_rs514659$Continent,
                             method = "bonferroni")
# make a table 
df_rs514659_dunn_results <- data.frame(df_rs514659_dunn[1])
df_rs514659_dunn_results$tsnp <- "rs514659"
df_rs514659_dunn_results$pairwise_pop_comparisons <- row.names(df_rs514659_dunn_results)
rownames(df_rs514659_dunn_results) <- NULL

### rs529565

# read in csv file
df_rs529565 = read.csv(file = "../results/ldlink_results/o_data/rs529565.csv")
df_rs529565

# drop na's from one column
df_rs529565 <- df_rs529565 %>% drop_na(R2)
df_rs529565

#kruskal wallis
df_rs529565_kruskal <- kruskal.test(as.numeric(df_rs529565$R2) ~ Continent, data = df_rs529565)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs529565_dunn <- DunnTest(as.numeric(df_rs529565$R2), df_rs529565$Continent,
                             method = "bonferroni")
# make a table 
df_rs529565_dunn_results <- data.frame(df_rs529565_dunn[1])
df_rs529565_dunn_results$tsnp <- "rs529565"
df_rs529565_dunn_results
df_rs529565_dunn_results$pairwise_pop_comparisons <- row.names(df_rs529565_dunn_results)
rownames(df_rs529565_dunn_results) <- NULL

### rs612169

# read in csv file
df_rs612169 = read.csv(file = "../results/ldlink_results/o_data/rs612169.csv")
df_rs612169

# drop na's from one column
df_rs612169 <- df_rs612169 %>% drop_na(R2)
df_rs612169

#kruskal wallis
df_rs612169_kruskal <- kruskal.test(as.numeric(df_rs612169$R2) ~ Continent, data = df_rs612169)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs612169_dunn <- DunnTest(as.numeric(df_rs612169$R2), df_rs612169$Continent,
                             method = "bonferroni")
# make a table 
df_rs612169_dunn_results <- data.frame(df_rs612169_dunn[1])
df_rs612169_dunn_results$tsnp <- "rs612169"
df_rs612169_dunn_results
df_rs612169_dunn_results$pairwise_pop_comparisons <- row.names(df_rs612169_dunn_results)
rownames(df_rs612169_dunn_results) <- NULL

### rs657152

# read in csv file
df_rs657152 = read.csv(file = "../results/ldlink_results/o_data/rs657152.csv")
df_rs657152

# drop na's from one column
df_rs657152 <- df_rs657152 %>% drop_na(R2)
df_rs657152

#kruskal wallis
df_rs657152_kruskal <- kruskal.test(as.numeric(df_rs657152$R2) ~ Continent, data = df_rs657152)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs657152_dunn <- DunnTest(as.numeric(df_rs657152$R2), df_rs657152$Continent,
                             method = "bonferroni")
# make a table 
df_rs657152_dunn_results <- data.frame(df_rs657152_dunn[1])
df_rs657152_dunn_results$tsnp <- "rs657152"
df_rs657152_dunn_results
df_rs657152_dunn_results$pairwise_pop_comparisons <- row.names(df_rs657152_dunn_results)
rownames(df_rs657152_dunn_results) <- NULL

### rs687289

# read in csv file
df_rs687289 = read.csv(file = "../results/ldlink_results/o_data/rs687289.csv")
df_rs687289

# drop na's from one column
df_rs687289 <- df_rs687289 %>% drop_na(R2)
df_rs687289

#kruskal wallis
df_rs687289_kruskal <- kruskal.test(as.numeric(df_rs687289$R2) ~ Continent, data = df_rs687289)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs687289_dunn <- DunnTest(as.numeric(df_rs687289$R2), df_rs687289$Continent,
                             method = "bonferroni")
# make a table 
df_rs687289_dunn_results <- data.frame(df_rs687289_dunn[1])
df_rs687289_dunn_results$tsnp <- "rs687289"
df_rs687289_dunn_results
df_rs687289_dunn_results$pairwise_pop_comparisons <- row.names(df_rs687289_dunn_results)
rownames(df_rs687289_dunn_results) <- NULL

### rs8176645

# read in csv file
df_rs8176645 = read.csv(file = "../results/ldlink_results/o_data/rs8176645.csv")
df_rs8176645

# drop na's from one column
df_rs8176645 <- df_rs8176645 %>% drop_na(R2)
df_rs8176645

#kruskal wallis
df_rs8176645_kruskal <- kruskal.test(as.numeric(df_rs8176645$R2) ~ Continent, data = df_rs8176645)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176645_dunn <- DunnTest(as.numeric(df_rs8176645$R2), df_rs8176645$Continent,
                             method = "bonferroni")
# make a table 
df_rs8176645_dunn_results <- data.frame(df_rs8176645_dunn[1])
df_rs8176645_dunn_results$tsnp <- "rs8176645"
df_rs8176645_dunn_results
df_rs8176645_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176645_dunn_results)
rownames(df_rs8176645_dunn_results) <- NULL

### rs8176693

# read in csv file
df_rs8176693 = read.csv(file = "../results/ldlink_results/o_data/rs8176693.csv")
df_rs8176693

# drop na's from one column
df_rs8176693 <- df_rs8176693 %>% drop_na(R2)
df_rs8176693

#kruskal wallis
df_rs8176693_kruskal <- kruskal.test(as.numeric(df_rs8176693$R2) ~ Continent, data = df_rs8176693)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176693_dunn <- DunnTest(as.numeric(df_rs8176693$R2), df_rs8176693$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176693_dunn_results <- data.frame(df_rs8176693_dunn[1])
df_rs8176693_dunn_results$tsnp <- "rs8176693"
df_rs8176693_dunn_results
df_rs8176693_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176693_dunn_results)
rownames(df_rs8176693_dunn_results) <- NULL

### rs8176704

# read in csv file
df_rs8176704 = read.csv(file = "../results/ldlink_results/o_data/rs8176704.csv")
df_rs8176704

# drop na's from one column
df_rs8176704 <- df_rs8176704 %>% drop_na(R2)
df_rs8176704

#kruskal wallis
df_rs8176704_kruskal <- kruskal.test(as.numeric(df_rs8176704$R2) ~ Continent, data = df_rs8176704)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176704_dunn <- DunnTest(as.numeric(df_rs8176704$R2), df_rs8176704$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176704_dunn_results <- data.frame(df_rs8176704_dunn[1])
df_rs8176704_dunn_results$tsnp <- "rs8176704"
df_rs8176704_dunn_results
df_rs8176704_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176704_dunn_results)
rownames(df_rs8176704_dunn_results) <- NULL

# combine all the datasets
df_o_dunn_results <- rbind(df_rs505922_dunn_results,
                           df_rs514659_dunn_results,
                           df_rs529565_dunn_results,
                           df_rs612169_dunn_results,
                           df_rs657152_dunn_results,
                           df_rs687289_dunn_results,
                           df_rs8176645_dunn_results,
                           df_rs8176693_dunn_results,
                           df_rs8176704_dunn_results)
df_o_dunn_results$fsnp <- 'rs8176719'
df_o_dunn_results

#####################################
## AB SNPs
######################################

### rs7853989

# read in csv file
df_rs7853989 = read.csv(file = "../results/ldlink_results/ab_data/rs7853989.csv")
df_rs7853989

# drop na's from one column
df_rs7853989 <- df_rs7853989 %>% drop_na(R2)
df_rs7853989

#kruskal wallis
df_rs7853989_kruskal <- kruskal.test(as.numeric(df_rs7853989$R2) ~ Continent, data = df_rs7853989)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs7853989_dunn <- DunnTest(as.numeric(df_rs7853989$R2), df_rs7853989$Continent,
                             method = "bonferroni")
# make a table 
df_rs7853989_dunn_results <- data.frame(df_rs7853989_dunn[1])
df_rs7853989_dunn_results$tsnp <- "rs7853989"
df_rs7853989_dunn_results
df_rs7853989_dunn_results$pairwise_pop_comparisons <- row.names(df_rs7853989_dunn_results)
rownames(df_rs7853989_dunn_results) <- NULL

### rs8176672

# read in csv file
df_rs8176672 = read.csv(file = "../results/ldlink_results/ab_data/rs8176672.csv")
df_rs8176672

# drop na's from one column
df_rs8176672 <- df_rs8176672 %>% drop_na(R2)
df_rs8176672

#kruskal wallis
df_rs8176672_kruskal <- kruskal.test(as.numeric(df_rs8176672$R2) ~ Continent, data = df_rs8176672)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176672_dunn <- DunnTest(as.numeric(df_rs8176672$R2), df_rs8176672$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176672_dunn_results <- data.frame(df_rs8176672_dunn[1])
df_rs8176672_dunn_results$tsnp <- "rs8176672"
df_rs8176672_dunn_results
df_rs8176672_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176672_dunn_results)
rownames(df_rs8176672_dunn_results) <- NULL

### rs8176720

# read in csv file
df_rs8176720 = read.csv(file = "../results/ldlink_results/ab_data/rs8176720.csv")
df_rs8176720

# drop na's from one column
df_rs8176720 <- df_rs8176720 %>% drop_na(R2)
df_rs8176720

#kruskal wallis
df_rs8176720_kruskal <- kruskal.test(as.numeric(df_rs8176720$R2) ~ Continent, data = df_rs8176720)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176720_dunn <- DunnTest(as.numeric(df_rs8176720$R2), df_rs8176720$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176720_dunn_results <- data.frame(df_rs8176720_dunn[1])
df_rs8176720_dunn_results$tsnp <- "rs8176720"
df_rs8176720_dunn_results
df_rs8176720_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176720_dunn_results)
rownames(df_rs8176720_dunn_results) <- NULL

### rs8176722

# read in csv file
df_rs8176722 = read.csv(file = "../results/ldlink_results/ab_data/rs8176722.csv")
df_rs8176722

# drop na's from one column
df_rs8176722 <- df_rs8176722 %>% drop_na(R2)
df_rs8176722

#kruskal wallis
df_rs8176722_kruskal <- kruskal.test(as.numeric(df_rs8176722$R2) ~ Continent, data = df_rs8176722)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176722_dunn <- DunnTest(as.numeric(df_rs8176722$R2), df_rs8176722$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176722_dunn_results <- data.frame(df_rs8176722_dunn[1])
df_rs8176722_dunn_results$tsnp <- "rs8176722"
df_rs8176722_dunn_results
df_rs8176722_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176722_dunn_results)
rownames(df_rs8176722_dunn_results) <- NULL

### rs8176741

# read in csv file
df_rs8176741 = read.csv(file = "../results/ldlink_results/ab_data/rs8176741.csv")
df_rs8176741

# drop na's from one column
df_rs8176741 <- df_rs8176741 %>% drop_na(R2)
df_rs8176741

#kruskal wallis
df_rs8176741_kruskal <- kruskal.test(as.numeric(df_rs8176741$R2) ~ Continent, data = df_rs8176741)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176741_dunn <- DunnTest(as.numeric(df_rs8176741$R2), df_rs8176741$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176741_dunn_results <- data.frame(df_rs8176741_dunn[1])
df_rs8176741_dunn_results$tsnp <- "rs8176741"
df_rs8176741_dunn_results
df_rs8176741_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176741_dunn_results)
rownames(df_rs8176741_dunn_results) <- NULL

### rs8176743

# read in csv file
df_rs8176743 = read.csv(file = "../results/ldlink_results/ab_data/rs8176743.csv")
df_rs8176743

# drop na's from one column
df_rs8176743 <- df_rs8176743 %>% drop_na(R2)
df_rs8176743

#kruskal wallis
df_rs8176743_kruskal <- kruskal.test(as.numeric(df_rs8176743$R2) ~ Continent, data = df_rs8176743)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176743_dunn <- DunnTest(as.numeric(df_rs8176743$R2), df_rs8176743$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176743_dunn_results <- data.frame(df_rs8176743_dunn[1])
df_rs8176743_dunn_results$tsnp <- "rs8176743"
df_rs8176743_dunn_results
df_rs8176743_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176743_dunn_results)
rownames(df_rs8176743_dunn_results) <- NULL

### rs8176747

# read in csv file
df_rs8176747 = read.csv(file = "../results/ldlink_results/ab_data/rs8176747.csv")
df_rs8176747

# drop na's from one column
df_rs8176747 <- df_rs8176747 %>% drop_na(R2)
df_rs8176747

#kruskal wallis
# kruskal.test(Continent ~ as.numeric(df_rs8176747$R2), data = df_rs8176747) # all the observations are the same

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176747_dunn <- DunnTest(as.numeric(df_rs8176747$R2), df_rs8176747$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176747_dunn_results <- data.frame(df_rs8176747_dunn[1])
df_rs8176747_dunn_results$tsnp <- "rs8176747"
df_rs8176747_dunn_results
df_rs8176747_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176747_dunn_results)
rownames(df_rs8176747_dunn_results) <- NULL

### rs8176749

# read in csv file
df_rs8176749 = read.csv(file = "../results/ldlink_results/ab_data/rs8176749.csv")
df_rs8176749

# drop na's from one column
df_rs8176749 <- df_rs8176749 %>% drop_na(R2)
df_rs8176749

#kruskal wallis
df_rs8176749_kruskal <- kruskal.test(as.numeric(df_rs8176749$R2) ~ Continent, data = df_rs8176749)

#perform Dunn's Test with Bonferroni correction for p-values
df_rs8176749_dunn <- DunnTest(as.numeric(df_rs8176749$R2), df_rs8176749$Continent,
                              method = "bonferroni")
# make a table 
df_rs8176749_dunn_results <- data.frame(df_rs8176749_dunn[1])
df_rs8176749_dunn_results$tsnp <- "rs8176749"
df_rs8176749_dunn_results
df_rs8176749_dunn_results$pairwise_pop_comparisons <- row.names(df_rs8176749_dunn_results)
rownames(df_rs8176749_dunn_results) <- NULL

# combine all the datasets
df_ab_dunn_results <- rbind(df_rs7853989_dunn_results,
                            df_rs8176672_dunn_results,
                            df_rs8176720_dunn_results,
                            df_rs8176722_dunn_results,
                            df_rs8176741_dunn_results,
                            df_rs8176743_dunn_results,
                            df_rs8176747_dunn_results,
                            df_rs8176749_dunn_results)
df_ab_dunn_results$fsnp <- 'rs8176746'
df_ab_dunn_results

#########################################################
# Make dataframes from kruskal wallis test
#########################################################

# Make df for AB

# rs7853989
df_rs7853989_kruskal <- data.frame(df_rs7853989_kruskal[c(1,2,3)])
df_rs7853989_kruskal$tsnp <- 'rs7853989'
# rs8176672
df_rs8176672_kruskal <- data.frame(df_rs8176672_kruskal[c(1,2,3)])
df_rs8176672_kruskal$tsnp <- 'rs8176672'
# rs8176720
df_rs8176720_kruskal <- data.frame(df_rs8176720_kruskal[c(1,2,3)])
df_rs8176720_kruskal$tsnp <- 'rs8176720'
# rs8176722
df_rs8176722_kruskal <- data.frame(df_rs8176722_kruskal[c(1,2,3)])
df_rs8176722_kruskal$tsnp <- 'rs8176722'
# rs8176741
df_rs8176741_kruskal <- data.frame(df_rs8176741_kruskal[c(1,2,3)])
df_rs8176741_kruskal$tsnp <- 'rs8176741'
# rs8176743
df_rs8176743_kruskal <- data.frame(df_rs8176743_kruskal[c(1,2,3)])
df_rs8176743_kruskal$tsnp <- 'rs8176743'
# rs8176749
df_rs8176749_kruskal <- data.frame(df_rs8176749_kruskal[c(1,2,3)])
df_rs8176749_kruskal$tsnp <- 'rs8176749'

# merge all the ab snps
df_ab_krukal_results <- rbind(df_rs7853989_kruskal, 
                              df_rs8176672_kruskal,
                              df_rs8176720_kruskal,
                              df_rs8176722_kruskal,
                              df_rs8176741_kruskal,
                              df_rs8176743_kruskal,
                              df_rs8176749_kruskal)
df_ab_krukal_results$fsnp <- 'rs8176746'
df_ab_krukal_results

# Make df for O

# rs505922
df_rs505922_kruskal <- data.frame(df_rs505922_kruskal[c(1,2,3)])
df_rs505922_kruskal$tsnp <- 'rs505922'
# rs514659
df_rs514659_kruskal <- data.frame(df_rs514659_kruskal[c(1,2,3)])
df_rs514659_kruskal$tsnp <- 'rs514659'
# rs529565
df_rs529565_kruskal <- data.frame(df_rs529565_kruskal[c(1,2,3)])
df_rs529565_kruskal$tsnp <- 'rs529565'
# rs612169
df_rs612169_kruskal <- data.frame(df_rs612169_kruskal[c(1,2,3)])
df_rs612169_kruskal$tsnp <- 'rs612169'
# rs657152
df_rs657152_kruskal <- data.frame(df_rs657152_kruskal[c(1,2,3)])
df_rs657152_kruskal$tsnp <- 'rs657152'
# rs687289
df_rs687289_kruskal <- data.frame(df_rs687289_kruskal[c(1,2,3)])
df_rs687289_kruskal$tsnp <- 'rs687289'
# rs8176645
df_rs8176645_kruskal <- data.frame(df_rs8176645_kruskal[c(1,2,3)])
df_rs8176645_kruskal$tsnp <- 'rs8176645'
# rs8176693
df_rs8176693_kruskal <- data.frame(df_rs8176693_kruskal[c(1,2,3)])
df_rs8176693_kruskal$tsnp <- 'rs8176693'
# rs8176704
df_rs8176704_kruskal <- data.frame(df_rs8176704_kruskal[c(1,2,3)])
df_rs8176704_kruskal$tsnp <- 'rs8176704'


# merge all the ab snps
df_o_krukal_results <- rbind(df_rs505922_kruskal, 
                             df_rs514659_kruskal,
                             df_rs529565_kruskal,
                             df_rs612169_kruskal,
                             df_rs657152_kruskal,
                             df_rs687289_kruskal,
                             df_rs8176645_kruskal,
                             df_rs8176693_kruskal,
                             df_rs8176704_kruskal)
df_o_krukal_results$fsnp <- 'rs8176719'
df_o_krukal_results

# merge o and ab results
df_kruskal_results <- rbind(df_o_krukal_results,
                            df_ab_krukal_results)
df_kruskal_results

# add significant signifiers
# make an empty column
df_kruskal_results$significance <- NA

# if pval>0.05 replace value in column
df_kruskal_results$significance[df_kruskal_results$p.value < 0.05] <- "."
df_kruskal_results$significance[df_kruskal_results$p.value < 0.01] <- "*"
df_kruskal_results$significance[df_kruskal_results$p.value < 0.001] <- "**"
df_kruskal_results$significance[df_kruskal_results$p.value <= 0] <- "***"
df_kruskal_results

# reorder columns
col_order <- c("statistic", "parameter", "p.value", "significance", "tsnp", 'fsnp')
df_kruskal_results <- df_kruskal_results[, col_order]
df_kruskal_results

# write csv
write.csv(df_kruskal_results, file = "../results/ldlink_results/kruskal_results.csv", 
          row.names = FALSE, quote = FALSE)

#######################################################

############################
### Merge o and ab Dunn results
############################


dunn_results <- rbind(df_o_dunn_results,
                      df_ab_dunn_results)
dunn_results

# remove fsnps that didn't have a significant kruskal wallis result
dunn_results <- dunn_results[dunn_results$tsnp != 'rs8176741' & dunn_results$tsnp != 'rs8176743' & dunn_results$tsnp != 'rs8176746' &
                               dunn_results$tsnp != 'rs8176747' & dunn_results$tsnp != 'rs8176749', ]
dunn_results

############################
### Mark significant results (p<0.05)
############################

# make an empty column
dunn_results$significance <- NA

# if pval>0.05 replace value in column
dunn_results$significance[dunn_results$pval < 0.05] <- "."
dunn_results$significance[dunn_results$pval < 0.01] <- "*"
dunn_results$significance[dunn_results$pval < 0.001] <- "**"
dunn_results$significance[dunn_results$pval <= 0] <- "***"
dunn_results

############################
### Export results
############################

# reorder columns
col_order <- c("pairwise_pop_comparisons", "mean.rank.diff", "pval", "significance", "tsnp", 'fsnp')
dunn_results <- dunn_results[, col_order]
dunn_results

# write csv
write.csv(dunn_results, file = "../results/ldlink_results/dunn_results.csv", 
          row.names = FALSE, quote = FALSE)
