
uint64 timestamp        # time since system start (microseconds)

float32[3] ref_pos      # reference position in NED earth-fixed frame [m]
float32[3] ref_zxy

float32 thrust_acc_sp          # thrust acceleration setpoint along the thrust axis, like amostly Z body axis.

float32[3] rates_sp

float32 model_ff
float32 lead_information

