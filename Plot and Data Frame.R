
wavelength <- c(400, 450, 500, 550, 600, 650, 700)
absorbance <- c(0.01, 0.05, 0.07, 0.13, 0.18, 0.25, 0.32)
df <- data.frame(wavelength, absorbance)
df
df[3,2]
df[c(3,5), c("wavelength", "absorbance")]

df$wavelength

corrected_reading <- c(0.02, 0.06, 0.12, 0.18, 0.24, 0.30, 0.35)
cbind(df, corrected_reading)
new <- data.frame(wavelength = 750, absorbance = 0.35)
rbind(df, new)

plot(df$wavelength, df$absorbance, 
     xlab = "wavelength",
     ylab = "absorbance",
     main = "DNSA assay",
     type = "o",
     col = "red",
     cex.axis = 0.5,
     lty = 1,
     pch = 4)


plot(df$wavelength, df$absorbance,
     xlab = "Wavelength",
     ylab = "Absorbance",
     main = "DNSA assay",
     col = "Red",
     lty = 1,
     pch = 1,
     abline(lm(formula = absorbance~wavelength)))

par(mfrow = c(1,2))
plot(df$wavelength, df$absorbance)
plot(df$wavelength)