`timescale 1ns/1ps

module synthesizer(
    input clk,
    input [7:0] note
);

    reg [31:0] tcount [7:0];

    initial begin
        tcount[0] = 0;
        tcount[1] = 1818181; //A0
        tcount[2] = 1716134;
        tcount[3] = 1619815;
        tcount[4] = 1528902;
        tcount[5] = 1443091;
        tcount[6] = 1362097;
        tcount[7] = 1285648;
        tcount[8] = 1213490;
        tcount[9] = 1145382;
        tcount[10] = 1081097;
        tcount[11] = 1020420;
        tcount[12] = 963148;
        tcount[13] = 909090; //A1
        tcount[14] = 858067;
        tcount[15] = 809907;
        tcount[16] = 764451;
        tcount[17] = 721545;
        tcount[18] = 681048;
        tcount[19] = 642824;
        tcount[20] = 606745;
        tcount[21] = 572691;
        tcount[22] = 540548;
        tcount[23] = 510210;
        tcount[24] = 481574;
        tcount[25] = 454545; //A2
        tcount[26] = 429033;
        tcount[27] = 404954;
        tcount[28] = 382225;
        tcount[29] = 360773;
        tcount[30] = 340524;
        tcount[31] = 321412;
        tcount[32] = 303372;
        tcount[33] = 286345;
        tcount[34] = 270274;
        tcount[35] = 255105;
        tcount[36] = 240787;
        tcount[37] = 227272; //A3
        tcount[38] = 214516;
        tcount[39] = 202476;
        tcount[40] = 191112;
        tcount[41] = 180386;
        tcount[42] = 170262;
        tcount[43] = 160706;
        tcount[44] = 151686;
        tcount[45] = 143172;
        tcount[46] = 135137;
        tcount[47] = 127552;
        tcount[48] = 120393;
        tcount[49] = 113636; //A4
        tcount[50] = 107258;
        tcount[51] = 101238;
        tcount[52] = 95556;
        tcount[53] = 90193;
        tcount[54] = 85131;
        tcount[55] = 80353;
        tcount[56] = 75843;
        tcount[57] = 71586;
        tcount[58] = 67568;
        tcount[59] = 63776;
        tcount[60] = 60196;
        tcount[61] = 56818; //A5
        tcount[62] = 53629;
        tcount[63] = 50619;
        tcount[64] = 47778;
        tcount[65] = 45096;
        tcount[66] = 42565;
        tcount[67] = 40176;
        tcount[68] = 37921;
        tcount[69] = 35793;
        tcount[70] = 33784;
        tcount[71] = 31888;
        tcount[72] = 30098;
        tcount[73] = 28409; //A6
        tcount[74] = 26814;
        tcount[75] = 25309;
        tcount[76] = 23889;
        tcount[77] = 22548;
        tcount[78] = 21282;
        tcount[79] = 20088;
        tcount[80] = 18960;
        tcount[81] = 17896;
        tcount[82] = 16892;
        tcount[83] = 15944;
        tcount[84] = 15049;
        tcount[85] = 14204; //A7
        tcount[86] = 13407;
        tcount[87] = 12654;
        tcount[88] = 11944; //C8
    end

    always @(posedge clk) begin
        f
    end

endmodule
