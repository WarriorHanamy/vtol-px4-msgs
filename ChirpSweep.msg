
uint64 timestamp        	# time since system start (microseconds)
uint64 timestamp_sample 	# timestamp of the data sample on which this message is based (microseconds)

# 		             | chirp_signal
#          r      e     uc   |      u          y_raw
#        ---- O-----[C]------+ ----------[P]-------
#             |-                              |
#             |     y_f                       |
#             |______________[Flters]_________|

float32 chirp	       		# chirp signal for sweep identification
float32 r 			# reference
float32 u 			# ctrl output + chirp
float32 y_raw 			# plant output raw
float32 y_f	 		# plant output after diff filters: rpm filter, dnf, nf, lpf
