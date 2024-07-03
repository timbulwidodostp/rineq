# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# A function to calculate the concentration index Statistical Analysis of Health Inequalities Use rineq (ci) With (In) R Software
install.packages("remotes")
remotes::install_github("brechtdv/rineq")
library("rineq")
rineq = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rineq/main/rineq/rineq.csv",sep = ";")
# Estimation A function to calculate the concentration index Statistical Analysis of Health Inequalities Use rineq (ci) With (In) R Software
rineq <- with(rineq, ci(x = wealth, y = zscore, wt = weight, type = "CIg"))
plot(rineq)
summary(rineq)
# A function to calculate the concentration index Statistical Analysis of Health Inequalities Use rineq (ci) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished