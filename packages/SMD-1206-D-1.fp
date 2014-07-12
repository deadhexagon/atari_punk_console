Element[0x00 "Diode, SMD 1206 size" "D?" "SMD-1206-D-PO-1" 0 0 -3000 2500 1 100 0x00]
(
    Pad[-6000 -500 -6000 500 6000 2000 7000 "1" "1" "square"]
    Pad[ 6000 -500  6000 500 6000 2000 7000 "2" "2" "square"]
    ElementLine[-10500 -5000  -3000 -5000 1000]
    ElementLine[  3000 -5000  10500 -5000 1000]
    ElementLine[-10500  5000  -3000  5000 1000]
    ElementLine[  3000  5000  10500  5000 1000]
    ElementLine[-10500 -5000 -10500  5000 1000]
    ElementLine[ 10500 -5000  10500  5000 1000]

    # Positive sign
    ElementLine[-12000 0 -16000 0 1000]
    ElementLine[-14000 -2000 -14000 2000 1000]

    # Negative sign
    ElementLine[12000 0 16000 0 1000]
)

