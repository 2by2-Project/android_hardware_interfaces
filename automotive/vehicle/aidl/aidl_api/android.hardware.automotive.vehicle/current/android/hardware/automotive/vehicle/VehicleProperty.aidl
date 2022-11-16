/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.automotive.vehicle;
@Backing(type="int") @VintfStability
enum VehicleProperty {
  INVALID = 0,
  INFO_VIN = 286261504,
  INFO_MAKE = 286261505,
  INFO_MODEL = 286261506,
  INFO_MODEL_YEAR = 289407235,
  INFO_FUEL_CAPACITY = 291504388,
  INFO_FUEL_TYPE = 289472773,
  INFO_EV_BATTERY_CAPACITY = 291504390,
  INFO_EV_CONNECTOR_TYPE = 289472775,
  INFO_FUEL_DOOR_LOCATION = 289407240,
  INFO_EV_PORT_LOCATION = 289407241,
  INFO_DRIVER_SEAT = 356516106,
  INFO_EXTERIOR_DIMENSIONS = 289472779,
  INFO_MULTI_EV_PORT_LOCATIONS = 289472780,
  PERF_ODOMETER = 291504644,
  PERF_VEHICLE_SPEED = 291504647,
  PERF_VEHICLE_SPEED_DISPLAY = 291504648,
  PERF_STEERING_ANGLE = 291504649,
  PERF_REAR_STEERING_ANGLE = 291504656,
  ENGINE_COOLANT_TEMP = 291504897,
  ENGINE_OIL_LEVEL = 289407747,
  ENGINE_OIL_TEMP = 291504900,
  ENGINE_RPM = 291504901,
  WHEEL_TICK = 290521862,
  FUEL_LEVEL = 291504903,
  FUEL_DOOR_OPEN = 287310600,
  EV_BATTERY_LEVEL = 291504905,
  EV_CHARGE_PORT_OPEN = 287310602,
  EV_CHARGE_PORT_CONNECTED = 287310603,
  EV_BATTERY_INSTANTANEOUS_CHARGE_RATE = 291504908,
  RANGE_REMAINING = 291504904,
  TIRE_PRESSURE = 392168201,
  CRITICALLY_LOW_TIRE_PRESSURE = 392168202,
  GEAR_SELECTION = 289408000,
  CURRENT_GEAR = 289408001,
  PARKING_BRAKE_ON = 287310850,
  PARKING_BRAKE_AUTO_APPLY = 287310851,
  FUEL_LEVEL_LOW = 287310853,
  NIGHT_MODE = 287310855,
  TURN_SIGNAL_STATE = 289408008,
  IGNITION_STATE = 289408009,
  ABS_ACTIVE = 287310858,
  TRACTION_CONTROL_ACTIVE = 287310859,
  HVAC_FAN_SPEED = 356517120,
  HVAC_FAN_DIRECTION = 356517121,
  HVAC_TEMPERATURE_CURRENT = 358614274,
  HVAC_TEMPERATURE_SET = 358614275,
  HVAC_DEFROSTER = 320865540,
  HVAC_AC_ON = 354419973,
  HVAC_MAX_AC_ON = 354419974,
  HVAC_MAX_DEFROST_ON = 354419975,
  HVAC_RECIRC_ON = 354419976,
  HVAC_DUAL_ON = 354419977,
  HVAC_AUTO_ON = 354419978,
  HVAC_SEAT_TEMPERATURE = 356517131,
  HVAC_SIDE_MIRROR_HEAT = 339739916,
  HVAC_STEERING_WHEEL_HEAT = 289408269,
  HVAC_TEMPERATURE_DISPLAY_UNITS = 289408270,
  HVAC_ACTUAL_FAN_SPEED_RPM = 356517135,
  HVAC_POWER_ON = 354419984,
  HVAC_FAN_DIRECTION_AVAILABLE = 356582673,
  HVAC_AUTO_RECIRC_ON = 354419986,
  HVAC_SEAT_VENTILATION = 356517139,
  HVAC_ELECTRIC_DEFROSTER_ON = 320865556,
  HVAC_TEMPERATURE_VALUE_SUGGESTION = 291570965,
  DISTANCE_DISPLAY_UNITS = 289408512,
  FUEL_VOLUME_DISPLAY_UNITS = 289408513,
  TIRE_PRESSURE_DISPLAY_UNITS = 289408514,
  EV_BATTERY_DISPLAY_UNITS = 289408515,
  FUEL_CONSUMPTION_UNITS_DISTANCE_OVER_VOLUME = 287311364,
  VEHICLE_SPEED_DISPLAY_UNITS = 289408517,
  EXTERNAL_CAR_TIME = 290457096,
  ANDROID_EPOCH_TIME = 290457094,
  STORAGE_ENCRYPTION_BINDING_SEED = 292554247,
  ENV_OUTSIDE_TEMPERATURE = 291505923,
  AP_POWER_STATE_REQ = 289475072,
  AP_POWER_STATE_REPORT = 289475073,
  AP_POWER_BOOTUP_REASON = 289409538,
  DISPLAY_BRIGHTNESS = 289409539,
  HW_KEY_INPUT = 289475088,
  HW_ROTARY_INPUT = 289475104,
  HW_CUSTOM_INPUT = 289475120,
  DOOR_POS = 373295872,
  DOOR_MOVE = 373295873,
  DOOR_LOCK = 371198722,
  DOOR_CHILD_LOCK_ENABLED = 371198723,
  MIRROR_Z_POS = 339741504,
  MIRROR_Z_MOVE = 339741505,
  MIRROR_Y_POS = 339741506,
  MIRROR_Y_MOVE = 339741507,
  MIRROR_LOCK = 287312708,
  MIRROR_FOLD = 287312709,
  SEAT_MEMORY_SELECT = 356518784,
  SEAT_MEMORY_SET = 356518785,
  SEAT_BELT_BUCKLED = 354421634,
  SEAT_BELT_HEIGHT_POS = 356518787,
  SEAT_BELT_HEIGHT_MOVE = 356518788,
  SEAT_FORE_AFT_POS = 356518789,
  SEAT_FORE_AFT_MOVE = 356518790,
  SEAT_BACKREST_ANGLE_1_POS = 356518791,
  SEAT_BACKREST_ANGLE_1_MOVE = 356518792,
  SEAT_BACKREST_ANGLE_2_POS = 356518793,
  SEAT_BACKREST_ANGLE_2_MOVE = 356518794,
  SEAT_HEIGHT_POS = 356518795,
  SEAT_HEIGHT_MOVE = 356518796,
  SEAT_DEPTH_POS = 356518797,
  SEAT_DEPTH_MOVE = 356518798,
  SEAT_TILT_POS = 356518799,
  SEAT_TILT_MOVE = 356518800,
  SEAT_LUMBAR_FORE_AFT_POS = 356518801,
  SEAT_LUMBAR_FORE_AFT_MOVE = 356518802,
  SEAT_LUMBAR_SIDE_SUPPORT_POS = 356518803,
  SEAT_LUMBAR_SIDE_SUPPORT_MOVE = 356518804,
  SEAT_HEADREST_HEIGHT_POS = 289409941,
  SEAT_HEADREST_HEIGHT_MOVE = 356518806,
  SEAT_HEADREST_ANGLE_POS = 356518807,
  SEAT_HEADREST_ANGLE_MOVE = 356518808,
  SEAT_HEADREST_FORE_AFT_POS = 356518809,
  SEAT_HEADREST_FORE_AFT_MOVE = 356518810,
  SEAT_OCCUPANCY = 356518832,
  WINDOW_POS = 322964416,
  WINDOW_MOVE = 322964417,
  WINDOW_LOCK = 320867268,
  STEERING_WHEEL_DEPTH_POS = 289410016,
  STEERING_WHEEL_DEPTH_MOVE = 289410017,
  STEERING_WHEEL_HEIGHT_POS = 289410018,
  VEHICLE_MAP_SERVICE = 299895808,
  OBD2_LIVE_FRAME = 299896064,
  OBD2_FREEZE_FRAME = 299896065,
  OBD2_FREEZE_FRAME_INFO = 299896066,
  OBD2_FREEZE_FRAME_CLEAR = 299896067,
  HEADLIGHTS_STATE = 289410560,
  HIGH_BEAM_LIGHTS_STATE = 289410561,
  FOG_LIGHTS_STATE = 289410562,
  HAZARD_LIGHTS_STATE = 289410563,
  HEADLIGHTS_SWITCH = 289410576,
  HIGH_BEAM_LIGHTS_SWITCH = 289410577,
  FOG_LIGHTS_SWITCH = 289410578,
  HAZARD_LIGHTS_SWITCH = 289410579,
  CABIN_LIGHTS_STATE = 289410817,
  CABIN_LIGHTS_SWITCH = 289410818,
  READING_LIGHTS_STATE = 356519683,
  READING_LIGHTS_SWITCH = 356519684,
  SUPPORT_CUSTOMIZE_VENDOR_PERMISSION = 287313669,
  DISABLED_OPTIONAL_FEATURES = 286265094,
  INITIAL_USER_INFO = 299896583,
  SWITCH_USER = 299896584,
  CREATE_USER = 299896585,
  REMOVE_USER = 299896586,
  USER_IDENTIFICATION_ASSOCIATION = 299896587,
  EVS_SERVICE_REQUEST = 289476368,
  POWER_POLICY_REQ = 286265121,
  POWER_POLICY_GROUP_REQ = 286265122,
  CURRENT_POWER_POLICY = 286265123,
  WATCHDOG_ALIVE = 290459441,
  WATCHDOG_TERMINATED_PROCESS = 299896626,
  VHAL_HEARTBEAT = 290459443,
  CLUSTER_SWITCH_UI = 289410868,
  CLUSTER_DISPLAY_STATE = 289476405,
  CLUSTER_REPORT_STATE = 299896630,
  CLUSTER_REQUEST_DISPLAY = 289410871,
  CLUSTER_NAVIGATION_STATE = 292556600,
  ELECTRONIC_TOLL_COLLECTION_CARD_TYPE = 289410873,
  ELECTRONIC_TOLL_COLLECTION_CARD_STATUS = 289410874,
  FRONT_FOG_LIGHTS_STATE = 289410875,
  FRONT_FOG_LIGHTS_SWITCH = 289410876,
  REAR_FOG_LIGHTS_STATE = 289410877,
  REAR_FOG_LIGHTS_SWITCH = 289410878,
  EV_CHARGE_CURRENT_DRAW_LIMIT = 291508031,
  EV_CHARGE_PERCENT_LIMIT = 291508032,
  EV_CHARGE_STATE = 289410881,
  EV_CHARGE_SWITCH = 287313730,
  EV_CHARGE_TIME_REMAINING = 289410883,
  EV_REGENERATIVE_BRAKING_STATE = 289410884,
  TRAILER_PRESENT = 289410885,
  VEHICLE_CURB_WEIGHT = 289410886,
  GENERAL_SAFETY_REGULATION_COMPLIANCE_REQUIREMENT = 289410887,
  SUPPORTED_PROPERTY_IDS = 289476424,
}
