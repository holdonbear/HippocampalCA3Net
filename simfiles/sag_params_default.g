//Bash generated parameter file
int small_net = 0
int no_synapses = 0
int plot_on = 1
int include_NMDA = 0
int bc_gammanet = 0
float percent_msg_intact = 1.0
float percent_ACh_intact = 1.0
float pi = 3.1415926535
float EC_val = {1 + 0.25* {cos {2*{pi}/24*{6-12}}} }
float SCN_val = {1 + 0.20* {cos {2*{pi}/24*{6-0}}} }
float mel_val = {1 + 0.10* {cos {2*{pi}/24*{6-12}}} }
float ACh_val = {1 + 1.0* {cos {2*{pi}/24*{6-0}}} }
float Ca_val = {1 + 0.0* {cos {2*{pi}/24*{6-0}}} }
float EC_amp = 0.25
float SCN_amp = 0.20
float mel_amp = 0.10
float ACh_amp = 1.0
float Ca_amp = 0.0
float ACh_accom_amp = 0.0
float ACh_Esyn_amp = 0.0
float ACh_Isyn_amp = 0.0
float ACh_pyr_amp = 0.0
float ACh_bc_amp = 0.0
float ACh_olm_amp = 0.0
float pyr_inject0 = 500.0e-12
float bc_inject0 = 0.00e-11
float olm_inject0 = -1.0e-11
float msg_inject0 = 2.1e-11
float bc2pyr_GABA_A0 = 9.2e-9
float pyr2pyr_AMPA0 = 2.6e-9
float Gmax_pyr_bkgnd0 = 1.0e-9
str dataoutput_path = "./dataset_temp04b_sept"
str expname_path = "0_test_fullnet_6am"
str circtime_path = "t0"
float sim_time = 1.0
int tindex = 1
//include main_script.g
