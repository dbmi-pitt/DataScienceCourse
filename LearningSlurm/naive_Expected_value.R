samp <- rnorm(10^5, 0, 1)

E<-samp^2*sin(samp*pi/8)

mean(E)
var(E)
