`timescale 1ns/1ps

module synthesizer(
    input clk,
    input [7:0] note,
    output reg [13:0] hz
);

    reg [13:0] tcount [7:0];

    initial begin
        tcount[0] = 0;
        tcount[1] = 28; //A0
        tcount[2] = 29;
        tcount[3] = 30;
        tcount[4] = 33;
        tcount[5] = 35;
        tcount[6] = 37;
        tcount[7] = 39;
        tcount[8] = 41;
        tcount[9] = 44;
        tcount[10] = 46;
        tcount[11] = 49;
        tcount[12] = 52;
        tcount[13] = 55; //A1
        tcount[14] = 58;
        tcount[15] = 62;
        tcount[16] = 65;
        tcount[17] = 69;
        tcount[18] = 73;
        tcount[19] = 78;
        tcount[20] = 82;
        tcount[21] = 87;
        tcount[22] = 92;
        tcount[23] = 98;
        tcount[24] = 104;
        tcount[25] = 110; //A2
        tcount[26] = 117;
        tcount[27] = 123;
        tcount[28] = 131;
        tcount[29] = 139;
        tcount[30] = 147;
        tcount[31] = 156;
        tcount[32] = 165;
        tcount[33] = 175;
        tcount[34] = 185;
        tcount[35] = 196;
        tcount[36] = 208;
        tcount[37] = 220; //A3
        tcount[38] = 233;
        tcount[39] = 247;
        tcount[40] = 262;
        tcount[41] = 277;
        tcount[42] = 294;
        tcount[43] = 311;
        tcount[44] = 330;
        tcount[45] = 349;
        tcount[46] = 370;
        tcount[47] = 392;
        tcount[48] = 415;
        tcount[49] = 440; //A4
        tcount[50] = 466;
        tcount[51] = 494;
        tcount[52] = 523;
        tcount[53] = 554;
        tcount[54] = 587;
        tcount[55] = 622;
        tcount[56] = 659;
        tcount[57] = 698;
        tcount[58] = 740;
        tcount[59] = 784;
        tcount[60] = 831;
        tcount[61] = 880; //A5
        tcount[62] = 932;
        tcount[63] = 988;
        tcount[64] = 1047;
        tcount[65] = 1109;
        tcount[66] = 1175;
        tcount[67] = 1245;
        tcount[68] = 1319;
        tcount[83] = 3136;
        tcount[84] = 3322;
        tcount[85] = 3520; //A7
        tcount[86] = 3730;
        tcount[87] = 3951;
        tcount[69] = 1397;
        tcount[70] = 1480;
        tcount[71] = 1568;
        tcount[72] = 1661;
        tcount[73] = 1760; //A6
        tcount[74] = 1865;
        tcount[75] = 1976;
        tcount[76] = 2093;
        tcount[77] = 2217;
        tcount[78] = 2349;
        tcount[79] = 2489;
        tcount[80] = 2637;
        tcount[81] = 2793;
        tcount[82] = 2960;
        tcount[88] = 4186; //C8
    end

    always @(posedge clk) begin
        hz <= tcount[note];
    end

endmodule
