`timescale 1ns / 1ps

module vga_controller(
    input  wire clk_pix,   // 148.5 MHz pixel clock (from Clocking Wizard)
    input  wire reset,     // sync reset
    output wire video_on,  // inside active area
    output wire hsync,     // + polarity (CEA-861)
    output wire vsync,     // + polarity (CEA-861)
    output wire p_tick,    // pixel strobe (one per clk_pix)
    output wire [11:0] x,  // 0..2199
    output wire [10:0] y   // 0..1124
);
    // 1920x1080 @60Hz (CEA-861) timing
    localparam HD   = 1920;  // active
    localparam HF   = 88;    // front porch
    localparam HS   = 44;    // sync width
    localparam HB   = 148;   // back porch
    localparam HMAX = HD + HF + HS + HB - 1;  // 2200-1 = 2199

    localparam VD   = 1080;  // active
    localparam VF   = 4;     // front porch
    localparam VS   = 5;     // sync width
    localparam VB   = 36;    // back porch
    localparam VMAX = VD + VF + VS + VB - 1;  // 1125-1 = 1124

    // Counters
    reg [11:0] h_cnt = 12'd0; // 0..2199
    reg [10:0] v_cnt = 11'd0; // 0..1124

    always @(posedge clk_pix or posedge reset) begin
        if (reset) begin
            h_cnt <= 0;
            v_cnt <= 0;
        end else begin
            if (h_cnt == HMAX) begin
                h_cnt <= 0;
                if (v_cnt == VMAX)
                    v_cnt <= 0;
                else
                    v_cnt <= v_cnt + 1'b1;
            end else begin
                h_cnt <= h_cnt + 1'b1;
            end
        end
    end

    // Sync (+ polarity for 1080p)
    wire hsync_i = (h_cnt >= (HD + HF)) && (h_cnt < (HD + HF + HS));
    wire vsync_i = (v_cnt >= (VD + VF)) && (v_cnt < (VD + VF + VS));

    // Video enable
    assign video_on = (h_cnt < HD) && (v_cnt < VD);

    // Outputs
    assign hsync  = hsync_i;
    assign vsync  = vsync_i;
    assign x      = h_cnt;
    assign y      = v_cnt;

    // One pixel per clk_pix
    assign p_tick = 1'b1;
endmodule
