kwartal_1 <- c("Styczeń", "Luty", "Marzec")
kwartal_2 <- c("Kwiecień", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")
kwartal_4 <- c("Październik", "Listopad", "Grudzień")

rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4) #tutaj nie rozumiem czemu mi nie pokazuje w konsoli 12 miesięcy

rok[1:2]
rok[8:12]
rok[c(1, 3, 5, 7, 9, 11)]

nchar(rok)

ilosc_liter_miesiace <- c(7,  4,  6,  8,  3,  8,  6,  8,  8, 11,  8,  8)
mean(ilosc_liter_miesiace)
sd(ilosc_liter_miesiace)

litery_grudzien <- nchar(kwartal_4[c(3)])
litery_kwartal_1 <- nchar(kwartal_1)
litery_zima <- c(nchar(kwartal_4[c(3)]),nchar(kwartal_1))

mean(litery_zima)
sd(litery_zima)
endsWith(rok, suffix = "ec")
subset(rok, endsWith(rok, suffix = "ec"))
