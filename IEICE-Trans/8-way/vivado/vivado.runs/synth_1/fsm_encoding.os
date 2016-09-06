
 add_fsm_encoding \
       {mig_7series_v2_3_ddr_phy_wrlvl.wl_state_r} \
       { }  \
       {{00000 00000} {00001 00001} {00010 00010} {00011 00101} {00100 00110} {00101 01000} {00110 01010} {00111 01011} {01000 00111} {01001 11000} {01010 11011} {01011 11001} {01100 11010} {01101 10001} {01110 00011} {01111 01111} {10000 00100} {10001 10101} {10010 10110} {10011 10111} {10100 10000} {10101 10010} {10110 10011} {10111 01100} {11000 01101} {11001 01001} {11010 01110} {11011 10100} }

 add_fsm_encoding \
       {mig_7series_v2_3_ddr_phy_ocd_cntlr.sm_r} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} {111 111} }

 add_fsm_encoding \
       {mig_7series_v2_3_ddr_phy_dqs_found_cal.fine_adj_state_r} \
       { }  \
       {{0000 0000} {0001 0011} {0010 0100} {0011 0001} {0100 0101} {0101 0110} {0110 0111} {0111 1000} {1000 1001} {1001 1010} {1010 1111} {1011 1011} {1100 1100} {1101 1101} {1110 1110} {1111 0010} }

 add_fsm_encoding \
       {mig_7series_v2_3_ddr_phy_rdlvl.cal1_state_r} \
       { }  \
       {{000000 0000000000000000000000000000000001} {000001 0000000000000000000000000000000100} {000010 0000000000000000000000000000100000} {000011 0000000000000000100000000000000000} {000100 0000000000000100000000000000000000} {000101 0000000000100000000000000000000000} {000110 0000000000010000000000000000000000} {000111 0000000001000000000000000000000000} {001000 0000000000000010000000000000000000} {001001 0000000100000000000000000000000000} {001010 0000001000000000000000000000000000} {001011 0000000010000000000000000000000000} {001100 0000000000000000000000000000010000} {001101 0000010000000000000000000000000000} {001110 0000100000000000000000000000000000} {001111 0010000000000000000000000000000000} {010000 0000000000000000000000000001000000} {010001 0000000000000000000000000010000000} {010010 0000000000000000000000001000000000} {010011 0000000000000000000000100000000000} {010100 0000000000000000000000000100000000} {010101 0000000000000000000001000000000000} {010110 0000000000000000000010000000000000} {010111 0000000000000000000100000000000000} {011000 0000000000000000001000000000000000} {011001 0000000000000000000000010000000000} {011010 0000000000000000010000000000000000} {011011 0100000000000000000000000000000000} {011100 0000000000001000000000000000000000} {011101 0000000000000000000000000000000010} {011110 0000000000000001000000000000000000} {011111 0000000000000000000000000000001000} {100000 0001000000000000000000000000000000} {111111 1000000000000000000000000000000000} }