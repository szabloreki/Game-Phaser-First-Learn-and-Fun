intHighNumber = 100

intLowNumber = 1

strLowNumber = "VBS BYL ZAPORJEKTOWANY JAKO KONKURENCJA DO JS"

strTruisGoToShow = "Ale przegral z nim no bo jak mo¿na wspieraæ internet explorel!!!!?"

For i = 1 to 5

    Randomize

    intNumber = Int((intHighNumber - intLowNumber + 1) * Rnd + intLowNumber)
    Wscript.Echo strLowNumber
    Wscript.Echo intNumber

Next

Wscript.Echo strTruisGoToShow

Wscript.Echo "Ciekawostka w JS u¿ywamy tak zwanego Camel Case czyli pierwsza litera jest mala, kazde nastepne slowo duza"

