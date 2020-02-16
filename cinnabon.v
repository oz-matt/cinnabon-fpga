// ============================================================================
// Copyright (c) 2012 by Terasic Technologies Inc.
// ============================================================================
//
// Permission:
//
//   Terasic grants permission to use and modify this code for use
//   in synthesis for all Terasic Development Boards and Altera Development 
//   Kits made by Terasic.  Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  Terasic provides no warranty regarding the use 
//   or functionality of this code.
//
// ============================================================================
//           
//  Terasic Technologies Inc
//  9F., No.176, Sec.2, Gongdao 5th Rd, East Dist, Hsinchu City, 30070. Taiwan
//  
//  
//                     web: http://www.terasic.com/  
//                     email: support@terasic.com
//
// ============================================================================
//Date:  Wed Jun 27 19:19:53 2012
// ============================================================================

`define ENABLE_PCIE

module cinnabon(

							///////////CLOCK2/////////////
							CLOCK2_50,

							/////////CLOCK3/////////
							CLOCK3_50,

							/////////CLOCK/////////
							CLOCK_50,

							/////////DRAM/////////
							DRAM_ADDR,
							DRAM_BA,
							DRAM_CAS_N,
							DRAM_CKE,
							DRAM_CLK,
							DRAM_CS_N,
							DRAM_DQ,
							DRAM_DQM,
							DRAM_RAS_N,
							DRAM_WE_N,

							/////////EEP/////////
							EEP_I2C_SCLK,
							EEP_I2C_SDAT,

							/////////ENET/////////
							ENET_GTX_CLK,
							ENET_INT_N,
							ENET_LINK100,
							ENET_MDC,
							ENET_MDIO,
							ENET_RST_N,
							ENET_RX_CLK,
							ENET_RX_COL,
							ENET_RX_CRS,
							ENET_RX_DATA,
							ENET_RX_DV,
							ENET_RX_ER,
							ENET_TX_CLK,
							ENET_TX_DATA,
							ENET_TX_EN,
							ENET_TX_ER,

							/////////FAN/////////
							FAN_CTRL,

							/////////FL/////////
							FL_CE_N,
							FL_OE_N,
							FL_RY,
							FL_WE_N,
							FL_WP_N,
							FL_RESET_N,
							/////////FS/////////
							FS_DQ,
							FS_ADDR,
							/////////GPIO/////////
							GPIO,

							/////////G/////////
							G_SENSOR_INT1,
							G_SENSOR_SCLK,
							G_SENSOR_SDAT,

							/////////HEX/////////
							HEX0,
							HEX1,
							HEX2,
							HEX3,
							HEX4,
							HEX5,
							HEX6,
							HEX7,

							/////////HSMC/////////
                                       HSMC_CLKIN0,
                                        HSMC_CLKOUT0,

	          		HSMC_ADA_SCL,
	          		HSMC_ADA_SDA,
	          		HSMC_ADC_CLK_A,
	          		HSMC_ADC_CLK_B,
		HSMC_ADC_DA,
	HSMC_ADC_DB,
          		HSMC_ADC_OEB_A,
	          		HSMC_ADC_OEB_B,
	          		HSMC_ADC_OTR_A,
		          		HSMC_ADC_OTR_B,
	          		HSMC_DAC_CLK_A,
		          		HSMC_DAC_CLK_B,
	HSMC_DAC_DA,
		HSMC_DAC_DB,
	          		HSMC_DAC_MODE,
		          		HSMC_DAC_WRT_A,
	          		HSMC_DAC_WRT_B,
      		HSMC_OSC_SMA_ADC4,
 		          		HSMC_SMA_DAC4,

							/////////I2C/////////
							I2C_SCLK,
							I2C_SDAT,

							/////////IRDA/////////
							IRDA_RXD,

							/////////KEY/////////
							KEY,

							/////////LCD/////////
							LCD_DATA,
							LCD_EN,
							LCD_ON,
							LCD_RS,
							LCD_RW,

							/////////LEDG/////////
							LEDG,

							/////////LEDR/////////
							LEDR,

							/////////PCIE/////////
`ifdef ENABLE_PCIE

							PCIE_PERST_N,
							PCIE_REFCLK_P,
							PCIE_RX_P,
							PCIE_TX_P,
							PCIE_WAKE_N,
