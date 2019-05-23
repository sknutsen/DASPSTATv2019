# Task 18
thing_sum = 543 + 529 + 568 + 590 + 603 + 528 + 526

avg_t = thing_sum / 7

human_sum = 455 + 486 + 545 + 527 + 550 + 517 + 486

avg_h = human_sum / 7

animal_sum = 516 + 487 + 472 + 554 + 503 + 547 + 538

avg_a = animal_sum / 7

avg = (avg_t + avg_h + avg_a) / 3


# Overall
rt <- matrix(c(avg_a, avg_h, avg_t),nrow=1,ncol=3)

wilcox.test(rt)


# Thing v Human
rtt <- matrix(c(avg_t, avg_h),nrow=1,ncol=2)

t.test(rtt)


# Human v animal
rth <- matrix(c(avg_h, avg_a),nrow=1,ncol=2)

t.test(rth)


# Animal v Thing
rta <- matrix(c(avg_a, avg_t),nrow=1,ncol=2)

chisq.test(rta)


# Task 22
dataset <- read.csv("C:\\Users\\soknu\\Documents\\GitHub\\DASPSTATv2019\\data.csv", sep = ",")

a <- aov(CS, data=dataset)

summary(a)
