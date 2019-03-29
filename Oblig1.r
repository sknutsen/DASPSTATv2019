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
