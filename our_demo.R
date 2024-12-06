n <- 20
p <- 0.95

(prob_18_baik <- dbinom(18, size = n, prob = p))

(prob_18_kurang_baik <- pbinom(18, size = n, prob = p))

(jumlah_90 <- qbinom(0.9, size = n, prob = p))

(simulasi_produk <- rbinom(10, size = n, prob = p))
  