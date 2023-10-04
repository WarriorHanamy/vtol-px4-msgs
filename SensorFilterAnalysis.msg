
uint64 timestamp        # time since system start (microseconds)
uint64 timestamp_sample # timestamp of the data sample on which this message is based (microseconds)

# angular velocity
float32[3] av_raw	# uncalibrated angular velocity about the FRD body frame XYZ-axis in rad/s
float32[3] av_esc_nf	# fifo -> esc nf
float32[3] av_dnf	# esc nf -> dnf
float32[3] av_nf	# dnf -> notch
float32[3] av_lpf	# notch -> lpf
float32[3] av		# Bias corrected angular velocity about the FRD body frame XYZ-axis in rad/s LYU: calibrated, rotate and minus bias

# angular acceleration
float32[3] ac_raw 	# the raw
float32[3] ac_nf 	# raw -> notch filter
float32[3] ac_lpf 	# notch filter -> low pass filter
float32[3] ac          	# angular acceleration about the FRD body frame XYZ-axis in rad/s^2 lyu: raw->nf->lpf->rotation

# esc rpm
float32[8] esc_hz	# for rpm filter tunning
