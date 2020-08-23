Element(0x00 "Power IC, as in SPCM24" "" "SPCM24" 860 50 3 100 0x00)
(
       Pin(240 192 70 30 "1" 0x01)
       Pin(276 30 70 30 "2" 0x01)
       Pin(316 192 70 30 "3" 0x01)
       Pin(354 30 70 30 "4" 0x01)
       Pin(396 192 70 30 "5" 0x01)
       Pin(433 30 70 30 "6" 0x01)
       Pin(472 192 70 30 "7" 0x01)
       Pin(511 30 70 30 "8" 0x01)
       Pin(551 192 70 30 "9" 0x01)
       Pin(586 30 70 30 "10" 0x01)
       Pin(628 192 70 30 "11" 0x01)
       Pin(665 30 70 30 "12" 0x01)
       Pin(706 192 70 30 "13" 0x01)
       Pin(744 30 70 30 "14" 0x01)
       Pin(862 192 70 30 "17" 0x01)
       Pin(901 30 70 30 "18" 0x01)
       Pin(940 192 70 30 "19" 0x01)
       Pin(940 1033 70 30 "20" 0x01)
       Pin(862 1033 70 30 "22" 0x01)
       Pin(706 1033 70 30 "26" 0x01)
       Pin(628 1033 70 30 "28" 0x01)
       Pin(472 1033 70 30 "32" 0x01)
       Pin(396 1033 70 30 "34" 0x01)
       Pin(240 1033 70 30 "38" 0x01)
       	ElementLine(0 255 0 568 10)  # left
	ElementLine(0 568 80 568 10)  
	ElementLine(0 670 80 670 10)  
	ElementLine(0 670 0 985 10)  # left
       	ElementLine(0 985 1180 985 10)  # bottom
       	ElementLine(1180 255 1180 568 10)  # right
	ElementLine(1180 568 1100 568 10)  
	ElementLine(1180 670 1100 670 10)
	ElementLine(1180 670 1180 985 10)  # right
       	ElementLine(0 255 1180 255 10)  # top
       	ElementArc(75 620 50 50 90 180 10) # left arc
       	ElementArc(1105 620 50 50 270 180 10) # right arc
	ElementLine(200 300 200 945 10)  # left radiator
  	ElementLine(200 300 985 300 10)  # top radiator
  	ElementLine(200 945 985 945 10)  # bottom radiator
  	ElementLine(985 300 985 945 10)  # right radiator  	
       Mark(50 260)
 ) 