`endif 
							/////////SD/////////
							SD_CLK,
							SD_CMD,
							SD_DAT,
							SD_WP_N,

							/////////SMA/////////
							SMA_CLKIN,
							SMA_CLKOUT,

							/////////SSRAM/////////
							SSRAM_ADSC_N,
							SSRAM_ADSP_N,
							SSRAM_ADV_N,
							SSRAM_BE,
							SSRAM_CLK,
							SSRAM_GW_N,
							SSRAM_OE_N,
							SSRAM_WE_N,
							SSRAM0_CE_N,
							SSRAM1_CE_N,							
							/////////SW/////////
							SW,

							/////////TD/////////
							TD_CLK27,
							TD_DATA,
							TD_HS,
							TD_RESET_N,
							TD_VS,

							/////////UART/////////
							UART_CTS,
							UART_RTS,
							UART_RXD,
							UART_TXD,

							/////////VGA/////////
							VGA_B,
							VGA_BLANK_N,
							VGA_CLK,
							VGA_G,
							VGA_HS,
							VGA_R,
							VGA_SYNC_N,
							VGA_VS,
);

//=======================================================
//  PORT declarations
//=======================================================

							///////////CLOCK2/////////////

input                                              CLOCK2_50;

///////// CLOCK3 /////////
input                                              CLOCK3_50;

///////// CLOCK /////////
input                                              CLOCK_50;

///////// DRAM /////////
output                        [12:0]               DRAM_ADDR;
output                        [1:0]                DRAM_BA;
output                                             DRAM_CAS_N;
output                                             DRAM_CKE;
output                                             DRAM_CLK;
output                                             DRAM_CS_N;
inout                         [31:0]               DRAM_DQ;
output                        [3:0]                DRAM_DQM;
output                                             DRAM_RAS_N;
output                                             DRAM_WE_N;

///////// EEP /////////
output                                             EEP_I2C_SCLK;
inout                                              EEP_I2C_SDAT;

///////// ENET /////////
output                                             ENET_GTX_CLK;
input                                              ENET_INT_N;
input                                              ENET_LINK100;
output                                             ENET_MDC;
inout                                              ENET_MDIO;
output                                             ENET_RST_N;
input                                              ENET_RX_CLK;
input                                              ENET_RX_COL;
input                                              ENET_RX_CRS;
input                         [3:0]                ENET_RX_DATA;
input                                              ENET_RX_DV;
input                                              ENET_RX_ER;
input                                              ENET_TX_CLK;
output                        [3:0]                ENET_TX_DATA;
output                                             ENET_TX_EN;
output                                             ENET_TX_ER;

///////// FAN /////////
inout                                              FAN_CTRL;

///////// FL /////////
output                                             FL_CE_N;
output                                             FL_OE_N;
input                                              FL_RY;
output                                             FL_WE_N;
output                                             FL_WP_N;
output                                             FL_RESET_N;
///////// FS /////////
inout                         [31:0]               FS_DQ;
output                        [26:0]               FS_ADDR;
///////// GPIO /////////
inout                         [35:0]               GPIO;

///////// G /////////
input                                              G_SENSOR_INT1;
output                                             G_SENSOR_SCLK;
inout                                              G_SENSOR_SDAT;

///////// HEX /////////
output                        [6:0]                HEX0;
output                        [6:0]                HEX1;
output                        [6:0]                HEX2;
output                        [6:0]                HEX3;
output                        [6:0]                HEX4;
output                        [6:0]                HEX5;
output                        [6:0]                HEX6;
output                        [6:0]                HEX7;

///////// HSMC /////////
input                                              HSMC_CLKIN0;
output                                             HSMC_CLKOUT0;

	output		          		HSMC_ADA_SCL;
	inout 		          		HSMC_ADA_SDA;
	output		          		HSMC_ADC_CLK_A;
	output		          		HSMC_ADC_CLK_B;
	input 		    [13:0]		HSMC_ADC_DA;
	input 		    [13:0]		HSMC_ADC_DB;
	output		          		HSMC_ADC_OEB_A;
	output		          		HSMC_ADC_OEB_B;
	input 		          		HSMC_ADC_OTR_A;
	input 		          		HSMC_ADC_OTR_B;
	output		          		HSMC_DAC_CLK_A;
	output		          		HSMC_DAC_CLK_B;
	output		    [13:0]		HSMC_DAC_DA;
	output		    [13:0]		HSMC_DAC_DB;
	output		          		HSMC_DAC_MODE;
	output		          		HSMC_DAC_WRT_A;
	output		          		HSMC_DAC_WRT_B;
	input 		          		HSMC_OSC_SMA_ADC4;
	input 		          		HSMC_SMA_DAC4;

///////// I2C /////////
output                                             I2C_SCLK;
inout                                              I2C_SDAT;

///////// IRDA /////////
input                                              IRDA_RXD;

///////// KEY /////////
input                         [3:0]                KEY;

///////// LCD /////////
inout                         [7:0]                LCD_DATA;
output                                             LCD_EN;
output                                             LCD_ON;
output                                             LCD_RS;
output                                             LCD_RW;

///////// LEDG /////////
output                        [8:0]                LEDG;

///////// LEDR /////////
output                        [17:0]               LEDR;

///////// PCIE /////////
`ifdef ENABLE_PCIE
input                                              PCIE_PERST_N;
input                                              PCIE_REFCLK_P;
input                         [0:0]                PCIE_RX_P;
output                        [0:0]                PCIE_TX_P;
output                                             PCIE_WAKE_N;
`endif 
///////// SD /////////
output                                             SD_CLK;
inout                                              SD_CMD;
inout                         [3:0]                SD_DAT;
input                                              SD_WP_N;

///////// SMA /////////
input                                              SMA_CLKIN;
output                                             SMA_CLKOUT;

///////// SSRAM /////////
output                                             SSRAM_ADSC_N;
output                                             SSRAM_ADSP_N;
output                                             SSRAM_ADV_N;
output                         [3:0]                SSRAM_BE;
output                                             SSRAM_CLK;
output                                             SSRAM_GW_N;
output                                             SSRAM_OE_N;
output                                             SSRAM_WE_N;
output                                             SSRAM0_CE_N;
output                                             SSRAM1_CE_N;

///////// SW /////////
input                         [17:0]               SW;

///////// TD /////////
input                                              TD_CLK27;
input                         [7:0]                TD_DATA;
input                                              TD_HS;
output                                             TD_RESET_N;
input                                              TD_VS;

///////// UART /////////
input                                             UART_CTS;
output                                              UART_RTS;
input                                              UART_RXD;
output                                             UART_TXD;

///////// VGA /////////
output                        [7:0]                VGA_B;
output                                             VGA_BLANK_N;
output                                             VGA_CLK;
output                        [7:0]                VGA_G;
output                                             VGA_HS;
output                        [7:0]                VGA_R;
output                                             VGA_SYNC_N;
output                                             VGA_VS;

//=======================================================
//  REG/WIRE declarations
//=======================================================



wire reset_n;

//=======================================================
//  Structural coding
//=======================================================

assign reset_n = 1'b1;


reg [31:0] clk_ctr = 0;


wire [63:0] M10K_read_data ;
reg [63:0] M10K_data_buffer, M10K_write_data ;
reg [13:0] M10K_read_address, M10K_write_address ; 
reg M10K_write ;


/*always @(posedge CLOCK_50)
begin
  
  if (clk_ctr >= 20)
  begin
    M10K_write <= 0;
  end
  else 
  if (clk_ctr >= 15)
  begin
    M10K_write_address <= 2;
  end
  else 
  if (clk_ctr >= 10)
  begin
    M10K_write_address <= 1;
  end
  else  
  if (clk_ctr >= 5)
  begin
    M10K_write <= 1;
  end
  else
  if (clk_ctr >= 0)
  begin
    M10K_write_data <= 64'h2233445566778899;
	 M10K_write_address <= 0;
	 M10K_read_address <= 0;
	 M10K_write <= 0;
  end
  
  if (clk_ctr >= 40)
  begin
    M10K_data_buffer <= M10K_read_data;
  end
  else
  if (clk_ctr >= 35)
  begin
    //M10K_read_address <= 1;
	 M10K_write_address <= 1;
  end
  else
  if (clk_ctr >= 30)
  begin
    M10K_data_buffer <= M10K_read_data;
  end
  else
  if (clk_ctr >= 25)
  begin
	 //M10K_read_address <= 0;
	 M10K_write_address <= 0;
	 M10K_write <= 0;
  end
  

  
  if (clk_ctr >= 50000000)
  begin
    clk_ctr <= 0;
  end
  else
    clk_ctr <= clk_ctr + 1;
  
end 
*/

wire[63:0] rw_data;
wire[13:0] rw_address;
wire[7:0] rw_byteen;
wire rw_wbit;

//reg[15:0] pp = 777;

wire[15:0] ppw;

assign ppw = {2'b0, rw_address[13:0]};
//assign LEDG[3:0] = pp[3:0];

ramwriter rw0(
  .i_clk			(CLOCK_50),
  .o_data		(rw_data),
  .o_address	(rw_address),
  .o_byteen		(rw_byteen),
  .o_wbit		(rw_wbit)
);

wire ncodv;
wire[35:0] ncodata;

wire rst;
wire locked;

    cinnabon_qsys u0 (
        .clk_clk                                    (CLOCK_50),                                    //                        clk.clk
        .reset_reset_n                              (reset_n),                              //                      reset.reset_n
        .pcie_ip_refclk_export                      (PCIE_REFCLK_P),                      //             pcie_ip_refclk.export
        .pcie_ip_pcie_rstn_export                   (PCIE_PERST_N),                   //          pcie_ip_pcie_rstn.export
        .pcie_ip_rx_in_rx_datain_0                  (PCIE_RX_P[0]),                  //              pcie_ip_rx_in.rx_datain_0
        .pcie_ip_tx_out_tx_dataout_0                (PCIE_TX_P[0]),                //             pcie_ip_tx_out.tx_dataout_0
       // .led_external_connection_export             (LEDR[4:1]),             //    led_external_connection.export
       // .button_external_connection_export          (KEY),           // button_external_connection.export
		  .onchip_memory_s2_address                       (rw_address),                       //               onchip_memory2_0_s2.address
        .onchip_memory_s2_chipselect                    (1),                    //                                  .chipselect
        .onchip_memory_s2_clken                         (1),                         //                                  .clken
        .onchip_memory_s2_write                         (rw_wbit),                         //                                  .write
        .onchip_memory_s2_readdata                      (),                      //                                  .readdata
        .onchip_memory_s2_writedata                     (rw_data),    
		  .onchip_memory_s2_byteenable                    (rw_byteen),
		  .pio_0_external_connection_export           (ppw),
        .nco_ii_0_out_data(ncodata),
        .nco_ii_0_out_valid(ncodv),                         //                           .valid
		  .nco_ii_0_rst_reset_n(rst),             //    altpll_0_locked_conduit.export
		  .altpll_0_locked_conduit_export(locked),                    //         altpll_0_pll_slave.read
		  .altpll_0_pll_slave_write(),                   //                           .write
		  .altpll_0_pll_slave_address(),                 //                           .address
		  .altpll_0_pll_slave_readdata(),                //                           .readdata
		  .altpll_0_pll_slave_writedata()		  
    );

assign PCIE_WAKE_N = 1'b1;	 // 07/30/2013, pull-high to avoid system reboot after power off


wire hb_50;
heart_beat	heart_beat_clk50(
	.clk(CLOCK_50),
	.led(hb_50)
);

assign LEDR[0] = hb_50;
assign HEX5[6:0] = ncodata[6:0];

assign HSMC_I2C_SDAT = 1;

//assign LEDG[7:0] = M10K_data_buffer[7:0];


endmodule
