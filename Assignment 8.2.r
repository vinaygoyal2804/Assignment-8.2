#a. Compute the measures of central tendency for salary and reduction
mean(RcmdrTestDrive$salary)
median(RcmdrTestDrive$salary)

mode<- function(x) {
  y<-unique(x)
  y[which.max(tabulate(match(x,y)))]
}
mode(RcmdrTestDrive$salary)


mean(RcmdrTestDrive$reduction)
median(RcmdrTestDrive$reduction)
mode(RcmdrTestDrive$reduction)

#b. Which measure of center is more appropriate for before and after?
mean(RcmdrTestDrive$before)
median(RcmdrTestDrive$before)
mode(RcmdrTestDrive$before)

mean(RcmdrTestDrive$after)
median(RcmdrTestDrive$after)
mode(RcmdrTestDrive$after)

