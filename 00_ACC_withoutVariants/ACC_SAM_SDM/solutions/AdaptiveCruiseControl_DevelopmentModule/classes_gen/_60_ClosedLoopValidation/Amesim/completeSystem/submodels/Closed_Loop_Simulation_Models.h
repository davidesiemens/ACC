#ifndef CLOSED_LOOP_SIMULATION_MODELS_H
#define CLOSED_LOOP_SIMULATION_MODELS_H


#include <stdint.h>

#include <stddef.h>

typedef int bool;
#define true 1
#define false 0

#include "Composite_Systems.h"

#include "Top_Level_System.h"

#include "ACC_SafeDistance_Atomic.h"

#include "ACC_SafeDistance_SubSys.h"

#include "ACC_SpeedTracking_Atomic.h"

#include "ACC_SpeedTracking_System.h"

#include "ACC_SafeDistance_System.h"

#include "BlockInterfaces.h"

#include "Amesim_Supercomponents.h"

#include "Unittest_Helper_NonIsolated.h"



#ifdef __cplusplus
extern "C" {
#endif

#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__Acc_control_algorithm_d_brake__Engine_Supercomponent_accCmd_execute(in)((((double )(in))))
#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_execute(in)((((double )(in))))
#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__Chassis_Supercomponent_vehicleSpd__Acc_control_algorithm_v_acc_execute(in)((((double )(in))))
#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__HMI_Supercomponent_ACCSwitchPos__Acc_control_algorithm_ACC_switch_execute(in)((((uint8_t )(in))))
#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__aEnvironment_Desired_Vehicle_Speed__Acc_control_algorithm_v_ref_execute(in)((((double )(in))))
#define CLOSED_LOOP_SIMULATION_MODELS______smartcon__completeSystem__aEnvironment_leadingVehSpeed__Acc_control_algorithm_v_lead_execute(in)((((double )(in))))
typedef struct Closed_Loop_Simulation_Models____completeSystem_flattened_data Closed_Loop_Simulation_Models____completeSystem_flattened_data_t;
typedef struct Closed_Loop_Simulation_Models____control_flattened_data Closed_Loop_Simulation_Models____control_flattened_data_t;
struct Closed_Loop_Simulation_Models____control_flattened_data {
  ACC_SafeDistance_Atomic____ssd_safe_distance_computation_data_t i_ssd_safe_dist_compute;
  Cla_Discrete______delay_DiscretePIDControllerPIDParallelICInt__FilterCoefficient_out1__Filter_in1_data_t i_i___delay_DiscretePIDControllerPIDParallelICInt__FilterCoefficient_out1__Filter_in1;
  Library____Gain_data_t i_P;
  Library____Gain_data_t i_I;
  Library____Gain_data_t i_D;
  Library____Gain_data_t i_FilterCoefficient;
  Library____IntegratorICInt_data_t i_Integrator_;
  Library____IntegratorICInt_data_t i_Filter;
  Library____Sum_data_t i_SumD;
  Library____Sum_data_t i_Sum_;
  ACC_SafeDistance_Atomic____ssd_distance_error_data_t i_ssd_dist_error;
  ACC_SafeDistance_Atomic____ssd_update_pid_data_t i_ssd_upd_pid;
  Library____Gain_data_t i_P1;
  Library____Gain_data_t i_I1;
  Library____IntegratorICInt_data_t i_Integrator_1;
  Library____Sum_data_t i_Sum_1;
  Library____Gain_data_t i_P2;
  Library____Gain_data_t i_I2;
  Library____IntegratorICInt_data_t i_Integrator_2;
  Library____Sum_data_t i_Sum_2;
  double ssd_safe_dist_compute_d_safe;
  double ssd_mode_compute1_ssd_mode;
  double ssd_cruise_mode1_v_set;
  double i__smartcon__ssd_distance_following_mode__ssd_pid_out1__ssd_upd_pid_v_pid_res;
  double i___delay_DiscretePIDControllerPIDParallelICInt__FilterCoefficient_out1__Filter_in1_out;
  double i__smartcon__DiscretePIDControllerPIDParallelICInt__P_out1__Sum__plus_res;
  double i__smartcon__DiscretePIDControllerPIDParallelICInt__FilterCoefficient_out1__Sum__plus_res;
  double i__smartcon__DiscretePIDControllerPIDParallelICInt__D_out1__SumD_plus_res;
  double P_out1;
  double I_out1;
  double D_out1;
  double FilterCoefficient_out1;
  double Integrator__out1;
  double Filter_out1;
  double SumD_out1;
  double Sum__out1;
  double ssd_dist_error_d_error;
  double ssd_upd_pid_v_set;
  double ssd_setpoint1_v_set;
  double st_mode_braking_distance_d_brake;
  double st_mode_compute_st_mode;
  double st_track_brake;
  double st_track_throttle;
  double tm_error_v_error;
  double i__smartcon__DiscretePIDControllerPIDParallelICInt__P_out1__Sum__plus1_res;
  double P1_out1;
  double I1_out1;
  double Integrator_1_out1;
  double Sum_1_out1;
  double thmode_brake_comp_brake1;
  double bm_error_v_error;
  double i__smartcon__DiscretePIDControllerPIDParallelICInt__P_out1__Sum__plus2_res;
  double P2_out1;
  double I2_out1;
  double Integrator_2_out1;
  double Sum_2_out1;
  double brmode_throt_comp_throttle1;
  double ___simIncr;
  bool __preconditionFailed_ACC_on;
  bool __preconditionFailed_v_ref_positive;
  bool __preconditionFailed_v_acc_positive;
  bool __preconditionFailed_d_lead_positive;
  bool __anyPreconditionFailed;
};

typedef struct Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data_t;
/* 
 * instance data for block __delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake
 */
struct Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data {
  double delayInitVal;
  double delayedValue;
  bool __anyPreconditionFailed;
};

struct Closed_Loop_Simulation_Models____completeSystem_flattened_data {
  Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data_t i_i___delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake;
  Closed_Loop_Simulation_Models____control_flattened_data_t i_Acc_control_algorithm;
  Amesim_Supercomponents____HMI_input_flattened_data_t i_readHMIInput;
  Amesim_Supercomponents____chassis_input_flattened_data_t i_ChassisInput;
  Amesim_Supercomponents____engine_input_flattened_data_t i_EngineInput;
  Amesim_Supercomponents____GPS_Distance_Calculator_flattened_data_t i_LeadingVehDistance;
  double i___delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_out;
  double i__smartcon__completeSystem__aEnvironment_leadingVehSpeed__Acc_control_algorithm_v_lead_res;
  double i__smartcon__completeSystem__aEnvironment_Desired_Vehicle_Speed__Acc_control_algorithm_v_ref_res;
  uint8_t i__smartcon__completeSystem__HMI_Supercomponent_ACCSwitchPos__Acc_control_algorithm_ACC_switch_res;
  double i__smartcon__completeSystem__Chassis_Supercomponent_vehicleSpd__Acc_control_algorithm_v_acc_res;
  double i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res;
  double i__smartcon__completeSystem__Acc_control_algorithm_d_brake__Engine_Supercomponent_accCmd_res;
  double aEnvironment_Air_Density;
  double aEnvironment_Ambient_Temperature;
  double aEnvironment_Desired_Vehicle_Speed;
  double aEnvironment_Road_Slope;
  double aEnvironment_leadingVehPos;
  double aEnvironment_leadingVehSpeed;
  double HMI_Supercomponent_ACCSwitchPos;
  double HMI_Supercomponent_Acceleration_xmd;
  double HMI_Supercomponent_Brake_Command;
  double Chassis_Supercomponent_Wheel;
  double Chassis_Supercomponent_acc;
  double Chassis_Supercomponent_vehiclePos;
  double Chassis_Supercomponent_vehicleSpd;
  double Engine_Supercomponent_friction;
  double Engine_Supercomponent_fuel;
  double Engine_Supercomponent_loadCmd;
  double Engine_Supercomponent_torque;
  double Acc_control_algorithm_brake;
  double Acc_control_algorithm_d_brake;
  double Acc_control_algorithm_d_safe_new;
  double Acc_control_algorithm_throttle;
  double readHMIInput_desVehSpeed;
  double readHMIInput_vehicle_speed;
  double ChassisInput_driving;
  double ChassisInput_roadProfile;
  double EngineInput_load;
  double EngineInput_speed;
  double LeadingVehDistance_leadingVehicleDist;
  double ___simIncr;
  bool __anyPreconditionFailed;
};

int32_t  Closed_Loop_Simulation_Models_main(int32_t argc, char **argv);

void  Closed_Loop_Simulation_Models____completeSystem_flattened_init(Closed_Loop_Simulation_Models____completeSystem_flattened_data_t *___id);

void  Closed_Loop_Simulation_Models____completeSystem_flattened_execute(Closed_Loop_Simulation_Models____completeSystem_flattened_data_t *___id, double *brakeCmd, double *throttleCmd);

void  Closed_Loop_Simulation_Models____control_flattened_init(Closed_Loop_Simulation_Models____control_flattened_data_t *___id);

void  Closed_Loop_Simulation_Models____control_flattened_execute(Closed_Loop_Simulation_Models____control_flattened_data_t *___id, uint8_t ACC_switch, double d_lead_hatchabck, double v_acc, double v_lead, double v_ref, double *brake, double *d_brake, double *d_safe_new, double *throttle);

void  Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_init(Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data_t *___id);

void  Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_execute(Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data_t *___id, double in, double *out);

void  Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_update(Closed_Loop_Simulation_Models______delay_completeSystem__i__smartcon__completeSystem__Acc_control_algorithm_d_safe_new__Chassis_Supercomponent_brake_res__Chassis_Supercomponent_brake_data_t *___id, double in);

int32_t  Closed_Loop_Simulation_Models_completeSystem_SimulationBlock____blockunittest__0_testCase_0(void);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
