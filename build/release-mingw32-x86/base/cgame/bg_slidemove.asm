export PM_SlideMove
code
proc PM_SlideMove 320 28
ADDRLP4 212
CNSTI4 4
ASGNI4
ADDRLP4 216
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $63
ADDRLP4 228
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 116
ADDRLP4 228
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 116+8
ADDRLP4 116+8
INDIRF4
ADDRLP4 228
INDIRP4
INDIRP4
CNSTI4 48
ADDP4
INDIRI4
CVIF4 4
ADDRGP4 pml+36
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 232
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
ASGNP4
ADDRLP4 232
INDIRP4
CNSTF4 1056964608
ADDRLP4 232
INDIRP4
INDIRF4
ADDRLP4 116+8
INDIRF4
ADDF4
MULF4
ASGNF4
ADDRLP4 216+8
ADDRLP4 116+8
INDIRF4
ASGNF4
ADDRGP4 pml+48
INDIRI4
CNSTI4 0
EQI4 $70
ADDRLP4 236
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 236
INDIRP4
ARGP4
ADDRGP4 pml+56+24
ARGP4
ADDRLP4 236
INDIRP4
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
LABELV $70
LABELV $63
ADDRLP4 192
ADDRGP4 pml+36
INDIRF4
ASGNF4
ADDRGP4 pml+48
INDIRI4
CNSTI4 0
EQI4 $76
ADDRLP4 96
CNSTI4 1
ASGNI4
ADDRLP4 4
ADDRGP4 pml+56+24
INDIRB
ASGNB 12
ADDRGP4 $77
JUMPV
LABELV $76
ADDRLP4 96
CNSTI4 0
ASGNI4
LABELV $77
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ARGP4
CNSTI4 12
ADDRLP4 96
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRGP4 VectorNormalize2
CALLF4
pop
ADDRLP4 96
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 208
CNSTI4 0
ASGNI4
ADDRGP4 $84
JUMPV
LABELV $81
ADDRLP4 228
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 232
ADDRLP4 228
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196
ADDRLP4 232
INDIRP4
CNSTI4 20
ADDP4
INDIRF4
ADDRLP4 232
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 240
ADDRLP4 228
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196+4
ADDRLP4 240
INDIRP4
CNSTI4 24
ADDP4
INDIRF4
ADDRLP4 240
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 244
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196+8
ADDRLP4 244
INDIRP4
CNSTI4 28
ADDP4
INDIRF4
ADDRLP4 244
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 128
ARGP4
ADDRLP4 248
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 252
ADDRLP4 248
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 252
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 248
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 248
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 196
ARGP4
ADDRLP4 252
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 248
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 248
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 128
INDIRI4
CNSTI4 0
EQI4 $87
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
CNSTF4 0
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $62
JUMPV
LABELV $87
ADDRLP4 128+8
INDIRF4
CNSTF4 0
LEF4 $89
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 128+12
INDIRB
ASGNB 12
LABELV $89
ADDRLP4 128+8
INDIRF4
CNSTF4 1065353216
NEF4 $93
ADDRGP4 $83
JUMPV
LABELV $93
ADDRLP4 128+52
INDIRI4
ARGI4
ADDRGP4 PM_AddTouchEnt
CALLV
pop
ADDRLP4 192
ADDRLP4 192
INDIRF4
ADDRLP4 192
INDIRF4
ADDRLP4 128+8
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 96
INDIRI4
CNSTI4 5
LTI4 $98
ADDRLP4 260
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 264
CNSTF4 0
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 40
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 36
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $62
JUMPV
LABELV $98
ADDRLP4 80
CNSTI4 0
ASGNI4
ADDRGP4 $103
JUMPV
LABELV $100
ADDRLP4 260
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 128+24
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 128+24+4
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 128+24+8
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1065185444
LEF4 $104
ADDRLP4 264
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 264
INDIRP4
ADDRLP4 128+24
INDIRF4
ADDRLP4 264
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 268
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 36
ADDP4
ASGNP4
ADDRLP4 268
INDIRP4
ADDRLP4 128+24+4
INDIRF4
ADDRLP4 268
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 272
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
ASGNP4
ADDRLP4 272
INDIRP4
ADDRLP4 128+24+8
INDIRF4
ADDRLP4 272
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRGP4 $102
JUMPV
LABELV $104
LABELV $101
ADDRLP4 80
ADDRLP4 80
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $103
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $100
LABELV $102
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
GEI4 $118
ADDRGP4 $82
JUMPV
LABELV $118
CNSTI4 12
ADDRLP4 96
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ADDRLP4 128+24
INDIRB
ASGNB 12
ADDRLP4 96
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 80
CNSTI4 0
ASGNI4
ADDRGP4 $124
JUMPV
LABELV $121
ADDRLP4 260
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 264
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 188
ADDRLP4 260
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 260
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 260
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 188
INDIRF4
CNSTF4 1036831949
LTF4 $127
ADDRGP4 $122
JUMPV
LABELV $127
ADDRLP4 188
INDIRF4
NEGF4
ADDRGP4 pml+116
INDIRF4
LEF4 $129
ADDRGP4 pml+116
ADDRLP4 188
INDIRF4
NEGF4
ASGNF4
LABELV $129
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ARGP4
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 116
ARGP4
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 104
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 76
CNSTI4 0
ASGNI4
ADDRGP4 $136
JUMPV
LABELV $133
ADDRLP4 76
INDIRI4
ADDRLP4 80
INDIRI4
NEI4 $137
ADDRGP4 $134
JUMPV
LABELV $137
ADDRLP4 268
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $139
ADDRGP4 $134
JUMPV
LABELV $139
ADDRLP4 64
ARGP4
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 104
ARGP4
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 104
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 272
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 0
LTF4 $145
ADDRGP4 $134
JUMPV
LABELV $145
ADDRLP4 276
CNSTI4 12
ASGNI4
ADDRLP4 276
INDIRI4
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 276
INDIRI4
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 84
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 84
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 280
ADDRLP4 84
INDIRF4
ASGNF4
ADDRLP4 284
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 100
ADDRLP4 280
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
MULF4
ADDRLP4 84+4
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 84+8
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 64
ADDRLP4 280
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+4
ADDRLP4 84+4
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+8
ADDRLP4 84+8
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 292
CNSTI4 12
ASGNI4
ADDRLP4 292
INDIRI4
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 292
INDIRI4
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 84
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 84
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 296
ADDRLP4 84
INDIRF4
ASGNF4
ADDRLP4 100
ADDRLP4 296
INDIRF4
ADDRLP4 116
INDIRF4
MULF4
ADDRLP4 84+4
INDIRF4
ADDRLP4 116+4
INDIRF4
MULF4
ADDF4
ADDRLP4 84+8
INDIRF4
ADDRLP4 116+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 104
ADDRLP4 296
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 104+4
ADDRLP4 84+4
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 104+8
ADDRLP4 84+8
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $168
JUMPV
LABELV $165
ADDRLP4 0
INDIRI4
ADDRLP4 80
INDIRI4
EQI4 $171
ADDRLP4 0
INDIRI4
ADDRLP4 76
INDIRI4
NEI4 $169
LABELV $171
ADDRGP4 $166
JUMPV
LABELV $169
ADDRLP4 308
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $172
ADDRGP4 $166
JUMPV
LABELV $172
ADDRLP4 312
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 316
CNSTF4 0
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 40
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 36
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $62
JUMPV
LABELV $166
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $168
ADDRLP4 0
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $165
LABELV $134
ADDRLP4 76
ADDRLP4 76
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $136
ADDRLP4 76
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $133
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 64
INDIRB
ASGNB 12
ADDRLP4 116
ADDRLP4 104
INDIRB
ASGNB 12
ADDRGP4 $123
JUMPV
LABELV $122
ADDRLP4 80
ADDRLP4 80
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $124
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $121
LABELV $123
LABELV $82
ADDRLP4 208
ADDRLP4 208
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $84
ADDRLP4 208
INDIRI4
ADDRLP4 212
INDIRI4
LTI4 $81
LABELV $83
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $178
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 116
INDIRB
ASGNB 12
LABELV $178
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 0
EQI4 $180
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 216
INDIRB
ASGNB 12
LABELV $180
ADDRLP4 208
INDIRI4
CNSTI4 0
EQI4 $183
ADDRLP4 228
CNSTI4 1
ASGNI4
ADDRGP4 $184
JUMPV
LABELV $183
ADDRLP4 228
CNSTI4 0
ASGNI4
LABELV $184
ADDRLP4 228
INDIRI4
RETI4
LABELV $62
endproc PM_SlideMove 320 28
export PM_StepEvent
proc PM_StepEvent 56 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRLP4 0
ADDRFP4 0
INDIRP4
INDIRF4
ADDRFP4 4
INDIRP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 36
CNSTI4 4
ASGNI4
ADDRLP4 0+4
ADDRFP4 0
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 40
CNSTI4 8
ASGNI4
ADDRLP4 0+8
ADDRFP4 0
INDIRP4
ADDRLP4 40
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 40
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 12
ADDRLP4 0
INDIRB
ASGNB 12
ADDRLP4 12
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 0
ARGP4
ADDRLP4 44
ADDRGP4 VectorLength
CALLF4
ASGNF4
ADDRLP4 24
ADDRFP4 8
INDIRP4
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDRFP4 8
INDIRP4
CNSTI4 4
ADDP4
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ADDRFP4 8
INDIRP4
CNSTI4 8
ADDP4
INDIRF4
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ADDRLP4 44
INDIRF4
MULF4
ASGNF4
ADDRLP4 24
INDIRF4
CNSTF4 0
LEF4 $190
ADDRLP4 24
INDIRF4
CNSTF4 1073741824
LEF4 $191
ADDRLP4 24
INDIRF4
CNSTF4 1088421888
GEF4 $194
CNSTI4 11
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $194
ADDRLP4 24
INDIRF4
CNSTF4 1093664768
GEF4 $196
CNSTI4 12
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $196
ADDRLP4 24
INDIRF4
CNSTF4 1097859072
GEF4 $198
CNSTI4 13
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $198
CNSTI4 14
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $191
JUMPV
LABELV $190
ADDRLP4 24
INDIRF4
ARGF4
ADDRLP4 52
ADDRGP4 fabs
CALLF4
ASGNF4
ADDRLP4 24
ADDRLP4 52
INDIRF4
ASGNF4
ADDRLP4 24
INDIRF4
CNSTF4 1073741824
LEF4 $200
ADDRLP4 24
INDIRF4
CNSTF4 1088421888
GEF4 $202
CNSTI4 7
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $202
ADDRLP4 24
INDIRF4
CNSTF4 1093664768
GEF4 $204
CNSTI4 8
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $205
JUMPV
LABELV $204
ADDRLP4 24
INDIRF4
CNSTF4 1097859072
GEF4 $206
CNSTI4 9
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $207
JUMPV
LABELV $206
CNSTI4 10
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
LABELV $207
LABELV $205
LABELV $203
LABELV $200
LABELV $191
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $208
ADDRGP4 $210
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $208
LABELV $185
endproc PM_StepEvent 56 8
export PM_StepSlideMove
proc PM_StepSlideMove 232 28
ADDRLP4 108
CNSTI4 0
ASGNI4
ADDRGP4 pm
INDIRP4
INDIRP4
ARGP4
ADDRLP4 72
ARGP4
ADDRGP4 BG_GetClientNormal
CALLV
pop
ADDRLP4 176
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 84
ADDRLP4 176
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 140
ADDRLP4 176
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 180
ADDRGP4 PM_SlideMove
CALLI4
ASGNI4
ADDRLP4 180
INDIRI4
CNSTI4 0
NEI4 $212
ADDRLP4 0
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 184
CNSTF4 3247439872
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 184
INDIRF4
ADDRLP4 72
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 184
INDIRF4
ADDRLP4 72+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 3247439872
ADDRLP4 72+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 188
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 188
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 188
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 188
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 188
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 188
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 12+8
INDIRF4
CNSTF4 1008981770
LEF4 $213
ADDRLP4 12+8
INDIRF4
CNSTF4 1065353216
GEF4 $213
ADDRLP4 192
CNSTI4 0
ASGNI4
ADDRLP4 12
INDIRI4
ADDRLP4 192
INDIRI4
NEI4 $213
ADDRGP4 pml+48
INDIRI4
ADDRLP4 192
INDIRI4
EQI4 $213
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $225
ADDRGP4 $227
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $225
ADDRLP4 108
CNSTI4 1
ASGNI4
ADDRGP4 $213
JUMPV
LABELV $212
ADDRLP4 0
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 184
CNSTF4 3247439872
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 184
INDIRF4
ADDRLP4 72
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 184
INDIRF4
ADDRLP4 72+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 3247439872
ADDRLP4 72+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 188
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 188
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 188
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 188
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 188
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 188
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 192
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 12+24
INDIRF4
ADDRLP4 192
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
MULF4
ADDRLP4 12+24+4
INDIRF4
ADDRLP4 192
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 12+24+8
INDIRF4
ADDRLP4 192
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 0
LEF4 $234
ADDRLP4 12+8
INDIRF4
CNSTF4 1065353216
EQF4 $249
ADDRLP4 12+24
INDIRF4
ADDRLP4 72
INDIRF4
MULF4
ADDRLP4 12+24+4
INDIRF4
ADDRLP4 72+4
INDIRF4
MULF4
ADDF4
ADDRLP4 12+24+8
INDIRF4
ADDRLP4 72+8
INDIRF4
MULF4
ADDF4
CNSTF4 1060320051
GEF4 $234
LABELV $249
ADDRLP4 108
INDIRI4
RETI4
ADDRGP4 $211
JUMPV
LABELV $234
ADDRLP4 196
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 152
ADDRLP4 196
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 164
ADDRLP4 196
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 96
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 200
CNSTF4 1099956224
ASGNF4
ADDRLP4 96
ADDRLP4 96
INDIRF4
ADDRLP4 200
INDIRF4
ADDRLP4 72
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 96+4
ADDRLP4 96+4
INDIRF4
ADDRLP4 200
INDIRF4
ADDRLP4 72+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 96+8
ADDRLP4 96+8
INDIRF4
CNSTF4 1099956224
ADDRLP4 72+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 204
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 204
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 204
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 96
ARGP4
ADDRLP4 204
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 204
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 204
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $256
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $258
ADDRGP4 $260
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $258
ADDRLP4 108
INDIRI4
RETI4
ADDRGP4 $211
JUMPV
LABELV $256
ADDRLP4 112
ADDRLP4 12+12
INDIRF4
ADDRLP4 84
INDIRF4
SUBF4
ASGNF4
ADDRLP4 112+4
ADDRLP4 12+12+4
INDIRF4
ADDRLP4 84+4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 112+8
ADDRLP4 12+12+8
INDIRF4
ADDRLP4 84+8
INDIRF4
SUBF4
ASGNF4
ADDRLP4 124
ADDRLP4 112
INDIRB
ASGNB 12
ADDRLP4 124
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 112
ARGP4
ADDRLP4 208
ADDRGP4 VectorLength
CALLF4
ASGNF4
ADDRLP4 136
ADDRLP4 72
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ADDRLP4 72+4
INDIRF4
ADDRLP4 124+4
INDIRF4
MULF4
ADDF4
ADDRLP4 72+8
INDIRF4
ADDRLP4 124+8
INDIRF4
MULF4
ADDF4
ADDRLP4 208
INDIRF4
MULF4
ASGNF4
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 12+12
INDIRB
ASGNB 12
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 140
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 212
ADDRGP4 PM_SlideMove
CALLI4
ASGNI4
ADDRLP4 212
INDIRI4
CNSTI4 0
NEI4 $275
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $277
ADDRGP4 $279
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $277
ADDRLP4 108
CNSTI4 1
ASGNI4
LABELV $275
ADDRLP4 0
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 216
ADDRLP4 136
INDIRF4
NEGF4
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 72
INDIRF4
ADDRLP4 216
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 72+4
INDIRF4
ADDRLP4 216
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
ADDRLP4 72+8
INDIRF4
ADDRLP4 136
INDIRF4
NEGF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12
ARGP4
ADDRLP4 220
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 224
ADDRLP4 220
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 224
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 220
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 220
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 224
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 220
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 220
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $286
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 12+12
INDIRB
ASGNB 12
LABELV $286
ADDRLP4 12+8
INDIRF4
CNSTF4 1065353216
GEF4 $289
ADDRLP4 228
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 228
INDIRP4
ARGP4
ADDRLP4 12+24
ARGP4
ADDRLP4 228
INDIRP4
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
LABELV $289
LABELV $213
ADDRLP4 184
CNSTI4 0
ASGNI4
ADDRFP4 4
INDIRI4
ADDRLP4 184
INDIRI4
NEI4 $293
ADDRLP4 108
INDIRI4
ADDRLP4 184
INDIRI4
EQI4 $293
ADDRLP4 84
ARGP4
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 72
ARGP4
ADDRGP4 PM_StepEvent
CALLV
pop
LABELV $293
ADDRLP4 108
INDIRI4
RETI4
LABELV $211
endproc PM_StepSlideMove 232 28
export PM_PredictStepMove
proc PM_PredictStepMove 40 8
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRLP4 32
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 16
ADDRLP4 32
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 28
ADDRGP4 pml+116
INDIRF4
ASGNF4
CNSTI4 0
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 36
ADDRGP4 PM_StepSlideMove
CALLI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
EQI4 $297
ADDRLP4 0
CNSTI4 1
ASGNI4
LABELV $297
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 4
INDIRB
ASGNB 12
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 16
INDIRB
ASGNB 12
ADDRGP4 pml+116
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 0
INDIRI4
RETI4
LABELV $295
endproc PM_PredictStepMove 40 8
import PM_AddEvent
import PM_AddTouchEnt
import PM_ClipVelocity
import c_pmove
import pm_flightfriction
import pm_waterfriction
import pm_friction
import pm_flyaccelerate
import pm_wateraccelerate
import pm_airaccelerate
import pm_accelerate
import pm_wadeScale
import pm_swimScale
import pm_duckScale
import pm_stopspeed
import pml
import pm
import cmdcmp
import BG_TeamName
import BG_LoadEmoticons
import BG_VoiceTrackFind
import BG_VoiceTrackByNum
import BG_VoiceCmdByNum
import BG_VoiceCmdFind
import BG_VoiceByName
import BG_PrintVoices
import BG_VoiceInit
import BG_PrimaryWeapon
import BG_BuildableIsAllowed
import BG_ClassIsAllowed
import BG_UpgradeIsAllowed
import BG_WeaponIsAllowed
import BG_InitAllowedGameElements
import BG_ParseCSVBuildableList
import BG_ParseCSVClassList
import BG_ParseCSVEquipmentList
import atoi_neg
import atof_neg
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_MemoryInfo
import BG_DefragmentMemory
import BG_Free
import BG_InitMemory
import BG_Alloc
import BG_UpgradeAllowedInStage
import BG_Upgrade
import BG_UpgradeByName
import BG_WeaponAllowedInStage
import BG_Weapon
import BG_WeaponByName
import BG_InitClassConfigs
import BG_AlienCanEvolve
import BG_ClassCanEvolveFromTo
import BG_ClassHasAbility
import BG_ClassBoundingBox
import BG_ClassConfig
import BG_ClassAllowedInStage
import BG_Class
import BG_ClassByName
import BG_InitBuildableConfigs
import BG_BuildableBoundingBox
import BG_BuildableConfig
import BG_BuildableAllowedInStage
import BG_Buildable
import BG_BuildableByEntityName
import BG_BuildableByName
import BG_UnpackEntityNumbers
import BG_PackEntityNumbers
import BG_HasEnergyWeapon
import BG_GetPlayerWeapon
import BG_PlayerPoisonCloudTime
import BG_PlayerCanChangeWeapon
import BG_GetValueOfPlayer
import BG_PositionBuildableRelativeToPlayer
import BG_GetClientNormal
import BG_RotateAxis
import BG_UpgradeIsActive
import BG_DeactivateUpgrade
import BG_ActivateUpgrade
import BG_InventoryContainsUpgrade
import BG_RemoveUpgradeFromInventory
import BG_AddUpgradeToInventory
import BG_SlotsForInventory
import BG_InventoryContainsWeapon
import BG_WeaponIsFull
import BG_EventName
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_UTF8Unstore
import Q_UTF8Store
import Q_UTF8Encode
import Q_UTF8CodePoint
import Q_UTF8ContByte
import Q_UTF8PrintStrlen
import Q_UTF8Strlen
import Q_UTF8Width
import Q_CountChar
import Q_ParseNewlines
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_stristr
import Q_strrchr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isintegral
import Q_isanumber
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_ClientListParse
import Com_ClientListString
import Com_ClientListRemove
import Com_ClientListAdd
import Com_ClientListContains
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Com_HexStrToInt
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_StripExtension
import COM_GetExtension
import COM_SkipPath
import Com_Clamp
import DistanceBetweenLineSegments
import DistanceBetweenLineSegmentsSquared
import VectorMaxComponent
import VectorMinComponent
import pointToLineDistance
import VectorDistance
import ProjectPointOntoVector
import GetPerpendicularViewVector
import Q_isnan
import PerpendicularVector
import AngleVectors
import VectorMatrixMultiply
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoundsIntersectPoint
import BoundsIntersectSphere
import BoundsIntersect
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AxisToAngles
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import axisDefault
import vec3_origin
import g_color_table
import Q_StripIndentMarker
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_Alloc
import FloatSwap
import LongSwap
import ShortSwap
import rint
import pow
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import strtol
import _atoi
import atoi
import strtod
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import bsearch
import rand
import srand
import qsort
lit
align 1
LABELV $279
byte 1 37
byte 1 100
byte 1 58
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 32
byte 1 117
byte 1 112
byte 1 10
byte 1 0
align 1
LABELV $260
byte 1 37
byte 1 105
byte 1 58
byte 1 98
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 99
byte 1 97
byte 1 110
byte 1 39
byte 1 116
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 10
byte 1 0
align 1
LABELV $227
byte 1 37
byte 1 100
byte 1 58
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 32
byte 1 100
byte 1 111
byte 1 119
byte 1 110
byte 1 10
byte 1 0
align 1
LABELV $210
byte 1 37
byte 1 105
byte 1 58
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 112
byte 1 101
byte 1 100
byte 1 10
byte 1 0