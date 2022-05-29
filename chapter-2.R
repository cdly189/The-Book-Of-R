#Chapter 2
#########
## 2.1 ##
#########
log(x=243,base=3)
log(x=20.08554) # Natural log
exp(3)
######## Exercise 2.1
# a
(6*2.3 + 42) / (3^(4.2-3.62)) # 29.50556
# b
(-4)^2 + 2
# c
sqrt(0.5*(25.2+15+16.44+15.3+18.6)/5) # 3.008987
# d
log(0.3) # -1.203973
# e
exp(-1.203973)
# f
4.23546322e-09
4.23546322 * 10^-9

#########
## 2.3 ##
#########
# a
seqnum = seq(from=5,to=-11,by=-0.3)
# b
seqnum = sort(seqnum, decreasing = FALSE)
# c
rep_el = rep(c(-1,3,-5,7,-9),times=2,each=10)
sort(rep_el,decreasing = TRUE)
# d
bar <- c(6:12,rep(5.3,times=3),-3,seq(from=102,to=length(rep_el),length.out=9))
bar
# e
length(bar) # The length is indeed 20 

#########
## 2.5 ##
#########
# a
vector_one = rep(1,times=9)
vector_one * c(2,0.5,1)
# b
Far = c(45,77,20,19,101,120,212)
Cel = (5/9) * (Far - 32)
Cel
# c
rep(c(2,4,6),times=2) * c(1,2)
# d

matrix(c(0.3,4.5,55.3,91,0.1,105.5,-4.2,8.2,27.9),nrow=3,ncol=3)
