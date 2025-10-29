module jk_ff (iCLK,
              iCLEARn,  // Active-Low ????????? ???????(CLRN)
              iPRESETn, // Active-Low ???????(PRE)
              iJ,       // JK-FF??? ??????(J)
              iK,       // JK-FF??? ??????(K)
              oQ,       // JK-FF??? ???(Q)
              oQn);     // JK-FF??? ???? ???(Q)
    input iCLK, iCLEARn, iPRESETn;
    input iJ, iK;
    output oQ, oQn;
    reg oQ;
    assign oQn = ~oQ;
    always @(posedge iCLK or negedge iCLEARn or negedge iPRESETn) begin
        if (!iCLEARn) // ????????? ??????? ??????
            oQ <= 0;
        else if (!iPRESETn) // ??????? ??????
            oQ <= 1;
        else
            case({iJ, iK})
                2'b00 : oQ <= oQ; // hold : iJ = 0, iK = 0
                2'b01 : oQ <= 1'b0; // reset : iJ = 0, iK = 1
                2'b10 : oQ <= 1'b1; // set : iJ = 1, iK = 0
                2'b11 : oQ <= oQn; // inversion : iJ = 1, iK = 1
                default : oQ <= 1'bz; // latch ????
            endcase
    end
endmodule