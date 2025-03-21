# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Meta-analysis of diagnostic test accuracy studies with the multiple cutoffs model Use diagmeta With (In) R Software
install.packages("diagmeta")
library("diagmeta")
diagmeta = read.csv("https://raw.githubusercontent.com/timbulwidodostp/diagmeta/main/diagmeta/diagmeta.csv",sep = ";")
# Estimation Meta-analysis of diagnostic test accuracy studies with the multiple cutoffs model Use diagmeta With (In) R Software
diagmeta <- diagmeta(tpos, fpos, tneg, fneg, cutpoint, studlab = paste(author, year, group), data = diagmeta, log.cutoff = TRUE)  
summary(diagmeta)
plot(diagmeta)
# Meta-analysis of diagnostic test accuracy studies with the multiple cutoffs model Use diagmeta With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished