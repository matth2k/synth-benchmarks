// IWLS benchmark module "MultiplierA_16" printed on Wed May 29 22:12:32 2002
module mult16a(\1 , \3 , \4 , \5 , \6 , \7 , \8 , \9 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \36 );
input
  \1 ,
  \3 ,
  \4 ,
  \5 ,
  \6 ,
  \7 ,
  \8 ,
  \9 ,
  \10 ,
  \11 ,
  \12 ,
  \13 ,
  \14 ,
  \15 ,
  \16 ,
  \17 ,
  \18 ;
output
  \36 ;
reg
  \2 ,
  \20 ,
  \21 ,
  \22 ,
  \23 ,
  \24 ,
  \25 ,
  \26 ,
  \27 ,
  \28 ,
  \29 ,
  \30 ,
  \31 ,
  \32 ,
  \33 ,
  \34 ;
wire
  \[17] ,
  \[18] ,
  \[19] ,
  \[20] ,
  \[21] ,
  \[22] ,
  \[23] ,
  \[24] ,
  \[25] ,
  \100 ,
  \101 ,
  \102 ,
  \103 ,
  \104 ,
  \105 ,
  \106 ,
  \107 ,
  \108 ,
  \109 ,
  \[26] ,
  \110 ,
  \111 ,
  \112 ,
  \113 ,
  \114 ,
  \115 ,
  \116 ,
  \117 ,
  \118 ,
  \119 ,
  \[27] ,
  \120 ,
  \121 ,
  \122 ,
  \123 ,
  \124 ,
  \125 ,
  \126 ,
  \127 ,
  \128 ,
  \129 ,
  \[28] ,
  \130 ,
  \131 ,
  \132 ,
  \133 ,
  \134 ,
  \135 ,
  \136 ,
  \137 ,
  \138 ,
  \139 ,
  \[29] ,
  \140 ,
  \141 ,
  \142 ,
  \143 ,
  \144 ,
  \145 ,
  \146 ,
  \147 ,
  \148 ,
  \149 ,
  \150 ,
  \151 ,
  \152 ,
  \153 ,
  \154 ,
  \155 ,
  \156 ,
  \157 ,
  \158 ,
  \159 ,
  \160 ,
  \161 ,
  \162 ,
  \163 ,
  \164 ,
  \165 ,
  \166 ,
  \167 ,
  \168 ,
  \169 ,
  \170 ,
  \171 ,
  \172 ,
  \173 ,
  \174 ,
  \175 ,
  \176 ,
  \177 ,
  \178 ,
  \179 ,
  \180 ,
  \181 ,
  \[30] ,
  \[31] ,
  \[32] ,
  \52 ,
  \53 ,
  \54 ,
  \55 ,
  \56 ,
  \57 ,
  \58 ,
  \59 ,
  \60 ,
  \61 ,
  \62 ,
  \63 ,
  \64 ,
  \65 ,
  \66 ,
  \67 ,
  \68 ,
  \69 ,
  \70 ,
  \71 ,
  \72 ,
  \73 ,
  \74 ,
  \75 ,
  \76 ,
  \77 ,
  \78 ,
  \79 ,
  \80 ,
  \81 ,
  \82 ,
  \83 ,
  \84 ,
  \85 ,
  \86 ,
  \87 ,
  \88 ,
  \89 ,
  \90 ,
  \91 ,
  \92 ,
  \93 ,
  \94 ,
  \95 ,
  \96 ,
  \97 ,
  \98 ,
  \99 ;
assign
  \[17]  = \107 ,
  \[18]  = \88 ,
  \[19]  = \89 ,
  \[20]  = \90 ,
  \[21]  = \91 ,
  \[22]  = \92 ,
  \[23]  = \93 ,
  \[24]  = \94 ,
  \[25]  = \95 ,
  \100  = (~\136  & (~\135  & \33 )) | ((~\136  & (\135  & ~\33 )) | ((\136  & (~\135  & ~\33 )) | (\136  & (\135  & \33 )))),
  \101  = (~\138  & (~\137  & \34 )) | ((~\138  & (\137  & ~\34 )) | ((\138  & (~\137  & ~\34 )) | (\138  & (\137  & \34 )))),
  \102  = (~\140  & \2 ) | (\140  & ~\2 ),
  \103  = \142  & \141 ,
  \104  = \144  & \86 ,
  \105  = \146  & \86 ,
  \106  = \147  & \86 ,
  \107  = \149  | \148 ,
  \108  = 0,
  \109  = 0,
  \[26]  = \96 ,
  \110  = \181  | \180 ,
  \111  = (\110  & \109 ) | ((\110  & \20 ) | (\109  & \20 )),
  \112  = \179  | \178 ,
  \113  = (\112  & \111 ) | ((\112  & \21 ) | (\111  & \21 )),
  \114  = \177  | \176 ,
  \115  = (\114  & \113 ) | ((\114  & \22 ) | (\113  & \22 )),
  \116  = \175  | \174 ,
  \117  = (\116  & \115 ) | ((\116  & \23 ) | (\115  & \23 )),
  \118  = \173  | \172 ,
  \119  = (\118  & \117 ) | ((\118  & \24 ) | (\117  & \24 )),
  \[27]  = \97 ,
  \120  = \171  | \170 ,
  \121  = (\120  & \119 ) | ((\120  & \25 ) | (\119  & \25 )),
  \122  = \169  | \168 ,
  \123  = (\122  & \121 ) | ((\122  & \26 ) | (\121  & \26 )),
  \124  = \167  | \166 ,
  \125  = (\124  & \123 ) | ((\124  & \27 ) | (\123  & \27 )),
  \126  = \165  | \164 ,
  \127  = (\126  & \125 ) | ((\126  & \28 ) | (\125  & \28 )),
  \128  = \163  | \162 ,
  \129  = (\128  & \127 ) | ((\128  & \29 ) | (\127  & \29 )),
  \[28]  = \98 ,
  \130  = \161  | \160 ,
  \131  = (\130  & \129 ) | ((\130  & \30 ) | (\129  & \30 )),
  \132  = \159  | \158 ,
  \133  = (\132  & \131 ) | ((\132  & \31 ) | (\131  & \31 )),
  \134  = \157  | \156 ,
  \135  = (\134  & \133 ) | ((\134  & \32 ) | (\133  & \32 )),
  \136  = \155  | \154 ,
  \137  = (\136  & \135 ) | ((\136  & \33 ) | (\135  & \33 )),
  \138  = \153  | \152 ,
  \139  = \151  | \150 ,
  \[29]  = \99 ,
  \140  = (~\139  & \86 ) | (\139  & ~\86 ),
  \141  = \139  & \2 ,
  \142  = ~\86 ,
  \143  = ~\139 ,
  \144  = \143  & \2 ,
  \145  = ~\2 ,
  \146  = \145  & \139 ,
  \147  = \139  & \2 ,
  \148  = \104  | \103 ,
  \149  = \106  | \105 ,
  \150  = \69  & \52 ,
  \151  = \85  & \53 ,
  \152  = \68  & \52 ,
  \153  = \84  & \53 ,
  \154  = \67  & \52 ,
  \155  = \83  & \53 ,
  \156  = \66  & \52 ,
  \157  = \82  & \53 ,
  \158  = \65  & \52 ,
  \159  = \81  & \53 ,
  \160  = \64  & \52 ,
  \161  = \80  & \53 ,
  \162  = \63  & \52 ,
  \163  = \79  & \53 ,
  \164  = \62  & \52 ,
  \165  = \78  & \53 ,
  \166  = \61  & \52 ,
  \167  = \77  & \53 ,
  \168  = \60  & \52 ,
  \169  = \76  & \53 ,
  \170  = \59  & \52 ,
  \171  = \75  & \53 ,
  \172  = \58  & \52 ,
  \173  = \74  & \53 ,
  \174  = \57  & \52 ,
  \175  = \73  & \53 ,
  \176  = \56  & \52 ,
  \177  = \72  & \53 ,
  \178  = \55  & \52 ,
  \179  = \71  & \53 ,
  \180  = \54  & \52 ,
  \181  = \70  & \53 ,
  \[30]  = \100 ,
  \[31]  = \101 ,
  \[32]  = \102 ,
  \36  = \87 ,
  \52  = ~\53 ,
  \53  = (~\108  & ~\1 ) | (\108  & \1 ),
  \54  = \3 ,
  \55  = \4 ,
  \56  = \5 ,
  \57  = \6 ,
  \58  = \7 ,
  \59  = \8 ,
  \60  = \9 ,
  \61  = \10 ,
  \62  = \11 ,
  \63  = \12 ,
  \64  = \13 ,
  \65  = \14 ,
  \66  = \15 ,
  \67  = \16 ,
  \68  = \17 ,
  \69  = \18 ,
  \70  = 0,
  \71  = 0,
  \72  = 0,
  \73  = 0,
  \74  = 0,
  \75  = 0,
  \76  = 0,
  \77  = 0,
  \78  = 0,
  \79  = 0,
  \80  = 0,
  \81  = 0,
  \82  = 0,
  \83  = 0,
  \84  = 0,
  \85  = 0,
  \86  = (\138  & \137 ) | ((\138  & \34 ) | (\137  & \34 )),
  \87  = (~\110  & (~\109  & \20 )) | ((~\110  & (\109  & ~\20 )) | ((\110  & (~\109  & ~\20 )) | (\110  & (\109  & \20 )))),
  \88  = (~\112  & (~\111  & \21 )) | ((~\112  & (\111  & ~\21 )) | ((\112  & (~\111  & ~\21 )) | (\112  & (\111  & \21 )))),
  \89  = (~\114  & (~\113  & \22 )) | ((~\114  & (\113  & ~\22 )) | ((\114  & (~\113  & ~\22 )) | (\114  & (\113  & \22 )))),
  \90  = (~\116  & (~\115  & \23 )) | ((~\116  & (\115  & ~\23 )) | ((\116  & (~\115  & ~\23 )) | (\116  & (\115  & \23 )))),
  \91  = (~\118  & (~\117  & \24 )) | ((~\118  & (\117  & ~\24 )) | ((\118  & (~\117  & ~\24 )) | (\118  & (\117  & \24 )))),
  \92  = (~\120  & (~\119  & \25 )) | ((~\120  & (\119  & ~\25 )) | ((\120  & (~\119  & ~\25 )) | (\120  & (\119  & \25 )))),
  \93  = (~\122  & (~\121  & \26 )) | ((~\122  & (\121  & ~\26 )) | ((\122  & (~\121  & ~\26 )) | (\122  & (\121  & \26 )))),
  \94  = (~\124  & (~\123  & \27 )) | ((~\124  & (\123  & ~\27 )) | ((\124  & (~\123  & ~\27 )) | (\124  & (\123  & \27 )))),
  \95  = (~\126  & (~\125  & \28 )) | ((~\126  & (\125  & ~\28 )) | ((\126  & (~\125  & ~\28 )) | (\126  & (\125  & \28 )))),
  \96  = (~\128  & (~\127  & \29 )) | ((~\128  & (\127  & ~\29 )) | ((\128  & (~\127  & ~\29 )) | (\128  & (\127  & \29 )))),
  \97  = (~\130  & (~\129  & \30 )) | ((~\130  & (\129  & ~\30 )) | ((\130  & (~\129  & ~\30 )) | (\130  & (\129  & \30 )))),
  \98  = (~\132  & (~\131  & \31 )) | ((~\132  & (\131  & ~\31 )) | ((\132  & (~\131  & ~\31 )) | (\132  & (\131  & \31 )))),
  \99  = (~\134  & (~\133  & \32 )) | ((~\134  & (\133  & ~\32 )) | ((\134  & (~\133  & ~\32 )) | (\134  & (\133  & \32 ))));
always begin
  \2  = \[17] ;
  \20  = \[18] ;
  \21  = \[19] ;
  \22  = \[20] ;
  \23  = \[21] ;
  \24  = \[22] ;
  \25  = \[23] ;
  \26  = \[24] ;
  \27  = \[25] ;
  \28  = \[26] ;
  \29  = \[27] ;
  \30  = \[28] ;
  \31  = \[29] ;
  \32  = \[30] ;
  \33  = \[31] ;
  \34  = \[32] ;
end
initial begin
  \2  = 0;
  \20  = 0;
  \21  = 0;
  \22  = 0;
  \23  = 0;
  \24  = 0;
  \25  = 0;
  \26  = 0;
  \27  = 0;
  \28  = 0;
  \29  = 0;
  \30  = 0;
  \31  = 0;
  \32  = 0;
  \33  = 0;
  \34  = 0;
end
endmodule

