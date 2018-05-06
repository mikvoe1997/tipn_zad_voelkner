liczGodziny <- function(biezacyRok, biezacyMiesiac, biezacyDzien, opoznienie)
{
  ilosc_godzin_w_roku <- (((12 - biezacyMiesiac) * 30 ) - (30 - biezacyDzien)) * 24
  ilosc_godzin_studia <- (2022 - biezacyRok - 1 + opoznienie) * 365 * 24
  ilosc_godzin_ostatnirok <-  (6 * 30 * 24)
  return (ilosc_godzin_w_roku + ilosc_godzin_studia + ilosc_godzin_ostatnirok)
  
}
liczGodziny(2018, 05, 06, 0)
