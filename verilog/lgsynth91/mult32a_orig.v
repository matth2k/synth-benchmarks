// IWLS benchmark module "MultiplierA_32" printed on Wed May 29 22:12:33 2002
module MultiplierA_32(\1 , \3 , \4 , \5 , \6 , \7 , \8 , \9 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \30 , \31 , \32 , \33 , \34 , \68 );
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
  \18 ,
  \19 ,
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
output
  \68 ;
reg
  \2 ,
  \36 ,
  \37 ,
  \38 ,
  \39 ,
  \40 ,
  \41 ,
  \42 ,
  \43 ,
  \44 ,
  \45 ,
  \46 ,
  \47 ,
  \48 ,
  \49 ,
  \50 ,
  \51 ,
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
  \66 ;
wire
  \[60] ,
  \[61] ,
  \[62] ,
  \[63] ,
  \[64] ,
  \[33] ,
  \[34] ,
  \[35] ,
  \[36] ,
  \[37] ,
  \[38] ,
  \[39] ,
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
  \[40] ,
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
  \[41] ,
  \180 ,
  \181 ,
  \182 ,
  \183 ,
  \184 ,
  \185 ,
  \186 ,
  \187 ,
  \188 ,
  \189 ,
  \[42] ,
  \190 ,
  \191 ,
  \192 ,
  \193 ,
  \194 ,
  \195 ,
  \196 ,
  \197 ,
  \198 ,
  \199 ,
  \[43] ,
  \[44] ,
  \[45] ,
  \[46] ,
  \[47] ,
  \[48] ,
  \[49] ,
  \200 ,
  \201 ,
  \202 ,
  \203 ,
  \204 ,
  \205 ,
  \206 ,
  \207 ,
  \208 ,
  \209 ,
  \210 ,
  \211 ,
  \212 ,
  \213 ,
  \214 ,
  \215 ,
  \216 ,
  \217 ,
  \218 ,
  \219 ,
  \220 ,
  \221 ,
  \222 ,
  \223 ,
  \224 ,
  \225 ,
  \226 ,
  \227 ,
  \228 ,
  \229 ,
  \230 ,
  \231 ,
  \232 ,
  \233 ,
  \234 ,
  \235 ,
  \236 ,
  \237 ,
  \238 ,
  \239 ,
  \240 ,
  \241 ,
  \242 ,
  \243 ,
  \244 ,
  \245 ,
  \246 ,
  \247 ,
  \248 ,
  \249 ,
  \250 ,
  \251 ,
  \252 ,
  \253 ,
  \254 ,
  \255 ,
  \256 ,
  \257 ,
  \258 ,
  \259 ,
  \260 ,
  \261 ,
  \262 ,
  \263 ,
  \264 ,
  \265 ,
  \266 ,
  \267 ,
  \268 ,
  \269 ,
  \[50] ,
  \270 ,
  \271 ,
  \272 ,
  \273 ,
  \274 ,
  \275 ,
  \276 ,
  \277 ,
  \278 ,
  \279 ,
  \[51] ,
  \280 ,
  \281 ,
  \282 ,
  \283 ,
  \284 ,
  \285 ,
  \286 ,
  \287 ,
  \288 ,
  \289 ,
  \[52] ,
  \290 ,
  \291 ,
  \292 ,
  \293 ,
  \294 ,
  \295 ,
  \296 ,
  \297 ,
  \298 ,
  \299 ,
  \[53] ,
  \[54] ,
  \[55] ,
  \[56] ,
  \[57] ,
  \[58] ,
  \[59] ,
  \300 ,
  \301 ,
  \302 ,
  \303 ,
  \304 ,
  \305 ,
  \306 ,
  \307 ,
  \308 ,
  \309 ,
  \310 ,
  \311 ,
  \312 ,
  \313 ,
  \314 ,
  \315 ,
  \316 ,
  \317 ,
  \318 ,
  \319 ,
  \320 ,
  \321 ,
  \322 ,
  \323 ,
  \324 ,
  \325 ,
  \326 ,
  \327 ,
  \328 ,
  \329 ,
  \330 ,
  \331 ,
  \332 ,
  \333 ,
  \334 ,
  \335 ,
  \336 ,
  \337 ,
  \338 ,
  \339 ,
  \340 ,
  \341 ;
