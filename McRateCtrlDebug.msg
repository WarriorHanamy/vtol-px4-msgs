
uint64 timestamp        # time since system start (microseconds)

# angular velocity ctrl debug
float32[3] p_term	# mc rate ctrl proportional term
float32[3] i_term	# mc rate ctrl integral term
float32[3] d_term	# mc rate ctrl differential term
float32[3] ff_term	# mc rate ctrl feedforward term

int32[8] rpm_feedback   # esc_rpm from dshot telemetry
