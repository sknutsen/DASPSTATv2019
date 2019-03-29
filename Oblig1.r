# Task 14
problematic_sum_m = 625 + 654 + 685 + 676 + 527 + 516 + 640

avg_p_m = problematic_sum_m / 7

similar_sum_m = 595 + 601 + 478 + 513 + 551 + 484 + 555

avg_s_m = similar_sum_m / 7

baseline_sum_m = 415 + 518 + 412 + 410 + 529 + 445 + 499

avg_b_m = baseline_sum_m / 7

avg_m = (avg_p_m + avg_s_m + avg_b_m) / 3


problematic_sum_f = 738 + 699 + 563 + 722 + 640 + 737 + 705

avg_p_f = problematic_sum_f / 7

similar_sum_f = 556 + 655 + 653 + 693 + 716 + 670 + 684

avg_s_f = similar_sum_f / 7

baseline_sum_f = 427 + 475 + 523 + 456 + 386 + 451 + 502

avg_b_f = baseline_sum_f / 7

avg_f = (avg_p_f + avg_s_f + avg_b_f) / 3

rt <- matrix(c(avg_p_m, avg_s_m, avg_b_m, avg_p_f, avg_s_f, avg_b_f),nrow=3,ncol=2)

chisq.test(rt)

rteffectsize <- sqrt(5.4933 / 14)

print(rteffectsize)

rtp <- matrix(c(avg_p_m, avg_p_f),nrow=1,ncol=2)

chisq.test(rtp)

rtpeffectsize <- sqrt(3.6213 / 14)

print(rtpeffectsize)

rts <- matrix(c(avg_s_m, avg_s_f),nrow=1,ncol=2)

chisq.test(rts)

rtseffectsize <- sqrt(12.282 / 14)

print(rtseffectsize)

rtb <- matrix(c(avg_b_m, avg_b_f),nrow=1,ncol=2)

chisq.test(rtb)

rtbeffectsize <- sqrt(0.0014179 / 14)

print(rtbeffectsize)

# Task 15

# Golden Path
# Creating the Golden Path matrix
goldenpath <- matrix(c(198, 150, 46, 94),nrow=2,ncol=2)

# Running the chi square test on the Golden Path data
chisq.test(goldenpath)

# Calculating the effect size for Golden Path
gpeffectsize <- sqrt(22.126 / 488)

# Printing the Golden Path effect size
print(gpeffectsize)


# Code Switching
# Creating the Code Switching matrix
codeswitching <- matrix(c(181, 167, 63, 77), nrow = 2, ncol = 2)

# Running the chi square test on the Code Switching data
chisq.test(codeswitching)

# Calculating the Code Switching effect size
cseffectsize <- sqrt(1.6928 / 488)

# Printing the Code Switching effect size
print(cseffectsize)
