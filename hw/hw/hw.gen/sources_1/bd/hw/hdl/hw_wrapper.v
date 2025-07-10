//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Thu Jul 10 16:02:37 2025
//Host        : Desktop-Swati running 64-bit major release  (build 9200)
//Command     : generate_target hw_wrapper.bd
//Design      : hw_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hw_wrapper
   (AIC_lrclk_o,
    AIC_mclk_o,
    AIC_nRST,
    AIC_sclk_o,
    AIC_sdata_i,
    AIC_sdata_o,
    CAM0_IN,
    CAM0_OUT,
    HORZ_v_n,
    HORZ_v_p,
    JAB_tri_io,
    JA_tri_io,
    JB_tri_io,
    PL_GRV_tri_io,
    PL_LEDRGB0,
    PL_LEDRGB1,
    PL_LEDRGB2,
    PL_LEDRGB3,
    PL_USER_LED,
    PL_USER_PB,
    PL_USER_SW,
    RBP_GPIO_tri_io,
    SEL_JOYSTICK,
    SERVO,
    VERT_v_n,
    VERT_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    i2c_aic_scl_io,
    i2c_aic_sda_io);
  output AIC_lrclk_o;
  output AIC_mclk_o;
  output [0:0]AIC_nRST;
  output AIC_sclk_o;
  input AIC_sdata_i;
  output AIC_sdata_o;
  input [4:0]CAM0_IN;
  output [3:0]CAM0_OUT;
  input HORZ_v_n;
  input HORZ_v_p;
  inout [5:0]JAB_tri_io;
  inout [7:0]JA_tri_io;
  inout [7:0]JB_tri_io;
  inout [3:0]PL_GRV_tri_io;
  output [2:0]PL_LEDRGB0;
  output [2:0]PL_LEDRGB1;
  output [2:0]PL_LEDRGB2;
  output [2:0]PL_LEDRGB3;
  output [7:0]PL_USER_LED;
  input [3:0]PL_USER_PB;
  input [7:0]PL_USER_SW;
  inout [27:0]RBP_GPIO_tri_io;
  output [0:0]SEL_JOYSTICK;
  output [3:0]SERVO;
  input VERT_v_n;
  input VERT_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  inout i2c_aic_scl_io;
  inout i2c_aic_sda_io;

  wire AIC_lrclk_o;
  wire AIC_mclk_o;
  wire [0:0]AIC_nRST;
  wire AIC_sclk_o;
  wire AIC_sdata_i;
  wire AIC_sdata_o;
  wire [4:0]CAM0_IN;
  wire [3:0]CAM0_OUT;
  wire HORZ_v_n;
  wire HORZ_v_p;
  wire [0:0]JAB_tri_i_0;
  wire [1:1]JAB_tri_i_1;
  wire [2:2]JAB_tri_i_2;
  wire [3:3]JAB_tri_i_3;
  wire [4:4]JAB_tri_i_4;
  wire [5:5]JAB_tri_i_5;
  wire [0:0]JAB_tri_io_0;
  wire [1:1]JAB_tri_io_1;
  wire [2:2]JAB_tri_io_2;
  wire [3:3]JAB_tri_io_3;
  wire [4:4]JAB_tri_io_4;
  wire [5:5]JAB_tri_io_5;
  wire [0:0]JAB_tri_o_0;
  wire [1:1]JAB_tri_o_1;
  wire [2:2]JAB_tri_o_2;
  wire [3:3]JAB_tri_o_3;
  wire [4:4]JAB_tri_o_4;
  wire [5:5]JAB_tri_o_5;
  wire [0:0]JAB_tri_t_0;
  wire [1:1]JAB_tri_t_1;
  wire [2:2]JAB_tri_t_2;
  wire [3:3]JAB_tri_t_3;
  wire [4:4]JAB_tri_t_4;
  wire [5:5]JAB_tri_t_5;
  wire [0:0]JA_tri_i_0;
  wire [1:1]JA_tri_i_1;
  wire [2:2]JA_tri_i_2;
  wire [3:3]JA_tri_i_3;
  wire [4:4]JA_tri_i_4;
  wire [5:5]JA_tri_i_5;
  wire [6:6]JA_tri_i_6;
  wire [7:7]JA_tri_i_7;
  wire [0:0]JA_tri_io_0;
  wire [1:1]JA_tri_io_1;
  wire [2:2]JA_tri_io_2;
  wire [3:3]JA_tri_io_3;
  wire [4:4]JA_tri_io_4;
  wire [5:5]JA_tri_io_5;
  wire [6:6]JA_tri_io_6;
  wire [7:7]JA_tri_io_7;
  wire [0:0]JA_tri_o_0;
  wire [1:1]JA_tri_o_1;
  wire [2:2]JA_tri_o_2;
  wire [3:3]JA_tri_o_3;
  wire [4:4]JA_tri_o_4;
  wire [5:5]JA_tri_o_5;
  wire [6:6]JA_tri_o_6;
  wire [7:7]JA_tri_o_7;
  wire [0:0]JA_tri_t_0;
  wire [1:1]JA_tri_t_1;
  wire [2:2]JA_tri_t_2;
  wire [3:3]JA_tri_t_3;
  wire [4:4]JA_tri_t_4;
  wire [5:5]JA_tri_t_5;
  wire [6:6]JA_tri_t_6;
  wire [7:7]JA_tri_t_7;
  wire [0:0]JB_tri_i_0;
  wire [1:1]JB_tri_i_1;
  wire [2:2]JB_tri_i_2;
  wire [3:3]JB_tri_i_3;
  wire [4:4]JB_tri_i_4;
  wire [5:5]JB_tri_i_5;
  wire [6:6]JB_tri_i_6;
  wire [7:7]JB_tri_i_7;
  wire [0:0]JB_tri_io_0;
  wire [1:1]JB_tri_io_1;
  wire [2:2]JB_tri_io_2;
  wire [3:3]JB_tri_io_3;
  wire [4:4]JB_tri_io_4;
  wire [5:5]JB_tri_io_5;
  wire [6:6]JB_tri_io_6;
  wire [7:7]JB_tri_io_7;
  wire [0:0]JB_tri_o_0;
  wire [1:1]JB_tri_o_1;
  wire [2:2]JB_tri_o_2;
  wire [3:3]JB_tri_o_3;
  wire [4:4]JB_tri_o_4;
  wire [5:5]JB_tri_o_5;
  wire [6:6]JB_tri_o_6;
  wire [7:7]JB_tri_o_7;
  wire [0:0]JB_tri_t_0;
  wire [1:1]JB_tri_t_1;
  wire [2:2]JB_tri_t_2;
  wire [3:3]JB_tri_t_3;
  wire [4:4]JB_tri_t_4;
  wire [5:5]JB_tri_t_5;
  wire [6:6]JB_tri_t_6;
  wire [7:7]JB_tri_t_7;
  wire [0:0]PL_GRV_tri_i_0;
  wire [1:1]PL_GRV_tri_i_1;
  wire [2:2]PL_GRV_tri_i_2;
  wire [3:3]PL_GRV_tri_i_3;
  wire [0:0]PL_GRV_tri_io_0;
  wire [1:1]PL_GRV_tri_io_1;
  wire [2:2]PL_GRV_tri_io_2;
  wire [3:3]PL_GRV_tri_io_3;
  wire [0:0]PL_GRV_tri_o_0;
  wire [1:1]PL_GRV_tri_o_1;
  wire [2:2]PL_GRV_tri_o_2;
  wire [3:3]PL_GRV_tri_o_3;
  wire [0:0]PL_GRV_tri_t_0;
  wire [1:1]PL_GRV_tri_t_1;
  wire [2:2]PL_GRV_tri_t_2;
  wire [3:3]PL_GRV_tri_t_3;
  wire [2:0]PL_LEDRGB0;
  wire [2:0]PL_LEDRGB1;
  wire [2:0]PL_LEDRGB2;
  wire [2:0]PL_LEDRGB3;
  wire [7:0]PL_USER_LED;
  wire [3:0]PL_USER_PB;
  wire [7:0]PL_USER_SW;
  wire [0:0]RBP_GPIO_tri_i_0;
  wire [1:1]RBP_GPIO_tri_i_1;
  wire [10:10]RBP_GPIO_tri_i_10;
  wire [11:11]RBP_GPIO_tri_i_11;
  wire [12:12]RBP_GPIO_tri_i_12;
  wire [13:13]RBP_GPIO_tri_i_13;
  wire [14:14]RBP_GPIO_tri_i_14;
  wire [15:15]RBP_GPIO_tri_i_15;
  wire [16:16]RBP_GPIO_tri_i_16;
  wire [17:17]RBP_GPIO_tri_i_17;
  wire [18:18]RBP_GPIO_tri_i_18;
  wire [19:19]RBP_GPIO_tri_i_19;
  wire [2:2]RBP_GPIO_tri_i_2;
  wire [20:20]RBP_GPIO_tri_i_20;
  wire [21:21]RBP_GPIO_tri_i_21;
  wire [22:22]RBP_GPIO_tri_i_22;
  wire [23:23]RBP_GPIO_tri_i_23;
  wire [24:24]RBP_GPIO_tri_i_24;
  wire [25:25]RBP_GPIO_tri_i_25;
  wire [26:26]RBP_GPIO_tri_i_26;
  wire [27:27]RBP_GPIO_tri_i_27;
  wire [3:3]RBP_GPIO_tri_i_3;
  wire [4:4]RBP_GPIO_tri_i_4;
  wire [5:5]RBP_GPIO_tri_i_5;
  wire [6:6]RBP_GPIO_tri_i_6;
  wire [7:7]RBP_GPIO_tri_i_7;
  wire [8:8]RBP_GPIO_tri_i_8;
  wire [9:9]RBP_GPIO_tri_i_9;
  wire [0:0]RBP_GPIO_tri_io_0;
  wire [1:1]RBP_GPIO_tri_io_1;
  wire [10:10]RBP_GPIO_tri_io_10;
  wire [11:11]RBP_GPIO_tri_io_11;
  wire [12:12]RBP_GPIO_tri_io_12;
  wire [13:13]RBP_GPIO_tri_io_13;
  wire [14:14]RBP_GPIO_tri_io_14;
  wire [15:15]RBP_GPIO_tri_io_15;
  wire [16:16]RBP_GPIO_tri_io_16;
  wire [17:17]RBP_GPIO_tri_io_17;
  wire [18:18]RBP_GPIO_tri_io_18;
  wire [19:19]RBP_GPIO_tri_io_19;
  wire [2:2]RBP_GPIO_tri_io_2;
  wire [20:20]RBP_GPIO_tri_io_20;
  wire [21:21]RBP_GPIO_tri_io_21;
  wire [22:22]RBP_GPIO_tri_io_22;
  wire [23:23]RBP_GPIO_tri_io_23;
  wire [24:24]RBP_GPIO_tri_io_24;
  wire [25:25]RBP_GPIO_tri_io_25;
  wire [26:26]RBP_GPIO_tri_io_26;
  wire [27:27]RBP_GPIO_tri_io_27;
  wire [3:3]RBP_GPIO_tri_io_3;
  wire [4:4]RBP_GPIO_tri_io_4;
  wire [5:5]RBP_GPIO_tri_io_5;
  wire [6:6]RBP_GPIO_tri_io_6;
  wire [7:7]RBP_GPIO_tri_io_7;
  wire [8:8]RBP_GPIO_tri_io_8;
  wire [9:9]RBP_GPIO_tri_io_9;
  wire [0:0]RBP_GPIO_tri_o_0;
  wire [1:1]RBP_GPIO_tri_o_1;
  wire [10:10]RBP_GPIO_tri_o_10;
  wire [11:11]RBP_GPIO_tri_o_11;
  wire [12:12]RBP_GPIO_tri_o_12;
  wire [13:13]RBP_GPIO_tri_o_13;
  wire [14:14]RBP_GPIO_tri_o_14;
  wire [15:15]RBP_GPIO_tri_o_15;
  wire [16:16]RBP_GPIO_tri_o_16;
  wire [17:17]RBP_GPIO_tri_o_17;
  wire [18:18]RBP_GPIO_tri_o_18;
  wire [19:19]RBP_GPIO_tri_o_19;
  wire [2:2]RBP_GPIO_tri_o_2;
  wire [20:20]RBP_GPIO_tri_o_20;
  wire [21:21]RBP_GPIO_tri_o_21;
  wire [22:22]RBP_GPIO_tri_o_22;
  wire [23:23]RBP_GPIO_tri_o_23;
  wire [24:24]RBP_GPIO_tri_o_24;
  wire [25:25]RBP_GPIO_tri_o_25;
  wire [26:26]RBP_GPIO_tri_o_26;
  wire [27:27]RBP_GPIO_tri_o_27;
  wire [3:3]RBP_GPIO_tri_o_3;
  wire [4:4]RBP_GPIO_tri_o_4;
  wire [5:5]RBP_GPIO_tri_o_5;
  wire [6:6]RBP_GPIO_tri_o_6;
  wire [7:7]RBP_GPIO_tri_o_7;
  wire [8:8]RBP_GPIO_tri_o_8;
  wire [9:9]RBP_GPIO_tri_o_9;
  wire [0:0]RBP_GPIO_tri_t_0;
  wire [1:1]RBP_GPIO_tri_t_1;
  wire [10:10]RBP_GPIO_tri_t_10;
  wire [11:11]RBP_GPIO_tri_t_11;
  wire [12:12]RBP_GPIO_tri_t_12;
  wire [13:13]RBP_GPIO_tri_t_13;
  wire [14:14]RBP_GPIO_tri_t_14;
  wire [15:15]RBP_GPIO_tri_t_15;
  wire [16:16]RBP_GPIO_tri_t_16;
  wire [17:17]RBP_GPIO_tri_t_17;
  wire [18:18]RBP_GPIO_tri_t_18;
  wire [19:19]RBP_GPIO_tri_t_19;
  wire [2:2]RBP_GPIO_tri_t_2;
  wire [20:20]RBP_GPIO_tri_t_20;
  wire [21:21]RBP_GPIO_tri_t_21;
  wire [22:22]RBP_GPIO_tri_t_22;
  wire [23:23]RBP_GPIO_tri_t_23;
  wire [24:24]RBP_GPIO_tri_t_24;
  wire [25:25]RBP_GPIO_tri_t_25;
  wire [26:26]RBP_GPIO_tri_t_26;
  wire [27:27]RBP_GPIO_tri_t_27;
  wire [3:3]RBP_GPIO_tri_t_3;
  wire [4:4]RBP_GPIO_tri_t_4;
  wire [5:5]RBP_GPIO_tri_t_5;
  wire [6:6]RBP_GPIO_tri_t_6;
  wire [7:7]RBP_GPIO_tri_t_7;
  wire [8:8]RBP_GPIO_tri_t_8;
  wire [9:9]RBP_GPIO_tri_t_9;
  wire [0:0]SEL_JOYSTICK;
  wire [3:0]SERVO;
  wire VERT_v_n;
  wire VERT_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire i2c_aic_scl_i;
  wire i2c_aic_scl_io;
  wire i2c_aic_scl_o;
  wire i2c_aic_scl_t;
  wire i2c_aic_sda_i;
  wire i2c_aic_sda_io;
  wire i2c_aic_sda_o;
  wire i2c_aic_sda_t;

  IOBUF JAB_tri_iobuf_0
       (.I(JAB_tri_o_0),
        .IO(JAB_tri_io[0]),
        .O(JAB_tri_i_0),
        .T(JAB_tri_t_0));
  IOBUF JAB_tri_iobuf_1
       (.I(JAB_tri_o_1),
        .IO(JAB_tri_io[1]),
        .O(JAB_tri_i_1),
        .T(JAB_tri_t_1));
  IOBUF JAB_tri_iobuf_2
       (.I(JAB_tri_o_2),
        .IO(JAB_tri_io[2]),
        .O(JAB_tri_i_2),
        .T(JAB_tri_t_2));
  IOBUF JAB_tri_iobuf_3
       (.I(JAB_tri_o_3),
        .IO(JAB_tri_io[3]),
        .O(JAB_tri_i_3),
        .T(JAB_tri_t_3));
  IOBUF JAB_tri_iobuf_4
       (.I(JAB_tri_o_4),
        .IO(JAB_tri_io[4]),
        .O(JAB_tri_i_4),
        .T(JAB_tri_t_4));
  IOBUF JAB_tri_iobuf_5
       (.I(JAB_tri_o_5),
        .IO(JAB_tri_io[5]),
        .O(JAB_tri_i_5),
        .T(JAB_tri_t_5));
  IOBUF JA_tri_iobuf_0
       (.I(JA_tri_o_0),
        .IO(JA_tri_io[0]),
        .O(JA_tri_i_0),
        .T(JA_tri_t_0));
  IOBUF JA_tri_iobuf_1
       (.I(JA_tri_o_1),
        .IO(JA_tri_io[1]),
        .O(JA_tri_i_1),
        .T(JA_tri_t_1));
  IOBUF JA_tri_iobuf_2
       (.I(JA_tri_o_2),
        .IO(JA_tri_io[2]),
        .O(JA_tri_i_2),
        .T(JA_tri_t_2));
  IOBUF JA_tri_iobuf_3
       (.I(JA_tri_o_3),
        .IO(JA_tri_io[3]),
        .O(JA_tri_i_3),
        .T(JA_tri_t_3));
  IOBUF JA_tri_iobuf_4
       (.I(JA_tri_o_4),
        .IO(JA_tri_io[4]),
        .O(JA_tri_i_4),
        .T(JA_tri_t_4));
  IOBUF JA_tri_iobuf_5
       (.I(JA_tri_o_5),
        .IO(JA_tri_io[5]),
        .O(JA_tri_i_5),
        .T(JA_tri_t_5));
  IOBUF JA_tri_iobuf_6
       (.I(JA_tri_o_6),
        .IO(JA_tri_io[6]),
        .O(JA_tri_i_6),
        .T(JA_tri_t_6));
  IOBUF JA_tri_iobuf_7
       (.I(JA_tri_o_7),
        .IO(JA_tri_io[7]),
        .O(JA_tri_i_7),
        .T(JA_tri_t_7));
  IOBUF JB_tri_iobuf_0
       (.I(JB_tri_o_0),
        .IO(JB_tri_io[0]),
        .O(JB_tri_i_0),
        .T(JB_tri_t_0));
  IOBUF JB_tri_iobuf_1
       (.I(JB_tri_o_1),
        .IO(JB_tri_io[1]),
        .O(JB_tri_i_1),
        .T(JB_tri_t_1));
  IOBUF JB_tri_iobuf_2
       (.I(JB_tri_o_2),
        .IO(JB_tri_io[2]),
        .O(JB_tri_i_2),
        .T(JB_tri_t_2));
  IOBUF JB_tri_iobuf_3
       (.I(JB_tri_o_3),
        .IO(JB_tri_io[3]),
        .O(JB_tri_i_3),
        .T(JB_tri_t_3));
  IOBUF JB_tri_iobuf_4
       (.I(JB_tri_o_4),
        .IO(JB_tri_io[4]),
        .O(JB_tri_i_4),
        .T(JB_tri_t_4));
  IOBUF JB_tri_iobuf_5
       (.I(JB_tri_o_5),
        .IO(JB_tri_io[5]),
        .O(JB_tri_i_5),
        .T(JB_tri_t_5));
  IOBUF JB_tri_iobuf_6
       (.I(JB_tri_o_6),
        .IO(JB_tri_io[6]),
        .O(JB_tri_i_6),
        .T(JB_tri_t_6));
  IOBUF JB_tri_iobuf_7
       (.I(JB_tri_o_7),
        .IO(JB_tri_io[7]),
        .O(JB_tri_i_7),
        .T(JB_tri_t_7));
  IOBUF PL_GRV_tri_iobuf_0
       (.I(PL_GRV_tri_o_0),
        .IO(PL_GRV_tri_io[0]),
        .O(PL_GRV_tri_i_0),
        .T(PL_GRV_tri_t_0));
  IOBUF PL_GRV_tri_iobuf_1
       (.I(PL_GRV_tri_o_1),
        .IO(PL_GRV_tri_io[1]),
        .O(PL_GRV_tri_i_1),
        .T(PL_GRV_tri_t_1));
  IOBUF PL_GRV_tri_iobuf_2
       (.I(PL_GRV_tri_o_2),
        .IO(PL_GRV_tri_io[2]),
        .O(PL_GRV_tri_i_2),
        .T(PL_GRV_tri_t_2));
  IOBUF PL_GRV_tri_iobuf_3
       (.I(PL_GRV_tri_o_3),
        .IO(PL_GRV_tri_io[3]),
        .O(PL_GRV_tri_i_3),
        .T(PL_GRV_tri_t_3));
  IOBUF RBP_GPIO_tri_iobuf_0
       (.I(RBP_GPIO_tri_o_0),
        .IO(RBP_GPIO_tri_io[0]),
        .O(RBP_GPIO_tri_i_0),
        .T(RBP_GPIO_tri_t_0));
  IOBUF RBP_GPIO_tri_iobuf_1
       (.I(RBP_GPIO_tri_o_1),
        .IO(RBP_GPIO_tri_io[1]),
        .O(RBP_GPIO_tri_i_1),
        .T(RBP_GPIO_tri_t_1));
  IOBUF RBP_GPIO_tri_iobuf_10
       (.I(RBP_GPIO_tri_o_10),
        .IO(RBP_GPIO_tri_io[10]),
        .O(RBP_GPIO_tri_i_10),
        .T(RBP_GPIO_tri_t_10));
  IOBUF RBP_GPIO_tri_iobuf_11
       (.I(RBP_GPIO_tri_o_11),
        .IO(RBP_GPIO_tri_io[11]),
        .O(RBP_GPIO_tri_i_11),
        .T(RBP_GPIO_tri_t_11));
  IOBUF RBP_GPIO_tri_iobuf_12
       (.I(RBP_GPIO_tri_o_12),
        .IO(RBP_GPIO_tri_io[12]),
        .O(RBP_GPIO_tri_i_12),
        .T(RBP_GPIO_tri_t_12));
  IOBUF RBP_GPIO_tri_iobuf_13
       (.I(RBP_GPIO_tri_o_13),
        .IO(RBP_GPIO_tri_io[13]),
        .O(RBP_GPIO_tri_i_13),
        .T(RBP_GPIO_tri_t_13));
  IOBUF RBP_GPIO_tri_iobuf_14
       (.I(RBP_GPIO_tri_o_14),
        .IO(RBP_GPIO_tri_io[14]),
        .O(RBP_GPIO_tri_i_14),
        .T(RBP_GPIO_tri_t_14));
  IOBUF RBP_GPIO_tri_iobuf_15
       (.I(RBP_GPIO_tri_o_15),
        .IO(RBP_GPIO_tri_io[15]),
        .O(RBP_GPIO_tri_i_15),
        .T(RBP_GPIO_tri_t_15));
  IOBUF RBP_GPIO_tri_iobuf_16
       (.I(RBP_GPIO_tri_o_16),
        .IO(RBP_GPIO_tri_io[16]),
        .O(RBP_GPIO_tri_i_16),
        .T(RBP_GPIO_tri_t_16));
  IOBUF RBP_GPIO_tri_iobuf_17
       (.I(RBP_GPIO_tri_o_17),
        .IO(RBP_GPIO_tri_io[17]),
        .O(RBP_GPIO_tri_i_17),
        .T(RBP_GPIO_tri_t_17));
  IOBUF RBP_GPIO_tri_iobuf_18
       (.I(RBP_GPIO_tri_o_18),
        .IO(RBP_GPIO_tri_io[18]),
        .O(RBP_GPIO_tri_i_18),
        .T(RBP_GPIO_tri_t_18));
  IOBUF RBP_GPIO_tri_iobuf_19
       (.I(RBP_GPIO_tri_o_19),
        .IO(RBP_GPIO_tri_io[19]),
        .O(RBP_GPIO_tri_i_19),
        .T(RBP_GPIO_tri_t_19));
  IOBUF RBP_GPIO_tri_iobuf_2
       (.I(RBP_GPIO_tri_o_2),
        .IO(RBP_GPIO_tri_io[2]),
        .O(RBP_GPIO_tri_i_2),
        .T(RBP_GPIO_tri_t_2));
  IOBUF RBP_GPIO_tri_iobuf_20
       (.I(RBP_GPIO_tri_o_20),
        .IO(RBP_GPIO_tri_io[20]),
        .O(RBP_GPIO_tri_i_20),
        .T(RBP_GPIO_tri_t_20));
  IOBUF RBP_GPIO_tri_iobuf_21
       (.I(RBP_GPIO_tri_o_21),
        .IO(RBP_GPIO_tri_io[21]),
        .O(RBP_GPIO_tri_i_21),
        .T(RBP_GPIO_tri_t_21));
  IOBUF RBP_GPIO_tri_iobuf_22
       (.I(RBP_GPIO_tri_o_22),
        .IO(RBP_GPIO_tri_io[22]),
        .O(RBP_GPIO_tri_i_22),
        .T(RBP_GPIO_tri_t_22));
  IOBUF RBP_GPIO_tri_iobuf_23
       (.I(RBP_GPIO_tri_o_23),
        .IO(RBP_GPIO_tri_io[23]),
        .O(RBP_GPIO_tri_i_23),
        .T(RBP_GPIO_tri_t_23));
  IOBUF RBP_GPIO_tri_iobuf_24
       (.I(RBP_GPIO_tri_o_24),
        .IO(RBP_GPIO_tri_io[24]),
        .O(RBP_GPIO_tri_i_24),
        .T(RBP_GPIO_tri_t_24));
  IOBUF RBP_GPIO_tri_iobuf_25
       (.I(RBP_GPIO_tri_o_25),
        .IO(RBP_GPIO_tri_io[25]),
        .O(RBP_GPIO_tri_i_25),
        .T(RBP_GPIO_tri_t_25));
  IOBUF RBP_GPIO_tri_iobuf_26
       (.I(RBP_GPIO_tri_o_26),
        .IO(RBP_GPIO_tri_io[26]),
        .O(RBP_GPIO_tri_i_26),
        .T(RBP_GPIO_tri_t_26));
  IOBUF RBP_GPIO_tri_iobuf_27
       (.I(RBP_GPIO_tri_o_27),
        .IO(RBP_GPIO_tri_io[27]),
        .O(RBP_GPIO_tri_i_27),
        .T(RBP_GPIO_tri_t_27));
  IOBUF RBP_GPIO_tri_iobuf_3
       (.I(RBP_GPIO_tri_o_3),
        .IO(RBP_GPIO_tri_io[3]),
        .O(RBP_GPIO_tri_i_3),
        .T(RBP_GPIO_tri_t_3));
  IOBUF RBP_GPIO_tri_iobuf_4
       (.I(RBP_GPIO_tri_o_4),
        .IO(RBP_GPIO_tri_io[4]),
        .O(RBP_GPIO_tri_i_4),
        .T(RBP_GPIO_tri_t_4));
  IOBUF RBP_GPIO_tri_iobuf_5
       (.I(RBP_GPIO_tri_o_5),
        .IO(RBP_GPIO_tri_io[5]),
        .O(RBP_GPIO_tri_i_5),
        .T(RBP_GPIO_tri_t_5));
  IOBUF RBP_GPIO_tri_iobuf_6
       (.I(RBP_GPIO_tri_o_6),
        .IO(RBP_GPIO_tri_io[6]),
        .O(RBP_GPIO_tri_i_6),
        .T(RBP_GPIO_tri_t_6));
  IOBUF RBP_GPIO_tri_iobuf_7
       (.I(RBP_GPIO_tri_o_7),
        .IO(RBP_GPIO_tri_io[7]),
        .O(RBP_GPIO_tri_i_7),
        .T(RBP_GPIO_tri_t_7));
  IOBUF RBP_GPIO_tri_iobuf_8
       (.I(RBP_GPIO_tri_o_8),
        .IO(RBP_GPIO_tri_io[8]),
        .O(RBP_GPIO_tri_i_8),
        .T(RBP_GPIO_tri_t_8));
  IOBUF RBP_GPIO_tri_iobuf_9
       (.I(RBP_GPIO_tri_o_9),
        .IO(RBP_GPIO_tri_io[9]),
        .O(RBP_GPIO_tri_i_9),
        .T(RBP_GPIO_tri_t_9));
  hw hw_i
       (.AIC_lrclk_o(AIC_lrclk_o),
        .AIC_mclk_o(AIC_mclk_o),
        .AIC_nRST(AIC_nRST),
        .AIC_sclk_o(AIC_sclk_o),
        .AIC_sdata_i(AIC_sdata_i),
        .AIC_sdata_o(AIC_sdata_o),
        .CAM0_IN(CAM0_IN),
        .CAM0_OUT(CAM0_OUT),
        .HORZ_v_n(HORZ_v_n),
        .HORZ_v_p(HORZ_v_p),
        .JAB_tri_i({JAB_tri_i_5,JAB_tri_i_4,JAB_tri_i_3,JAB_tri_i_2,JAB_tri_i_1,JAB_tri_i_0}),
        .JAB_tri_o({JAB_tri_o_5,JAB_tri_o_4,JAB_tri_o_3,JAB_tri_o_2,JAB_tri_o_1,JAB_tri_o_0}),
        .JAB_tri_t({JAB_tri_t_5,JAB_tri_t_4,JAB_tri_t_3,JAB_tri_t_2,JAB_tri_t_1,JAB_tri_t_0}),
        .JA_tri_i({JA_tri_i_7,JA_tri_i_6,JA_tri_i_5,JA_tri_i_4,JA_tri_i_3,JA_tri_i_2,JA_tri_i_1,JA_tri_i_0}),
        .JA_tri_o({JA_tri_o_7,JA_tri_o_6,JA_tri_o_5,JA_tri_o_4,JA_tri_o_3,JA_tri_o_2,JA_tri_o_1,JA_tri_o_0}),
        .JA_tri_t({JA_tri_t_7,JA_tri_t_6,JA_tri_t_5,JA_tri_t_4,JA_tri_t_3,JA_tri_t_2,JA_tri_t_1,JA_tri_t_0}),
        .JB_tri_i({JB_tri_i_7,JB_tri_i_6,JB_tri_i_5,JB_tri_i_4,JB_tri_i_3,JB_tri_i_2,JB_tri_i_1,JB_tri_i_0}),
        .JB_tri_o({JB_tri_o_7,JB_tri_o_6,JB_tri_o_5,JB_tri_o_4,JB_tri_o_3,JB_tri_o_2,JB_tri_o_1,JB_tri_o_0}),
        .JB_tri_t({JB_tri_t_7,JB_tri_t_6,JB_tri_t_5,JB_tri_t_4,JB_tri_t_3,JB_tri_t_2,JB_tri_t_1,JB_tri_t_0}),
        .PL_GRV_tri_i({PL_GRV_tri_i_3,PL_GRV_tri_i_2,PL_GRV_tri_i_1,PL_GRV_tri_i_0}),
        .PL_GRV_tri_o({PL_GRV_tri_o_3,PL_GRV_tri_o_2,PL_GRV_tri_o_1,PL_GRV_tri_o_0}),
        .PL_GRV_tri_t({PL_GRV_tri_t_3,PL_GRV_tri_t_2,PL_GRV_tri_t_1,PL_GRV_tri_t_0}),
        .PL_LEDRGB0(PL_LEDRGB0),
        .PL_LEDRGB1(PL_LEDRGB1),
        .PL_LEDRGB2(PL_LEDRGB2),
        .PL_LEDRGB3(PL_LEDRGB3),
        .PL_USER_LED(PL_USER_LED),
        .PL_USER_PB(PL_USER_PB),
        .PL_USER_SW(PL_USER_SW),
        .RBP_GPIO_tri_i({RBP_GPIO_tri_i_27,RBP_GPIO_tri_i_26,RBP_GPIO_tri_i_25,RBP_GPIO_tri_i_24,RBP_GPIO_tri_i_23,RBP_GPIO_tri_i_22,RBP_GPIO_tri_i_21,RBP_GPIO_tri_i_20,RBP_GPIO_tri_i_19,RBP_GPIO_tri_i_18,RBP_GPIO_tri_i_17,RBP_GPIO_tri_i_16,RBP_GPIO_tri_i_15,RBP_GPIO_tri_i_14,RBP_GPIO_tri_i_13,RBP_GPIO_tri_i_12,RBP_GPIO_tri_i_11,RBP_GPIO_tri_i_10,RBP_GPIO_tri_i_9,RBP_GPIO_tri_i_8,RBP_GPIO_tri_i_7,RBP_GPIO_tri_i_6,RBP_GPIO_tri_i_5,RBP_GPIO_tri_i_4,RBP_GPIO_tri_i_3,RBP_GPIO_tri_i_2,RBP_GPIO_tri_i_1,RBP_GPIO_tri_i_0}),
        .RBP_GPIO_tri_o({RBP_GPIO_tri_o_27,RBP_GPIO_tri_o_26,RBP_GPIO_tri_o_25,RBP_GPIO_tri_o_24,RBP_GPIO_tri_o_23,RBP_GPIO_tri_o_22,RBP_GPIO_tri_o_21,RBP_GPIO_tri_o_20,RBP_GPIO_tri_o_19,RBP_GPIO_tri_o_18,RBP_GPIO_tri_o_17,RBP_GPIO_tri_o_16,RBP_GPIO_tri_o_15,RBP_GPIO_tri_o_14,RBP_GPIO_tri_o_13,RBP_GPIO_tri_o_12,RBP_GPIO_tri_o_11,RBP_GPIO_tri_o_10,RBP_GPIO_tri_o_9,RBP_GPIO_tri_o_8,RBP_GPIO_tri_o_7,RBP_GPIO_tri_o_6,RBP_GPIO_tri_o_5,RBP_GPIO_tri_o_4,RBP_GPIO_tri_o_3,RBP_GPIO_tri_o_2,RBP_GPIO_tri_o_1,RBP_GPIO_tri_o_0}),
        .RBP_GPIO_tri_t({RBP_GPIO_tri_t_27,RBP_GPIO_tri_t_26,RBP_GPIO_tri_t_25,RBP_GPIO_tri_t_24,RBP_GPIO_tri_t_23,RBP_GPIO_tri_t_22,RBP_GPIO_tri_t_21,RBP_GPIO_tri_t_20,RBP_GPIO_tri_t_19,RBP_GPIO_tri_t_18,RBP_GPIO_tri_t_17,RBP_GPIO_tri_t_16,RBP_GPIO_tri_t_15,RBP_GPIO_tri_t_14,RBP_GPIO_tri_t_13,RBP_GPIO_tri_t_12,RBP_GPIO_tri_t_11,RBP_GPIO_tri_t_10,RBP_GPIO_tri_t_9,RBP_GPIO_tri_t_8,RBP_GPIO_tri_t_7,RBP_GPIO_tri_t_6,RBP_GPIO_tri_t_5,RBP_GPIO_tri_t_4,RBP_GPIO_tri_t_3,RBP_GPIO_tri_t_2,RBP_GPIO_tri_t_1,RBP_GPIO_tri_t_0}),
        .SEL_JOYSTICK(SEL_JOYSTICK),
        .SERVO(SERVO),
        .VERT_v_n(VERT_v_n),
        .VERT_v_p(VERT_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .i2c_aic_scl_i(i2c_aic_scl_i),
        .i2c_aic_scl_o(i2c_aic_scl_o),
        .i2c_aic_scl_t(i2c_aic_scl_t),
        .i2c_aic_sda_i(i2c_aic_sda_i),
        .i2c_aic_sda_o(i2c_aic_sda_o),
        .i2c_aic_sda_t(i2c_aic_sda_t));
  IOBUF i2c_aic_scl_iobuf
       (.I(i2c_aic_scl_o),
        .IO(i2c_aic_scl_io),
        .O(i2c_aic_scl_i),
        .T(i2c_aic_scl_t));
  IOBUF i2c_aic_sda_iobuf
       (.I(i2c_aic_sda_o),
        .IO(i2c_aic_sda_io),
        .O(i2c_aic_sda_i),
        .T(i2c_aic_sda_t));
endmodule
