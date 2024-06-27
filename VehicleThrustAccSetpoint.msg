
uint64 timestamp        # time since system start (microseconds)

float32 ref_pos[3]      # reference position in NED earth-fixed frame [m]
float32 ref_zxy[3]

float32 thrust_acc_sp          # thrust acceleration setpoint along the thrust axis, like amostly Z body axis.

float32[3] rates_sp

float32 model_ff
float32 lead_information