assign
  \[60]  = \194 ,
  \[61]  = \195 ,
  \[62]  = \196 ,
  \[63]  = \197 ,
  \[64]  = \198 ,
  \68  = \167 ,
  \[33]  = \203 ,
  \[34]  = \168 ,
  \[35]  = \169 ,
  \[36]  = \170 ,
  \[37]  = \171 ,
  \[38]  = \172 ,
  \[39]  = \173 ,
  \100  = ~\101 ,
  \101  = (~\204  & ~\1 ) | (\204  & \1 ),
  \102  = \3 ,
  \103  = \4 ,
  \104  = \5 ,
  \105  = \6 ,
  \106  = \7 ,
  \107  = \8 ,
  \108  = \9 ,
  \109  = \10 ,
  \110  = \11 ,
  \111  = \12 ,
  \112  = \13 ,
  \113  = \14 ,
  \114  = \15 ,
  \115  = \16 ,
  \116  = \17 ,
  \117  = \18 ,
  \118  = \19 ,
  \119  = \20 ,
  \120  = \21 ,
  \121  = \22 ,
  \122  = \23 ,
  \123  = \24 ,
  \124  = \25 ,
  \125  = \26 ,
  \126  = \27 ,
  \127  = \28 ,
  \128  = \29 ,
  \129  = \30 ,
  \130  = \31 ,
  \131  = \32 ,
  \132  = \33 ,
  \133  = \34 ,
  \134  = 0,
  \135  = 0,
  \136  = 0,
  \137  = 0,
  \138  = 0,
  \139  = 0,
  \140  = 0,
  \141  = 0,
  \142  = 0,
  \143  = 0,
  \144  = 0,
  \145  = 0,
  \146  = 0,
  \147  = 0,
  \148  = 0,
  \149  = 0,
  \150  = 0,
  \151  = 0,
  \152  = 0,
  \153  = 0,
  \154  = 0,
  \155  = 0,
  \156  = 0,
  \157  = 0,
  \158  = 0,
  \159  = 0,
  \160  = 0,
  \161  = 0,
  \162  = 0,
  \163  = 0,
  \164  = 0,
  \165  = 0,
  \166  = (\266  & \265 ) | ((\266  & \66 ) | (\265  & \66 )),
  \167  = (~\206  & (~\205  & \36 )) | ((~\206  & (\205  & ~\36 )) | ((\206  & (~\205  & ~\36 )) | (\206  & (\205  & \36 )))),
  \168  = (~\208  & (~\207  & \37 )) | ((~\208  & (\207  & ~\37 )) | ((\208  & (~\207  & ~\37 )) | (\208  & (\207  & \37 )))),
  \169  = (~\210  & (~\209  & \38 )) | ((~\210  & (\209  & ~\38 )) | ((\210  & (~\209  & ~\38 )) | (\210  & (\209  & \38 )))),
  \[40]  = \174 ,
  \170  = (~\212  & (~\211  & \39 )) | ((~\212  & (\211  & ~\39 )) | ((\212  & (~\211  & ~\39 )) | (\212  & (\211  & \39 )))),
  \171  = (~\214  & (~\213  & \40 )) | ((~\214  & (\213  & ~\40 )) | ((\214  & (~\213  & ~\40 )) | (\214  & (\213  & \40 )))),
  \172  = (~\216  & (~\215  & \41 )) | ((~\216  & (\215  & ~\41 )) | ((\216  & (~\215  & ~\41 )) | (\216  & (\215  & \41 )))),
  \173  = (~\218  & (~\217  & \42 )) | ((~\218  & (\217  & ~\42 )) | ((\218  & (~\217  & ~\42 )) | (\218  & (\217  & \42 )))),
  \174  = (~\220  & (~\219  & \43 )) | ((~\220  & (\219  & ~\43 )) | ((\220  & (~\219  & ~\43 )) | (\220  & (\219  & \43 )))),
  \175  = (~\222  & (~\221  & \44 )) | ((~\222  & (\221  & ~\44 )) | ((\222  & (~\221  & ~\44 )) | (\222  & (\221  & \44 )))),
  \176  = (~\224  & (~\223  & \45 )) | ((~\224  & (\223  & ~\45 )) | ((\224  & (~\223  & ~\45 )) | (\224  & (\223  & \45 )))),
  \177  = (~\226  & (~\225  & \46 )) | ((~\226  & (\225  & ~\46 )) | ((\226  & (~\225  & ~\46 )) | (\226  & (\225  & \46 )))),
  \178  = (~\228  & (~\227  & \47 )) | ((~\228  & (\227  & ~\47 )) | ((\228  & (~\227  & ~\47 )) | (\228  & (\227  & \47 )))),
  \179  = (~\230  & (~\229  & \48 )) | ((~\230  & (\229  & ~\48 )) | ((\230  & (~\229  & ~\48 )) | (\230  & (\229  & \48 )))),
  \[41]  = \175 ,
  \180  = (~\232  & (~\231  & \49 )) | ((~\232  & (\231  & ~\49 )) | ((\232  & (~\231  & ~\49 )) | (\232  & (\231  & \49 )))),
  \181  = (~\234  & (~\233  & \50 )) | ((~\234  & (\233  & ~\50 )) | ((\234  & (~\233  & ~\50 )) | (\234  & (\233  & \50 )))),
  \182  = (~\236  & (~\235  & \51 )) | ((~\236  & (\235  & ~\51 )) | ((\236  & (~\235  & ~\51 )) | (\236  & (\235  & \51 )))),
  \183  = (~\238  & (~\237  & \52 )) | ((~\238  & (\237  & ~\52 )) | ((\238  & (~\237  & ~\52 )) | (\238  & (\237  & \52 )))),
  \184  = (~\240  & (~\239  & \53 )) | ((~\240  & (\239  & ~\53 )) | ((\240  & (~\239  & ~\53 )) | (\240  & (\239  & \53 )))),
  \185  = (~\242  & (~\241  & \54 )) | ((~\242  & (\241  & ~\54 )) | ((\242  & (~\241  & ~\54 )) | (\242  & (\241  & \54 )))),
  \186  = (~\244  & (~\243  & \55 )) | ((~\244  & (\243  & ~\55 )) | ((\244  & (~\243  & ~\55 )) | (\244  & (\243  & \55 )))),
  \187  = (~\246  & (~\245  & \56 )) | ((~\246  & (\245  & ~\56 )) | ((\246  & (~\245  & ~\56 )) | (\246  & (\245  & \56 )))),
  \188  = (~\248  & (~\247  & \57 )) | ((~\248  & (\247  & ~\57 )) | ((\248  & (~\247  & ~\57 )) | (\248  & (\247  & \57 )))),
  \189  = (~\250  & (~\249  & \58 )) | ((~\250  & (\249  & ~\58 )) | ((\250  & (~\249  & ~\58 )) | (\250  & (\249  & \58 )))),
  \[42]  = \176 ,
  \190  = (~\252  & (~\251  & \59 )) | ((~\252  & (\251  & ~\59 )) | ((\252  & (~\251  & ~\59 )) | (\252  & (\251  & \59 )))),
  \191  = (~\254  & (~\253  & \60 )) | ((~\254  & (\253  & ~\60 )) | ((\254  & (~\253  & ~\60 )) | (\254  & (\253  & \60 )))),
  \192  = (~\256  & (~\255  & \61 )) | ((~\256  & (\255  & ~\61 )) | ((\256  & (~\255  & ~\61 )) | (\256  & (\255  & \61 )))),
  \193  = (~\258  & (~\257  & \62 )) | ((~\258  & (\257  & ~\62 )) | ((\258  & (~\257  & ~\62 )) | (\258  & (\257  & \62 )))),
  \194  = (~\260  & (~\259  & \63 )) | ((~\260  & (\259  & ~\63 )) | ((\260  & (~\259  & ~\63 )) | (\260  & (\259  & \63 )))),
  \195  = (~\262  & (~\261  & \64 )) | ((~\262  & (\261  & ~\64 )) | ((\262  & (~\261  & ~\64 )) | (\262  & (\261  & \64 )))),
  \196  = (~\264  & (~\263  & \65 )) | ((~\264  & (\263  & ~\65 )) | ((\264  & (~\263  & ~\65 )) | (\264  & (\263  & \65 )))),
  \197  = (~\266  & (~\265  & \66 )) | ((~\266  & (\265  & ~\66 )) | ((\266  & (~\265  & ~\66 )) | (\266  & (\265  & \66 )))),
  \198  = (~\268  & \2 ) | (\268  & ~\2 ),
  \199  = \270  & \269 ,
  \[43]  = \177 ,
  \[44]  = \178 ,
  \[45]  = \179 ,
  \[46]  = \180 ,
  \[47]  = \181 ,
  \[48]  = \182 ,
  \[49]  = \183 ,
  \200  = \272  & \166 ,
  \201  = \274  & \166 ,
  \202  = \275  & \166 ,
  \203  = \277  | \276 ,
  \204  = 0,
  \205  = 0,
  \206  = \341  | \340 ,
  \207  = (\206  & \205 ) | ((\206  & \36 ) | (\205  & \36 )),
  \208  = \339  | \338 ,
  \209  = (\208  & \207 ) | ((\208  & \37 ) | (\207  & \37 )),
  \210  = \337  | \336 ,
  \211  = (\210  & \209 ) | ((\210  & \38 ) | (\209  & \38 )),
  \212  = \335  | \334 ,
  \213  = (\212  & \211 ) | ((\212  & \39 ) | (\211  & \39 )),
  \214  = \333  | \332 ,
  \215  = (\214  & \213 ) | ((\214  & \40 ) | (\213  & \40 )),
  \216  = \331  | \330 ,
  \217  = (\216  & \215 ) | ((\216  & \41 ) | (\215  & \41 )),
  \218  = \329  | \328 ,
  \219  = (\218  & \217 ) | ((\218  & \42 ) | (\217  & \42 )),
  \220  = \327  | \326 ,
  \221  = (\220  & \219 ) | ((\220  & \43 ) | (\219  & \43 )),
  \222  = \325  | \324 ,
  \223  = (\222  & \221 ) | ((\222  & \44 ) | (\221  & \44 )),
  \224  = \323  | \322 ,
  \225  = (\224  & \223 ) | ((\224  & \45 ) | (\223  & \45 )),
  \226  = \321  | \320 ,
  \227  = (\226  & \225 ) | ((\226  & \46 ) | (\225  & \46 )),
  \228  = \319  | \318 ,
  \229  = (\228  & \227 ) | ((\228  & \47 ) | (\227  & \47 )),
  \230  = \317  | \316 ,
  \231  = (\230  & \229 ) | ((\230  & \48 ) | (\229  & \48 )),
  \232  = \315  | \314 ,
  \233  = (\232  & \231 ) | ((\232  & \49 ) | (\231  & \49 )),
  \234  = \313  | \312 ,
  \235  = (\234  & \233 ) | ((\234  & \50 ) | (\233  & \50 )),
  \236  = \311  | \310 ,
  \237  = (\236  & \235 ) | ((\236  & \51 ) | (\235  & \51 )),
  \238  = \309  | \308 ,
  \239  = (\238  & \237 ) | ((\238  & \52 ) | (\237  & \52 )),
  \240  = \307  | \306 ,
  \241  = (\240  & \239 ) | ((\240  & \53 ) | (\239  & \53 )),
  \242  = \305  | \304 ,
  \243  = (\242  & \241 ) | ((\242  & \54 ) | (\241  & \54 )),
  \244  = \303  | \302 ,
  \245  = (\244  & \243 ) | ((\244  & \55 ) | (\243  & \55 )),
  \246  = \301  | \300 ,
  \247  = (\246  & \245 ) | ((\246  & \56 ) | (\245  & \56 )),
  \248  = \299  | \298 ,
  \249  = (\248  & \247 ) | ((\248  & \57 ) | (\247  & \57 )),
  \250  = \297  | \296 ,
  \251  = (\250  & \249 ) | ((\250  & \58 ) | (\249  & \58 )),
  \252  = \295  | \294 ,
  \253  = (\252  & \251 ) | ((\252  & \59 ) | (\251  & \59 )),
  \254  = \293  | \292 ,
  \255  = (\254  & \253 ) | ((\254  & \60 ) | (\253  & \60 )),
  \256  = \291  | \290 ,
  \257  = (\256  & \255 ) | ((\256  & \61 ) | (\255  & \61 )),
  \258  = \289  | \288 ,
  \259  = (\258  & \257 ) | ((\258  & \62 ) | (\257  & \62 )),
  \260  = \287  | \286 ,
  \261  = (\260  & \259 ) | ((\260  & \63 ) | (\259  & \63 )),
  \262  = \285  | \284 ,
  \263  = (\262  & \261 ) | ((\262  & \64 ) | (\261  & \64 )),
  \264  = \283  | \282 ,
  \265  = (\264  & \263 ) | ((\264  & \65 ) | (\263  & \65 )),
  \266  = \281  | \280 ,
  \267  = \279  | \278 ,
  \268  = (~\267  & \166 ) | (\267  & ~\166 ),
  \269  = \267  & \2 ,
  \[50]  = \184 ,
  \270  = ~\166 ,
  \271  = ~\267 ,
  \272  = \271  & \2 ,
  \273  = ~\2 ,
  \274  = \273  & \267 ,
  \275  = \267  & \2 ,
  \276  = \200  | \199 ,
  \277  = \202  | \201 ,
  \278  = \133  & \100 ,
  \279  = \165  & \101 ,
  \[51]  = \185 ,
  \280  = \132  & \100 ,
  \281  = \164  & \101 ,
  \282  = \131  & \100 ,
  \283  = \163  & \101 ,
  \284  = \130  & \100 ,
  \285  = \162  & \101 ,
  \286  = \129  & \100 ,
  \287  = \161  & \101 ,
  \288  = \128  & \100 ,
  \289  = \160  & \101 ,
  \[52]  = \186 ,
  \290  = \127  & \100 ,
  \291  = \159  & \101 ,
  \292  = \126  & \100 ,
  \293  = \158  & \101 ,
  \294  = \125  & \100 ,
  \295  = \157  & \101 ,
  \296  = \124  & \100 ,
  \297  = \156  & \101 ,
  \298  = \123  & \100 ,
  \299  = \155  & \101 ,
  \[53]  = \187 ,
  \[54]  = \188 ,
  \[55]  = \189 ,
  \[56]  = \190 ,
  \[57]  = \191 ,
  \[58]  = \192 ,
  \[59]  = \193 ,
  \300  = \122  & \100 ,
  \301  = \154  & \101 ,
  \302  = \121  & \100 ,
  \303  = \153  & \101 ,
  \304  = \120  & \100 ,
  \305  = \152  & \101 ,
  \306  = \119  & \100 ,
  \307  = \151  & \101 ,
  \308  = \118  & \100 ,
  \309  = \150  & \101 ,
  \310  = \117  & \100 ,
  \311  = \149  & \101 ,
  \312  = \116  & \100 ,
  \313  = \148  & \101 ,
  \314  = \115  & \100 ,
  \315  = \147  & \101 ,
  \316  = \114  & \100 ,
  \317  = \146  & \101 ,
  \318  = \113  & \100 ,
  \319  = \145  & \101 ,
  \320  = \112  & \100 ,
  \321  = \144  & \101 ,
  \322  = \111  & \100 ,
  \323  = \143  & \101 ,
  \324  = \110  & \100 ,
  \325  = \142  & \101 ,
  \326  = \109  & \100 ,
  \327  = \141  & \101 ,
  \328  = \108  & \100 ,
  \329  = \140  & \101 ,
  \330  = \107  & \100 ,
  \331  = \139  & \101 ,
  \332  = \106  & \100 ,
  \333  = \138  & \101 ,
  \334  = \105  & \100 ,
  \335  = \137  & \101 ,
  \336  = \104  & \100 ,
  \337  = \136  & \101 ,
  \338  = \103  & \100 ,
  \339  = \135  & \101 ,
  \340  = \102  & \100 ,
  \341  = \134  & \101 ;
