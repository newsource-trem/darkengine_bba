export Svcmd_EntityList_f
code
proc Svcmd_EntityList_f 16 8
ADDRLP4 0
ADDRGP4 g_entities
ASGNP4
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $83
JUMPV
LABELV $80
ADDRLP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 0
NEI4 $85
ADDRGP4 $81
JUMPV
LABELV $85
ADDRGP4 $87
ARGP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
ADDRLP4 8
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
LTI4 $88
ADDRLP4 8
INDIRI4
CNSTI4 19
GTI4 $88
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $130
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $130
address $91
address $93
address $95
address $97
address $88
address $99
address $101
address $103
address $105
address $107
address $109
address $111
address $113
address $115
address $117
address $119
address $121
address $123
address $125
address $127
code
LABELV $91
ADDRGP4 $92
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $93
ADDRGP4 $94
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $95
ADDRGP4 $96
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $97
ADDRGP4 $98
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $99
ADDRGP4 $100
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $101
ADDRGP4 $102
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $103
ADDRGP4 $104
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $105
ADDRGP4 $106
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $107
ADDRGP4 $108
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $109
ADDRGP4 $110
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $111
ADDRGP4 $112
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $113
ADDRGP4 $114
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $115
ADDRGP4 $116
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $117
ADDRGP4 $118
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $119
ADDRGP4 $120
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $121
ADDRGP4 $122
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $123
ADDRGP4 $124
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $125
ADDRGP4 $126
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $127
ADDRGP4 $128
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $89
JUMPV
LABELV $88
ADDRGP4 $129
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
LABELV $89
ADDRLP4 0
INDIRP4
CNSTI4 532
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $131
ADDRGP4 $133
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 532
ADDP4
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $131
ADDRGP4 $134
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $81
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1668
ADDP4
ASGNP4
LABELV $83
ADDRLP4 4
INDIRI4
ADDRGP4 level+12
INDIRI4
LTI4 $80
LABELV $79
endproc Svcmd_EntityList_f 16 8
proc ClientForString 1296 16
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 64
ARGI4
ADDRLP4 264
ADDRGP4 G_ClientNumbersFromString
CALLI4
ASGNI4
ADDRLP4 260
ADDRLP4 264
INDIRI4
ASGNI4
ADDRLP4 264
INDIRI4
CNSTI4 1
EQI4 $136
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 268
ADDRGP4 G_ClientNumberFromString
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 268
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $137
ADDRLP4 4
ARGP4
ADDRLP4 260
INDIRI4
ARGI4
ADDRLP4 272
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 G_MatchOnePlayer
CALLV
pop
ADDRGP4 $140
ARGP4
ADDRLP4 272
ARGP4
ADDRGP4 G_Printf
CALLV
pop
CNSTP4 0
RETP4
ADDRGP4 $135
JUMPV
LABELV $136
ADDRLP4 0
ADDRLP4 4
INDIRI4
ASGNI4
LABELV $137
CNSTI4 2456
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
RETP4
LABELV $135
endproc ClientForString 1296 16
proc Svcmd_Status_f 1040 12
ADDRGP4 $142
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $143
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRLP4 0
ADDRGP4 level
INDIRP4
ASGNP4
ADDRGP4 $147
JUMPV
LABELV $144
ADDRLP4 0
INDIRP4
CNSTI4 428
ADDP4
INDIRI4
CNSTI4 0
NEI4 $149
ADDRGP4 $145
JUMPV
LABELV $149
ADDRGP4 $151
ARGP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $152
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 256
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
ADDRLP4 0
INDIRP4
CNSTI4 428
ADDP4
INDIRI4
CNSTI4 1
NEI4 $153
ADDRGP4 $155
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $154
JUMPV
LABELV $153
ADDRGP4 $151
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 404
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
LABELV $154
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 8
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetUserinfo
CALLV
pop
ADDRLP4 8
ARGP4
ADDRGP4 $157
ARGP4
ADDRLP4 1032
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRGP4 $156
ARGP4
ADDRLP4 1032
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRLP4 8
ARGP4
ADDRGP4 $159
ARGP4
ADDRLP4 1036
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRGP4 $158
ARGP4
ADDRLP4 1036
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $140
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 468
ADDP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $145
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 2456
ADDP4
ASGNP4
LABELV $147
ADDRLP4 4
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $144
LABELV $141
endproc Svcmd_Status_f 1040 12
proc Svcmd_ForceTeam_f 1044 12
ADDRLP4 1032
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 1032
INDIRI4
CNSTI4 3
EQI4 $161
ADDRGP4 $163
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $160
JUMPV
LABELV $161
CNSTI4 1
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 1036
ADDRGP4 ClientForString
CALLP4
ASGNP4
ADDRLP4 1024
ADDRLP4 1036
INDIRP4
ASGNP4
ADDRLP4 1024
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $164
ADDRGP4 $160
JUMPV
LABELV $164
CNSTI4 2
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 1040
ADDRGP4 G_TeamFromString
CALLI4
ASGNI4
ADDRLP4 1028
ADDRLP4 1040
INDIRI4
ASGNI4
ADDRLP4 1028
INDIRI4
CNSTI4 3
NEI4 $166
ADDRGP4 $168
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $160
JUMPV
LABELV $166
CNSTI4 1668
ADDRLP4 1024
INDIRP4
CVPU4 4
ADDRGP4 level
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 2456
DIVI4
MULI4
ADDRGP4 g_entities
ADDP4
ARGP4
ADDRLP4 1028
INDIRI4
ARGI4
ADDRGP4 G_ChangeTeam
CALLV
pop
LABELV $160
endproc Svcmd_ForceTeam_f 1044 12
proc Svcmd_LayoutSave_f 156 12
ADDRLP4 64
CNSTI4 0
ASGNI4
ADDRLP4 132
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 132
INDIRI4
CNSTI4 2
EQI4 $170
ADDRGP4 $172
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $169
JUMPV
LABELV $170
CNSTI4 1
ARGI4
ADDRLP4 68
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ADDRLP4 68
ASGNP4
ADDRGP4 $174
JUMPV
LABELV $173
ADDRLP4 136
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 136
INDIRI4
CNSTI4 65
LTI4 $179
ADDRLP4 136
INDIRI4
CNSTI4 90
LEI4 $182
LABELV $179
ADDRLP4 140
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 140
INDIRI4
CNSTI4 97
LTI4 $180
ADDRLP4 140
INDIRI4
CNSTI4 122
LEI4 $182
LABELV $180
ADDRLP4 144
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 144
INDIRI4
CNSTI4 48
LTI4 $181
ADDRLP4 144
INDIRI4
CNSTI4 57
LEI4 $182
LABELV $181
ADDRLP4 148
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 148
INDIRI4
CNSTI4 45
EQI4 $182
ADDRLP4 148
INDIRI4
CNSTI4 95
NEI4 $176
LABELV $182
ADDRLP4 152
ADDRLP4 64
INDIRI4
ASGNI4
ADDRLP4 64
ADDRLP4 152
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 152
INDIRI4
ADDRLP4 4
ADDP4
ADDRLP4 0
INDIRP4
INDIRI1
ASGNI1
ADDRLP4 64
INDIRI4
ADDRLP4 4
ADDP4
CNSTI1 0
ASGNI1
LABELV $176
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $174
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
EQI4 $183
ADDRLP4 64
INDIRI4
CVIU4 4
CNSTU4 59
LTU4 $173
LABELV $183
ADDRLP4 4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $184
ADDRGP4 $186
ARGP4
ADDRLP4 68
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $169
JUMPV
LABELV $184
ADDRLP4 4
ARGP4
ADDRGP4 G_LayoutSave
CALLV
pop
LABELV $169
endproc Svcmd_LayoutSave_f 156 12
proc Svcmd_LayoutLoad_f 268 12
ADDRLP4 260
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 260
INDIRI4
CNSTI4 2
GEI4 $188
ADDRGP4 $190
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $188
CNSTI4 1
ARGI4
ADDRLP4 264
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRLP4 256
ADDRLP4 264
INDIRP4
ASGNP4
ADDRLP4 0
ARGP4
ADDRLP4 256
INDIRP4
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $191
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
CNSTI4 2
ARGI4
ADDRGP4 $192
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 level+68
CNSTI4 1
ASGNI4
LABELV $187
endproc Svcmd_LayoutLoad_f 268 12
proc Svcmd_AdmitDefeat_f 16 12
ADDRLP4 8
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 2
EQI4 $195
ADDRGP4 $197
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $194
JUMPV
LABELV $195
CNSTI4 1
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 2
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 12
ADDRGP4 G_TeamFromString
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 1
NEI4 $198
CNSTI4 1
ARGI4
ADDRGP4 $200
ARGP4
ADDRGP4 G_TeamCommand
CALLV
pop
CNSTI4 -1
ARGI4
ADDRGP4 $201
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $199
JUMPV
LABELV $198
ADDRLP4 0
INDIRI4
CNSTI4 2
NEI4 $202
CNSTI4 2
ARGI4
ADDRGP4 $204
ARGP4
ADDRGP4 G_TeamCommand
CALLV
pop
CNSTI4 -1
ARGI4
ADDRGP4 $205
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $202
ADDRGP4 $206
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $194
JUMPV
LABELV $203
LABELV $199
ADDRGP4 level+16112
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 G_BaseSelfDestruct
CALLV
pop
LABELV $194
endproc Svcmd_AdmitDefeat_f 16 12
proc Svcmd_TeamWin_f 20 12
CNSTI4 0
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 6
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 12
ADDRGP4 G_TeamFromString
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 1
EQI4 $212
ADDRLP4 8
INDIRI4
CNSTI4 2
EQI4 $213
ADDRGP4 $208
JUMPV
LABELV $212
CNSTI4 2
ARGI4
ADDRGP4 G_BaseSelfDestruct
CALLV
pop
ADDRGP4 $210
JUMPV
LABELV $213
CNSTI4 1
ARGI4
ADDRGP4 G_BaseSelfDestruct
CALLV
pop
LABELV $210
LABELV $208
endproc Svcmd_TeamWin_f 20 12
proc Svcmd_Evacuation_f 0 8
CNSTI4 -1
ARGI4
ADDRGP4 $215
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+15428
CNSTI4 0
ASGNI4
CNSTI4 24
ARGI4
ADDRGP4 $217
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
ADDRGP4 $218
ARGP4
ADDRGP4 LogExit
CALLV
pop
LABELV $214
endproc Svcmd_Evacuation_f 0 8
proc Svcmd_MapRotation_f 76 20
ADDRLP4 64
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 64
INDIRI4
CNSTI4 2
EQI4 $220
ADDRGP4 $222
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $219
JUMPV
LABELV $220
ADDRGP4 G_ClearRotationStack
CALLV
pop
CNSTI4 1
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 68
CNSTI4 0
ASGNI4
ADDRLP4 68
INDIRI4
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 68
INDIRI4
ARGI4
ADDRLP4 68
INDIRI4
ARGI4
ADDRLP4 72
ADDRGP4 G_StartMapRotation
CALLI4
ASGNI4
ADDRLP4 72
INDIRI4
CNSTI4 0
NEI4 $223
ADDRGP4 $225
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $223
LABELV $219
endproc Svcmd_MapRotation_f 76 20
proc Svcmd_TeamMessage_f 28 12
ADDRLP4 8
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 3
GEI4 $227
ADDRGP4 $229
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $226
JUMPV
LABELV $227
CNSTI4 1
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 2
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 12
ADDRGP4 G_TeamFromString
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 3
NEI4 $230
ADDRGP4 $232
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $226
JUMPV
LABELV $230
CNSTI4 2
ARGI4
ADDRLP4 16
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRGP4 $233
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 20
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 20
INDIRP4
ARGP4
ADDRGP4 G_TeamCommand
CALLV
pop
CNSTI4 2
ARGI4
ADDRLP4 24
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRGP4 $234
ARGP4
ADDRLP4 24
INDIRP4
ARGP4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $226
endproc Svcmd_TeamMessage_f 28 12
proc Svcmd_CenterPrint_f 12 8
ADDRLP4 0
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2
GEI4 $236
ADDRGP4 $238
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $235
JUMPV
LABELV $236
CNSTI4 1
ARGI4
ADDRLP4 4
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRGP4 $239
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $235
endproc Svcmd_CenterPrint_f 12 8
proc Svcmd_EjectClient_f 1048 12
ADDRLP4 1028
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 1028
INDIRI4
CNSTI4 2
GEI4 $241
ADDRGP4 $243
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $240
JUMPV
LABELV $241
CNSTI4 1
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
CNSTI4 2
ARGI4
ADDRLP4 1032
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 1032
INDIRP4
ASGNP4
ADDRLP4 4
ARGP4
ADDRLP4 1036
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 1036
INDIRI4
CNSTI4 -1
NEI4 $244
ADDRLP4 1040
CNSTI4 0
ASGNI4
ADDRGP4 $249
JUMPV
LABELV $246
CNSTI4 2456
ADDRLP4 1040
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 428
ADDP4
INDIRI4
CNSTI4 0
NEI4 $251
ADDRGP4 $247
JUMPV
LABELV $251
CNSTI4 2456
ADDRLP4 1040
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 456
ADDP4
INDIRI4
CNSTI4 0
EQI4 $253
ADDRGP4 $247
JUMPV
LABELV $253
ADDRLP4 1040
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_DropClient
CALLV
pop
LABELV $247
ADDRLP4 1040
ADDRLP4 1040
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $249
ADDRLP4 1040
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $246
ADDRGP4 $245
JUMPV
LABELV $244
ADDRLP4 4
ARGP4
ADDRLP4 1044
ADDRGP4 ClientForString
CALLP4
ASGNP4
ADDRLP4 1040
ADDRLP4 1044
INDIRP4
ASGNP4
ADDRLP4 1040
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $255
ADDRGP4 $240
JUMPV
LABELV $255
ADDRLP4 1040
INDIRP4
CNSTI4 456
ADDP4
INDIRI4
CNSTI4 0
EQI4 $257
ADDRGP4 $259
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $240
JUMPV
LABELV $257
ADDRLP4 1040
INDIRP4
CVPU4 4
ADDRGP4 level
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 2456
DIVI4
ARGI4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_DropClient
CALLV
pop
LABELV $245
LABELV $240
endproc Svcmd_EjectClient_f 1048 12
proc Svcmd_DumpUser_f 18448 12
ADDRLP4 18440
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 18440
INDIRI4
CNSTI4 2
EQI4 $261
ADDRGP4 $263
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $260
JUMPV
LABELV $261
CNSTI4 1
ARGI4
ADDRLP4 16388
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 16388
ARGP4
ADDRLP4 18444
ADDRGP4 ClientForString
CALLP4
ASGNP4
ADDRLP4 18436
ADDRLP4 18444
INDIRP4
ASGNP4
ADDRLP4 18436
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $264
ADDRGP4 $260
JUMPV
LABELV $264
ADDRLP4 18436
INDIRP4
CVPU4 4
ADDRGP4 level
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 2456
DIVI4
ARGI4
ADDRLP4 17412
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetUserinfo
CALLV
pop
ADDRLP4 0
ADDRLP4 17412
ASGNP4
ADDRGP4 $266
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $268
JUMPV
LABELV $267
ADDRLP4 0
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 8196
ARGP4
ADDRGP4 Info_NextPair
CALLV
pop
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $270
ADDRGP4 $260
JUMPV
LABELV $270
ADDRGP4 $272
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 8196
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $268
ADDRGP4 $267
JUMPV
LABELV $260
endproc Svcmd_DumpUser_f 18448 12
proc Svcmd_PrintQueue_f 1040 12
ADDRLP4 1024
ADDRGP4 trap_Argc
CALLI4
ASGNI4
ADDRLP4 1024
INDIRI4
CNSTI4 2
EQI4 $274
ADDRGP4 $276
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $273
JUMPV
LABELV $274
CNSTI4 1
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 1032
ADDRGP4 G_TeamFromString
CALLI4
ASGNI4
ADDRLP4 1028
ADDRLP4 1032
INDIRI4
ASGNI4
ADDRLP4 1028
INDIRI4
CNSTI4 1
EQI4 $280
ADDRLP4 1028
INDIRI4
CNSTI4 2
EQI4 $282
ADDRGP4 $277
JUMPV
LABELV $280
ADDRGP4 level+15444
ARGP4
ADDRGP4 G_PrintSpawnQueue
CALLV
pop
ADDRGP4 $278
JUMPV
LABELV $282
ADDRGP4 level+15708
ARGP4
ADDRGP4 G_PrintSpawnQueue
CALLV
pop
ADDRGP4 $278
JUMPV
LABELV $277
ADDRGP4 $284
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $278
LABELV $273
endproc Svcmd_PrintQueue_f 1040 12
proc Svcmd_MessageWrapper 32 12
CNSTI4 0
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 5
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 0
ARGP4
ADDRGP4 $288
ARGP4
ADDRLP4 8
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $286
CNSTP4 0
ARGP4
ADDRGP4 Cmd_AdminMessage_f
CALLV
pop
ADDRGP4 $287
JUMPV
LABELV $286
ADDRLP4 0
ARGP4
ADDRGP4 $291
ARGP4
ADDRLP4 12
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $289
CNSTP4 0
ARGP4
ADDRGP4 Cmd_PrivateMessage_f
CALLV
pop
ADDRGP4 $290
JUMPV
LABELV $289
ADDRLP4 0
ARGP4
ADDRGP4 $294
ARGP4
ADDRLP4 16
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 0
NEI4 $292
CNSTI4 1
ARGI4
ADDRLP4 20
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
CNSTP4 0
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 20
INDIRP4
ARGP4
ADDRGP4 G_Say
CALLV
pop
ADDRGP4 $293
JUMPV
LABELV $292
ADDRLP4 0
ARGP4
ADDRGP4 $297
ARGP4
ADDRLP4 24
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $295
CNSTI4 1
ARGI4
ADDRLP4 28
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
CNSTP4 0
ARGP4
CNSTI4 7
ARGI4
ADDRLP4 28
INDIRP4
ARGP4
ADDRGP4 G_Say
CALLV
pop
LABELV $295
LABELV $293
LABELV $290
LABELV $287
LABELV $285
endproc Svcmd_MessageWrapper 32 12
proc Svcmd_ListMapsWrapper 0 4
CNSTP4 0
ARGP4
ADDRGP4 Cmd_ListMaps_f
CALLV
pop
LABELV $298
endproc Svcmd_ListMapsWrapper 0 4
proc Svcmd_SuddenDeath_f 28 12
CNSTI4 1
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 5
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 12
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 12
INDIRI4
ASGNI4
ADDRGP4 level+15432
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+44
INDIRI4
SUBI4
CNSTI4 1000
ADDRLP4 0
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 $303
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 0
INDIRI4
CNSTI4 1
NEI4 $307
ADDRLP4 16
ADDRGP4 $304
ASGNP4
ADDRGP4 $308
JUMPV
LABELV $307
ADDRLP4 16
ADDRGP4 $305
ASGNP4
LABELV $308
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 24
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 24
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $299
endproc Svcmd_SuddenDeath_f 28 12
proc Svcmd_G_AdvanceMapRotation_f 0 4
CNSTI4 0
ARGI4
ADDRGP4 G_AdvanceMapRotation
CALLV
pop
LABELV $309
endproc Svcmd_G_AdvanceMapRotation_f 0 4
data
export svcmds
align 4
LABELV svcmds
address $288
byte 4 1
address Svcmd_MessageWrapper
address $310
byte 4 0
address Svcmd_AdmitDefeat_f
address $311
byte 4 0
address Svcmd_G_AdvanceMapRotation_f
address $312
byte 4 0
address Svcmd_TeamWin_f
address $297
byte 4 1
address Svcmd_MessageWrapper
address $313
byte 4 1
address Svcmd_CenterPrint_f
address $314
byte 4 0
address Svcmd_DumpUser_f
address $315
byte 4 0
address Svcmd_EjectClient_f
address $316
byte 4 0
address Svcmd_EntityList_f
address $317
byte 4 0
address Svcmd_Evacuation_f
address $318
byte 4 0
address Svcmd_ForceTeam_f
address $319
byte 4 0
address BG_MemoryInfo
address $320
byte 4 0
address Svcmd_TeamWin_f
address $321
byte 4 0
address Svcmd_LayoutLoad_f
address $322
byte 4 0
address Svcmd_LayoutSave_f
address $323
byte 4 1
address Svcmd_ListMapsWrapper
address $324
byte 4 0
address G_LoadCensors
address $291
byte 4 1
address Svcmd_MessageWrapper
address $325
byte 4 0
address Svcmd_MapRotation_f
address $326
byte 4 0
address Svcmd_PrintQueue_f
address $294
byte 4 1
address Svcmd_MessageWrapper
address $327
byte 4 1
address Svcmd_TeamMessage_f
address $328
byte 4 0
address Svcmd_Status_f
address $329
byte 4 0
address G_StopMapRotation
address $330
byte 4 0
address Svcmd_SuddenDeath_f
export ConsoleCommand
code
proc ConsoleCommand 1036 20
CNSTI4 0
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 svcmds
ARGP4
CNSTI4 25
ARGI4
CNSTI4 12
ARGI4
ADDRGP4 cmdcmp
ARGP4
ADDRLP4 1028
ADDRGP4 bsearch
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 1028
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $332
CNSTP4 0
ARGP4
ADDRLP4 1032
ADDRGP4 G_admin_cmd_check
CALLI4
ASGNI4
ADDRLP4 1032
INDIRI4
CNSTI4 0
EQI4 $334
CNSTI4 1
RETI4
ADDRGP4 $331
JUMPV
LABELV $334
ADDRGP4 g_dedicated+12
INDIRI4
CNSTI4 0
EQI4 $336
ADDRGP4 $339
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $336
CNSTI4 0
RETI4
ADDRGP4 $331
JUMPV
LABELV $332
ADDRLP4 1032
CNSTI4 0
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ADDRLP4 1032
INDIRI4
EQI4 $340
ADDRGP4 g_dedicated+12
INDIRI4
ADDRLP4 1032
INDIRI4
NEI4 $340
CNSTI4 0
RETI4
ADDRGP4 $331
JUMPV
LABELV $340
ADDRLP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRP4
CALLV
pop
CNSTI4 1
RETI4
LABELV $331
endproc ConsoleCommand 1036 20
export G_RegisterCommands
proc G_RegisterCommands 8 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $347
JUMPV
LABELV $344
ADDRLP4 4
CNSTI4 0
ASGNI4
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 svcmds+4
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $348
ADDRGP4 g_dedicated+12
INDIRI4
ADDRLP4 4
INDIRI4
NEI4 $348
ADDRGP4 $345
JUMPV
LABELV $348
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 svcmds
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
LABELV $345
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $347
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 25
LTU4 $344
ADDRGP4 G_admin_register_cmds
CALLV
pop
LABELV $343
endproc G_RegisterCommands 8 4
export G_UnregisterCommands
proc G_UnregisterCommands 8 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $356
JUMPV
LABELV $353
ADDRLP4 4
CNSTI4 0
ASGNI4
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 svcmds+4
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $357
ADDRGP4 g_dedicated+12
INDIRI4
ADDRLP4 4
INDIRI4
NEI4 $357
ADDRGP4 $354
JUMPV
LABELV $357
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 svcmds
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_RemoveCommand
CALLV
pop
LABELV $354
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $356
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 25
LTU4 $353
ADDRGP4 G_admin_unregister_cmds
CALLV
pop
LABELV $352
endproc G_UnregisterCommands 8 4
import gettext
import trap_Gettext
import trap_RemoveCommand
import trap_AddCommand
import trap_SendGameStat
import trap_SnapVector
import trap_GetEntityToken
import trap_GetUsercmd
import trap_BotFreeClient
import trap_BotAllocateClient
import trap_EntityContact
import trap_EntitiesInBox
import trap_UnlinkEntity
import trap_LinkEntity
import trap_AreasConnected
import trap_AdjustAreaPortalState
import trap_InPVSIgnorePortals
import trap_InPVS
import trap_PointContents
import trap_Trace
import trap_SetBrushModel
import trap_GetServerinfo
import trap_SetUserinfo
import trap_GetUserinfo
import trap_SetConfigstringRestrictions
import trap_GetConfigstring
import trap_SetConfigstring
import trap_SendServerCommand
import trap_DropClient
import trap_LocateGameData
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableIntegerValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_RealTime
import trap_Milliseconds
import trap_Error
import trap_Print
import g_censorship
import g_allowTeamOverlay
import g_publicAdminMessages
import g_specChat
import g_privateMessages
import g_adminMaxBan
import g_adminTempBan
import g_admin
import g_emoticonsAllowedInNames
import g_layoutAuto
import g_layouts
import g_mapConfigs
import g_shove
import g_floodMinTime
import g_floodMaxDemerits
import g_voiceChats
import g_debugVoices
import g_sayAreaRange
import g_initialMapRotation
import g_nextMap
import g_mapRotationStack
import g_mapRotationNodes
import g_currentMapRotation
import g_debugMapRotation
import g_markDeconstruct
import g_disabledBuildables
import g_disabledClasses
import g_disabledEquipment
import g_unlagged
import g_disableVoteInstantDomination
import g_disableDomination
import g_nextInstantDomination
import g_freeFundPeriod
import g_alienStage3Threshold
import g_alienStage2Threshold
import g_alienMaxStage
import g_alienCredits
import g_alienStage
import g_humanStage3Threshold
import g_humanStage2Threshold
import g_humanMaxStage
import g_humanCredits
import g_humanStage
import g_zoneMax
import g_zoneHumanBuildQueueTime
import g_zoneAlienBuildQueueTime
import g_zoneHumanBuildPoints
import g_zoneAlienBuildPoints
import g_humanBuildQueueTime
import g_humanBuildPoints
import g_alienBuildQueueTime
import g_alienBuildPoints
import pmove_msec
import pmove_fixed
import g_smoothClients
import g_teamForceBalance
import g_suddenDeathVoteDelay
import g_suddenDeathVotePercent
import g_voteLimit
import g_allowVote
import g_doWarmup
import g_warmup
import g_motd
import g_synchronousClients
import g_debugDamage
import g_debugMove
import g_inactivity
import g_knockback
import g_speed
import g_gravity
import g_needpass
import g_password
import g_dretchPunt
import g_friendlyBuildableFire
import g_friendlyFire
import g_suddenDeathTime
import g_timelimit
import g_maxNameChanges
import g_minNameChangePeriod
import g_lockTeamsAtStart
import g_restarted
import g_maxGameClients
import g_maxclients
import g_cheats
import g_dedicated
import g_entities
import level
import G_namelog_cleanup
import G_namelog_update_name
import G_namelog_update_score
import G_namelog_restore
import G_namelog_disconnect
import G_namelog_connect
import G_ClearRotationStack
import G_MapExists
import G_ShutdownMapRotations
import G_InitMapRotations
import G_MapRotationActive
import G_StopMapRotation
import G_StartMapRotation
import G_AdvanceMapRotation
import G_PrintRotations
import G_WriteSessionData
import G_InitSessionData
import G_ReadSessionData
import G_UpdateTeamConfigStrings
import CheckTeamStatus
import TeamplayInfoMessage
import Team_GetLocation
import G_ChangeTeam
import G_LeaveTeam
import OnSameTeam
import G_TeamCommand
import G_TeamFromString
import G_RunClient
import ClientEndFrame
import ClientThink
import G_UnlaggedOff
import G_UnlaggedOn
import G_UnlaggedCalc
import G_UnlaggedClear
import G_UnlaggedStore
import ClientCommand
import ClientBegin
import ClientDisconnect
import ClientUserinfoChanged
import ClientConnect
import G_TimeTilSuddenDeath
import LogExit
import G_CheckVote
import G_ExecuteVote
import G_Vote
import G_Error
import G_Printf
import SendScoreboardMessageToAllClients
import G_LogPrintf
import G_AdminMessage
import G_RunThink
import FindIntermissionPoint
import CalculateRanks
import G_MapConfigs
import MoveClientToIntermission
import ScoreboardMessage
import FireWeapon3
import FireWeapon2
import FireWeapon
import SpotWouldTelefrag
import player_die
import ClientSpawn
import BeginIntermission
import respawn
import SpawnCorpse
import G_SelectHumanLockSpawnPoint
import G_SelectAlienLockSpawnPoint
import G_SelectSpawnPoint
import G_SelectTremulousSpawnPoint
import G_SetClientViewAngle
import TeamCount
import G_AddCreditToClient
import G_UpdateZaps
import G_CrushAttack
import G_ChargeAttack
import CheckCkitRepair
import CheckPounceAttack
import CheckGrabAttack
import CheckVenomAttack
import SnapVectorTowards
import CalcMuzzlePoint
import G_GiveClientMaxAmmo
import G_ForceWeaponChange
import ShineTorch
import TeleportPlayer
import G_Checktrigger_stages
import trigger_teleporter_touch
import manualTriggerSpectator
import Touch_DoorTrigger
import G_RunMover
import launch_grenade
import fire_hive
import fire_bounceBall
import fire_slowBlob
import fire_paraLockBlob
import fire_lockblob
import fire_luciferCannon
import fire_pulseRifle
import fire_blaster
import fire_flamer
import G_RunMissile
import G_InitDamageLocations
import G_LogDestruction
import AddScore
import body_die
import G_RewardAttackers
import G_SelectiveRadiusDamage
import G_RadiusDamage
import G_SelectiveDamage
import G_Damage
import CanDamage
import G_ClosestEnt
import G_Visible
import G_CloseMenus
import G_TriggerMenuArgs
import G_TriggerMenu
import G_ClientIsLagging
import BuildShaderStateConfig
import AddRemap
import G_SetOrigin
import G_BroadcastEvent
import G_AddEvent
import G_AddPredictableEvent
import vectoyaw
import vtos
import tv
import G_TouchSolids
import G_TouchTriggers
import G_EntitiesFree
import G_FreeEntity
import G_Sound
import G_TempEntity
import G_Spawn
import G_InitGentity
import G_SetMovedir
import G_UseTargets
import G_PickTarget
import G_Find
import G_KillBox
import G_SoundIndex
import G_ModelIndex
import G_ShaderIndex
import G_ParticleSystemIndex
import G_AddressCompare
import G_AddressParse
import G_BuildLogRevert
import G_BuildLogAuto
import G_BuildLogSet
import G_BuildLogNew
import G_IsCore
import G_InPowerZone
import G_RepeaterEntityForPoint
import G_ProvidingEntityForEntity
import G_ProvidingEntityForPoint
import G_FindProvider
import G_GetBuildPoints
import G_QueueBuildPoints
import G_NextQueueTime
import G_BaseSelfDestruct
import G_LayoutLoad
import G_LayoutSelect
import G_LayoutList
import G_LayoutSave
import FinishSpawningBuildable
import G_SpawnBuildable
import G_SetIdleBuildableAnim
import G_SetBuildableAnim
import G_BuildIfValid
import G_CanBuild
import G_ClearDeconMarks
import G_BuildableRange
import G_BuildableDie
import G_BuildableThink
import G_IsCreepHereForPlayer
import G_IsCreepHere
import G_Overmind
import G_Reactor
import G_FindDCC
import G_IsDCCBuilt
import G_IsPowered
import G_CheckSpawnPoint
import G_Physics
import G_CensorString
import G_LoadCensors
import G_ListCommands
import G_FloodLimited
import Cmd_AdminMessage_f
import Cmd_Test_f
import Cmd_ListMaps_f
import Cmd_PrivateMessage_f
import G_SanitiseString
import G_UnEscapeString
import G_DecolorString
import G_Say
import ConcatArgs
import G_ClientNumbersFromString
import G_ClientNumberFromString
import G_MatchOnePlayer
import G_ToggleFollow
import G_FollowNewClient
import G_FollowLockView
import G_StopFromFollowing
import G_StopFollowing
import G_NewString
import G_SpawnEntitiesFromString
import G_SpawnVector
import G_SpawnInt
import G_SpawnFloat
import G_SpawnString
import G_PrintSpawnQueue
import G_GetPosInSpawnQueue
import G_RemoveFromSpawnQueue
import G_PushSpawnQueue
import G_SearchSpawnQueue
import G_PeekSpawnQueue
import G_PopSpawnQueue
import G_GetSpawnQueueLength
import G_InitSpawnQueue
import G_admin_cleanup
import G_admin_duration
import G_admin_buffer_end
import G_admin_buffer_begin
import G_admin_buffer_print
import G_admin_print
import G_admin_revert
import G_admin_buildlog
import G_admin_lock
import G_admin_namelog
import G_admin_nextmap
import G_admin_restart
import G_admin_rename
import G_admin_spec999
import G_admin_endvote
import G_admin_allready
import G_admin_admintest
import G_admin_adminhelp
import G_admin_showbans
import G_admin_denybuild
import G_admin_mute
import G_admin_changemap
import G_admin_listplayers
import G_admin_listlayouts
import G_admin_listadmins
import G_admin_putteam
import G_admin_unban
import G_admin_ban
import G_admin_adjustban
import G_admin_kick
import G_admin_setlevel
import G_admin_time
import G_admin_authlog
import G_admin_admin
import G_admin_name_check
import G_admin_permission
import G_admin_readconfig
import G_admin_cmd_check
import G_admin_ban_check
import G_admin_cmdlist
import G_admin_unregister_cmds
import G_admin_register_cmds
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
LABELV $339
byte 1 117
byte 1 110
byte 1 107
byte 1 110
byte 1 111
byte 1 119
byte 1 110
byte 1 32
byte 1 99
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $330
byte 1 115
byte 1 117
byte 1 100
byte 1 100
byte 1 101
byte 1 110
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 0
align 1
LABELV $329
byte 1 115
byte 1 116
byte 1 111
byte 1 112
byte 1 77
byte 1 97
byte 1 112
byte 1 82
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $328
byte 1 115
byte 1 116
byte 1 97
byte 1 116
byte 1 117
byte 1 115
byte 1 0
align 1
LABELV $327
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $326
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 113
byte 1 117
byte 1 101
byte 1 117
byte 1 101
byte 1 0
align 1
LABELV $325
byte 1 109
byte 1 97
byte 1 112
byte 1 82
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $324
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 99
byte 1 101
byte 1 110
byte 1 115
byte 1 111
byte 1 114
byte 1 115
byte 1 0
align 1
LABELV $323
byte 1 108
byte 1 105
byte 1 115
byte 1 116
byte 1 109
byte 1 97
byte 1 112
byte 1 115
byte 1 0
align 1
LABELV $322
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 83
byte 1 97
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $321
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 76
byte 1 111
byte 1 97
byte 1 100
byte 1 0
align 1
LABELV $320
byte 1 104
byte 1 117
byte 1 109
byte 1 97
byte 1 110
byte 1 87
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $319
byte 1 103
byte 1 97
byte 1 109
byte 1 101
byte 1 95
byte 1 109
byte 1 101
byte 1 109
byte 1 111
byte 1 114
byte 1 121
byte 1 0
align 1
LABELV $318
byte 1 102
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $317
byte 1 101
byte 1 118
byte 1 97
byte 1 99
byte 1 117
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $316
byte 1 101
byte 1 110
byte 1 116
byte 1 105
byte 1 116
byte 1 121
byte 1 76
byte 1 105
byte 1 115
byte 1 116
byte 1 0
align 1
LABELV $315
byte 1 101
byte 1 106
byte 1 101
byte 1 99
byte 1 116
byte 1 0
align 1
LABELV $314
byte 1 100
byte 1 117
byte 1 109
byte 1 112
byte 1 117
byte 1 115
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $313
byte 1 99
byte 1 112
byte 1 0
align 1
LABELV $312
byte 1 97
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 87
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $311
byte 1 97
byte 1 100
byte 1 118
byte 1 97
byte 1 110
byte 1 99
byte 1 101
byte 1 77
byte 1 97
byte 1 112
byte 1 82
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $310
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 116
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 97
byte 1 116
byte 1 0
align 1
LABELV $305
byte 1 115
byte 1 0
align 1
LABELV $304
byte 1 0
align 1
LABELV $303
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 83
byte 1 117
byte 1 100
byte 1 100
byte 1 101
byte 1 110
byte 1 32
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 32
byte 1 119
byte 1 105
byte 1 108
byte 1 108
byte 1 32
byte 1 98
byte 1 101
byte 1 103
byte 1 105
byte 1 110
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 115
byte 1 101
byte 1 99
byte 1 111
byte 1 110
byte 1 100
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $297
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 0
align 1
LABELV $294
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $291
byte 1 109
byte 1 0
align 1
LABELV $288
byte 1 97
byte 1 0
align 1
LABELV $284
byte 1 117
byte 1 110
byte 1 107
byte 1 110
byte 1 111
byte 1 119
byte 1 110
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 10
byte 1 0
align 1
LABELV $276
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 113
byte 1 117
byte 1 101
byte 1 117
byte 1 101
byte 1 32
byte 1 60
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $272
byte 1 37
byte 1 45
byte 1 50
byte 1 48
byte 1 115
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $266
byte 1 117
byte 1 115
byte 1 101
byte 1 114
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 10
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 10
byte 1 0
align 1
LABELV $263
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 100
byte 1 117
byte 1 109
byte 1 112
byte 1 117
byte 1 115
byte 1 101
byte 1 114
byte 1 32
byte 1 60
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $259
byte 1 101
byte 1 106
byte 1 101
byte 1 99
byte 1 116
byte 1 58
byte 1 32
byte 1 99
byte 1 97
byte 1 110
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 101
byte 1 106
byte 1 101
byte 1 99
byte 1 116
byte 1 32
byte 1 108
byte 1 111
byte 1 99
byte 1 97
byte 1 108
byte 1 32
byte 1 99
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $243
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 101
byte 1 106
byte 1 101
byte 1 99
byte 1 116
byte 1 32
byte 1 60
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 124
byte 1 45
byte 1 49
byte 1 62
byte 1 32
byte 1 60
byte 1 114
byte 1 101
byte 1 97
byte 1 115
byte 1 111
byte 1 110
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $239
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $238
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 99
byte 1 112
byte 1 32
byte 1 60
byte 1 109
byte 1 101
byte 1 115
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $234
byte 1 83
byte 1 97
byte 1 121
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 58
byte 1 32
byte 1 45
byte 1 49
byte 1 32
byte 1 34
byte 1 99
byte 1 111
byte 1 110
byte 1 115
byte 1 111
byte 1 108
byte 1 101
byte 1 34
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $233
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 32
byte 1 45
byte 1 49
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $232
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 58
byte 1 32
byte 1 105
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $229
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 60
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 62
byte 1 32
byte 1 60
byte 1 109
byte 1 101
byte 1 115
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $225
byte 1 109
byte 1 97
byte 1 112
byte 1 114
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 58
byte 1 32
byte 1 105
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 109
byte 1 97
byte 1 112
byte 1 32
byte 1 114
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $222
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 109
byte 1 97
byte 1 112
byte 1 114
byte 1 111
byte 1 116
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 32
byte 1 60
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $218
byte 1 69
byte 1 118
byte 1 97
byte 1 99
byte 1 117
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 46
byte 1 0
align 1
LABELV $217
byte 1 69
byte 1 118
byte 1 97
byte 1 99
byte 1 117
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $215
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 69
byte 1 118
byte 1 97
byte 1 99
byte 1 117
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 32
byte 1 111
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 101
byte 1 100
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $206
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 116
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 97
byte 1 116
byte 1 58
byte 1 32
byte 1 105
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 10
byte 1 0
align 1
LABELV $205
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 72
byte 1 117
byte 1 109
byte 1 97
byte 1 110
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 116
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 97
byte 1 116
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $204
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 76
byte 1 105
byte 1 102
byte 1 101
byte 1 32
byte 1 83
byte 1 117
byte 1 112
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 32
byte 1 84
byte 1 101
byte 1 114
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 100
byte 1 34
byte 1 32
byte 1 49
byte 1 0
align 1
LABELV $201
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 65
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 116
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 97
byte 1 116
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $200
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 72
byte 1 105
byte 1 118
byte 1 101
byte 1 109
byte 1 105
byte 1 110
byte 1 100
byte 1 32
byte 1 76
byte 1 105
byte 1 110
byte 1 107
byte 1 32
byte 1 66
byte 1 114
byte 1 111
byte 1 107
byte 1 101
byte 1 110
byte 1 34
byte 1 32
byte 1 49
byte 1 0
align 1
LABELV $197
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 116
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 97
byte 1 116
byte 1 58
byte 1 32
byte 1 109
byte 1 117
byte 1 115
byte 1 116
byte 1 32
byte 1 112
byte 1 114
byte 1 111
byte 1 118
byte 1 105
byte 1 100
byte 1 101
byte 1 32
byte 1 97
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 10
byte 1 0
align 1
LABELV $192
byte 1 109
byte 1 97
byte 1 112
byte 1 95
byte 1 114
byte 1 101
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $191
byte 1 103
byte 1 95
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $190
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 32
byte 1 60
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 62
byte 1 32
byte 1 46
byte 1 46
byte 1 46
byte 1 10
byte 1 0
align 1
LABELV $186
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 115
byte 1 97
byte 1 118
byte 1 101
byte 1 58
byte 1 32
byte 1 105
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $172
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 108
byte 1 97
byte 1 121
byte 1 111
byte 1 117
byte 1 116
byte 1 115
byte 1 97
byte 1 118
byte 1 101
byte 1 32
byte 1 60
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $168
byte 1 102
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 58
byte 1 32
byte 1 105
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $163
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 102
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 60
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 62
byte 1 32
byte 1 60
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 62
byte 1 10
byte 1 0
align 1
LABELV $159
byte 1 114
byte 1 97
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $158
byte 1 37
byte 1 45
byte 1 56
byte 1 100
byte 1 32
byte 1 0
align 1
LABELV $157
byte 1 105
byte 1 112
byte 1 0
align 1
LABELV $156
byte 1 37
byte 1 45
byte 1 50
byte 1 49
byte 1 115
byte 1 32
byte 1 0
align 1
LABELV $155
byte 1 67
byte 1 78
byte 1 67
byte 1 84
byte 1 32
byte 1 0
align 1
LABELV $152
byte 1 37
byte 1 45
byte 1 53
byte 1 100
byte 1 32
byte 1 0
align 1
LABELV $151
byte 1 37
byte 1 45
byte 1 52
byte 1 100
byte 1 32
byte 1 0
align 1
LABELV $143
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 10
byte 1 0
align 1
LABELV $142
byte 1 115
byte 1 108
byte 1 111
byte 1 116
byte 1 32
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 112
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 97
byte 1 100
byte 1 100
byte 1 114
byte 1 101
byte 1 115
byte 1 115
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 114
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 10
byte 1 0
align 1
LABELV $140
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $134
byte 1 10
byte 1 0
align 1
LABELV $133
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $129
byte 1 37
byte 1 45
byte 1 51
byte 1 105
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $128
byte 1 69
byte 1 84
byte 1 95
byte 1 76
byte 1 69
byte 1 86
byte 1 50
byte 1 95
byte 1 90
byte 1 65
byte 1 80
byte 1 95
byte 1 67
byte 1 72
byte 1 65
byte 1 73
byte 1 78
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $126
byte 1 69
byte 1 84
byte 1 95
byte 1 76
byte 1 73
byte 1 71
byte 1 72
byte 1 84
byte 1 70
byte 1 76
byte 1 65
byte 1 82
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $124
byte 1 69
byte 1 84
byte 1 95
byte 1 77
byte 1 79
byte 1 68
byte 1 69
byte 1 76
byte 1 68
byte 1 79
byte 1 79
byte 1 82
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $122
byte 1 69
byte 1 84
byte 1 95
byte 1 65
byte 1 78
byte 1 73
byte 1 77
byte 1 77
byte 1 65
byte 1 80
byte 1 79
byte 1 66
byte 1 74
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $120
byte 1 69
byte 1 84
byte 1 95
byte 1 80
byte 1 65
byte 1 82
byte 1 84
byte 1 73
byte 1 67
byte 1 76
byte 1 69
byte 1 95
byte 1 83
byte 1 89
byte 1 83
byte 1 84
byte 1 69
byte 1 77
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $118
byte 1 69
byte 1 84
byte 1 95
byte 1 67
byte 1 79
byte 1 82
byte 1 80
byte 1 83
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $116
byte 1 69
byte 1 84
byte 1 95
byte 1 71
byte 1 82
byte 1 65
byte 1 80
byte 1 80
byte 1 76
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $114
byte 1 69
byte 1 84
byte 1 95
byte 1 73
byte 1 78
byte 1 86
byte 1 73
byte 1 83
byte 1 73
byte 1 66
byte 1 76
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $112
byte 1 69
byte 1 84
byte 1 95
byte 1 84
byte 1 69
byte 1 76
byte 1 69
byte 1 80
byte 1 79
byte 1 82
byte 1 84
byte 1 95
byte 1 84
byte 1 82
byte 1 73
byte 1 71
byte 1 71
byte 1 69
byte 1 82
byte 1 32
byte 1 0
align 1
LABELV $110
byte 1 69
byte 1 84
byte 1 95
byte 1 80
byte 1 85
byte 1 83
byte 1 72
byte 1 95
byte 1 84
byte 1 82
byte 1 73
byte 1 71
byte 1 71
byte 1 69
byte 1 82
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $108
byte 1 69
byte 1 84
byte 1 95
byte 1 83
byte 1 80
byte 1 69
byte 1 65
byte 1 75
byte 1 69
byte 1 82
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $106
byte 1 69
byte 1 84
byte 1 95
byte 1 80
byte 1 79
byte 1 82
byte 1 84
byte 1 65
byte 1 76
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $104
byte 1 69
byte 1 84
byte 1 95
byte 1 66
byte 1 69
byte 1 65
byte 1 77
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $102
byte 1 69
byte 1 84
byte 1 95
byte 1 77
byte 1 79
byte 1 86
byte 1 69
byte 1 82
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $100
byte 1 69
byte 1 84
byte 1 95
byte 1 77
byte 1 73
byte 1 83
byte 1 83
byte 1 73
byte 1 76
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $98
byte 1 69
byte 1 84
byte 1 95
byte 1 66
byte 1 85
byte 1 73
byte 1 76
byte 1 68
byte 1 65
byte 1 66
byte 1 76
byte 1 69
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $96
byte 1 69
byte 1 84
byte 1 95
byte 1 73
byte 1 84
byte 1 69
byte 1 77
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $94
byte 1 69
byte 1 84
byte 1 95
byte 1 80
byte 1 76
byte 1 65
byte 1 89
byte 1 69
byte 1 82
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $92
byte 1 69
byte 1 84
byte 1 95
byte 1 71
byte 1 69
byte 1 78
byte 1 69
byte 1 82
byte 1 65
byte 1 76
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 32
byte 1 0
align 1
LABELV $87
byte 1 37
byte 1 51
byte 1 105
byte 1 58
byte 1 0
