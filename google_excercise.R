googlestock <- read.csv('GooG_May18.csv', head=TRUE, sep=",")
googlestock
googlestock$Close
googlestock$Volume
googlestock$Close[10]
googlestock$Volume[10]
googlestock$Close*googlestock$Volume
tenth=googlestock$Close*googlestock$Volume
tenth[10]
totalvalue <- sum(googlestock$Close*googlestock$Volume)
totalvalue