always begin
  \2  = \[33] ;
  \36  = \[34] ;
  \37  = \[35] ;
  \38  = \[36] ;
  \39  = \[37] ;
  \40  = \[38] ;
  \41  = \[39] ;
  \42  = \[40] ;
  \43  = \[41] ;
  \44  = \[42] ;
  \45  = \[43] ;
  \46  = \[44] ;
  \47  = \[45] ;
  \48  = \[46] ;
  \49  = \[47] ;
  \50  = \[48] ;
  \51  = \[49] ;
  \52  = \[50] ;
  \53  = \[51] ;
  \54  = \[52] ;
  \55  = \[53] ;
  \56  = \[54] ;
  \57  = \[55] ;
  \58  = \[56] ;
  \59  = \[57] ;
  \60  = \[58] ;
  \61  = \[59] ;
  \62  = \[60] ;
  \63  = \[61] ;
  \64  = \[62] ;
  \65  = \[63] ;
  \66  = \[64] ;
end
initial begin
  \2  = 0;
  \36  = 0;
  \37  = 0;
  \38  = 0;
  \39  = 0;
  \40  = 0;
  \41  = 0;
  \42  = 0;
  \43  = 0;
  \44  = 0;
  \45  = 0;
  \46  = 0;
  \47  = 0;
  \48  = 0;
  \49  = 0;
  \50  = 0;
  \51  = 0;
  \52  = 0;
  \53  = 0;
  \54  = 0;
  \55  = 0;
  \56  = 0;
  \57  = 0;
  \58  = 0;
  \59  = 0;
  \60  = 0;
  \61  = 0;
  \62  = 0;
  \63  = 0;
  \64  = 0;
  \65  = 0;
  \66  = 0;
end
endmodule
