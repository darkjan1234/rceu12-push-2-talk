.class public final Lz9/u0;
.super Lu9/g;
.source "SourceFile"


# static fields
.field public static final E:[Lyd/u;

.field public static final F:[Lyd/u;


# instance fields
.field public final A:Lh5/f;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lh5/f;

.field public final k:Lh5/f;

.field public final l:Lh5/f;

.field public final m:Lh5/f;

.field public final n:Lh5/f;

.field public final o:Lh5/f;

.field public final p:Lh5/f;

.field public final q:Lh5/f;

.field public final r:Lh5/f;

.field public final s:Lh5/f;

.field public final t:Lh5/f;

.field public final u:Lh5/f;

.field public final v:Lh5/f;

.field public final w:Lh5/f;

.field public x:Lm5/m;

.field public final y:Lh5/f;

.field public final z:Lh5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyd/u;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const-string v2, "system_notifications_all"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyd/u;

    .line 11
    .line 12
    const-string v2, "users"

    .line 13
    .line 14
    const-string v3, "system_notifications_users"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyd/u;

    .line 20
    .line 21
    const-string v3, "none"

    .line 22
    .line 23
    const-string v4, "system_notifications_none"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lyd/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz9/u0;->E:[Lyd/u;

    .line 33
    .line 34
    new-instance v0, Lyd/u;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "new_conversations_vibration_short"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyd/u;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "new_conversations_vibration_rapid"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lyd/u;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "new_conversations_vibration_staccato"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyd/u;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "new_conversations_vibration_none"

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v1, v2, v3}, [Lyd/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lz9/u0;->F:[Lyd/u;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public constructor <init>(Lu9/d;Lpe/p;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "launchDetailView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v0, v7, v8}, Lu9/g;-><init>(Lu9/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh5/e;->Y1()Lh5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iput-object v11, v0, Lz9/u0;->j:Lh5/f;

    .line 25
    .line 26
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lh5/e;->R3()Lh5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iput-object v12, v0, Lz9/u0;->k:Lh5/f;

    .line 35
    .line 36
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lh5/e;->C1()Lh5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iput-object v15, v0, Lz9/u0;->l:Lh5/f;

    .line 45
    .line 46
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lh5/e;->g3()Lh5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lz9/u0;->m:Lh5/f;

    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lh5/e;->o3()Lh5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lz9/u0;->n:Lh5/f;

    .line 65
    .line 66
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lh5/e;->p4()Lh5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lz9/u0;->o:Lh5/f;

    .line 75
    .line 76
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lh5/e;->L1()Lh5/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lz9/u0;->p:Lh5/f;

    .line 85
    .line 86
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lh5/e;->p3()Lh5/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lz9/u0;->q:Lh5/f;

    .line 95
    .line 96
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Lh5/e;->x4()Lh5/f;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iput-object v14, v0, Lz9/u0;->r:Lh5/f;

    .line 105
    .line 106
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Lh5/e;->e0()Lh5/f;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iput-object v13, v0, Lz9/u0;->s:Lh5/f;

    .line 115
    .line 116
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Lh5/e;->Y()Lh5/f;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lz9/u0;->t:Lh5/f;

    .line 125
    .line 126
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9}, Lh5/e;->A0()Lh5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v0, Lz9/u0;->u:Lh5/f;

    .line 135
    .line 136
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-interface/range {v16 .. v16}, Lh5/e;->V3()Lh5/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v0, Lz9/u0;->v:Lh5/f;

    .line 145
    .line 146
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Lh5/e;->A3()Lh5/f;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v0, Lz9/u0;->w:Lh5/f;

    .line 157
    .line 158
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v23, v8

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Lh5/e;->X()Lh5/f;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v0, Lz9/u0;->y:Lh5/f;

    .line 169
    .line 170
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v25, v8

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Lh5/e;->I2()Lh5/f;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v0, Lz9/u0;->z:Lh5/f;

    .line 181
    .line 182
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v29, v8

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Lh5/e;->M0()Lh5/f;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v0, Lz9/u0;->A:Lh5/f;

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v0, Lz9/u0;->B:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    iput-object v9, v0, Lz9/u0;->C:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lz9/u0;->D:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    sget-object v9, Lm5/n;->d:Lm5/n;

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    new-instance v10, Lw8/c;

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    const/16 v13, 0x12

    .line 223
    .line 224
    invoke-direct {v10, v0, v13}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, La8/d;->a(Lpe/l;)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0xf

    .line 231
    .line 232
    new-array v13, v9, [Lu9/g;

    .line 233
    .line 234
    new-instance v9, Lz9/e;

    .line 235
    .line 236
    invoke-direct {v9, v7}, Lz9/e;-><init>(Lu9/d;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    aput-object v9, v13, v10

    .line 241
    .line 242
    new-instance v9, Lz9/c0;

    .line 243
    .line 244
    const-string v10, "options_ptt_alerts_title"

    .line 245
    .line 246
    invoke-direct {v9, v7, v10}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    aput-object v9, v13, v10

    .line 251
    .line 252
    new-instance v10, Lz9/n0;

    .line 253
    .line 254
    new-instance v9, Lz9/d0;

    .line 255
    .line 256
    const-string v21, "alert_cts"

    .line 257
    .line 258
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    invoke-interface/range {v24 .. v24}, Lh5/e;->S2()Lh5/f;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    move-object/from16 v26, v14

    .line 267
    .line 268
    new-instance v14, Lz9/t0;

    .line 269
    .line 270
    move-object/from16 v30, v8

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-direct {v14, v7, v8}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v27, v16

    .line 277
    .line 278
    move-object/from16 v31, v17

    .line 279
    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    move-object v0, v10

    .line 283
    move-object/from16 v28, v18

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v10, v21

    .line 287
    .line 288
    move-object/from16 v33, v13

    .line 289
    .line 290
    move-object/from16 v32, v19

    .line 291
    .line 292
    move-object/from16 v13, v24

    .line 293
    .line 294
    move-object/from16 v24, v26

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v7, v9, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    aput-object v0, v33, v9

    .line 304
    .line 305
    new-instance v0, Lz9/n0;

    .line 306
    .line 307
    new-instance v10, Lz9/d0;

    .line 308
    .line 309
    const-string v14, "alert_pttup"

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11}, Lh5/e;->b0()Lh5/f;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    new-instance v11, Lz9/t0;

    .line 322
    .line 323
    const/4 v12, 0x4

    .line 324
    invoke-direct {v11, v7, v12}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 325
    .line 326
    .line 327
    move-object v13, v10

    .line 328
    move-object/from16 v18, v11

    .line 329
    .line 330
    invoke-direct/range {v13 .. v18}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v7, v10, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    aput-object v0, v33, v10

    .line 338
    .line 339
    new-instance v0, Lz9/n0;

    .line 340
    .line 341
    new-instance v10, Lz9/d0;

    .line 342
    .line 343
    const-string v17, "alert_incoming"

    .line 344
    .line 345
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11}, Lh5/e;->x1()Lh5/f;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    new-instance v11, Lz9/t0;

    .line 354
    .line 355
    const/4 v13, 0x5

    .line 356
    invoke-direct {v11, v7, v13}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v10

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    move-object/from16 v19, v4

    .line 364
    .line 365
    move-object/from16 v21, v11

    .line 366
    .line 367
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v7, v10, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v33, v12

    .line 374
    .line 375
    new-instance v0, Lz9/n0;

    .line 376
    .line 377
    new-instance v3, Lz9/d0;

    .line 378
    .line 379
    const-string v17, "alert_incoming_over"

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Lh5/e;->t4()Lh5/f;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    new-instance v4, Lz9/t0;

    .line 392
    .line 393
    const/4 v10, 0x6

    .line 394
    invoke-direct {v4, v7, v10}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v18, v5

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v7, v3, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v33, v13

    .line 410
    .line 411
    new-instance v0, Lz9/n0;

    .line 412
    .line 413
    new-instance v3, Lz9/d0;

    .line 414
    .line 415
    const-string v17, "alert_pttup_offline"

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Lh5/e;->u3()Lh5/f;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    new-instance v4, Lz9/t0;

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    invoke-direct {v4, v7, v5}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    move-object/from16 v18, v2

    .line 436
    .line 437
    move-object/from16 v21, v4

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-direct {v0, v7, v3, v1, v2}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v33, v10

    .line 447
    .line 448
    new-instance v0, Lz9/c0;

    .line 449
    .line 450
    const-string v2, "options_chat_alerts_title"

    .line 451
    .line 452
    invoke-direct {v0, v7, v2}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v33, v5

    .line 456
    .line 457
    new-instance v0, Lz9/n0;

    .line 458
    .line 459
    new-instance v2, Lz9/d0;

    .line 460
    .line 461
    const-string v17, "options_chat_message"

    .line 462
    .line 463
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Lh5/e;->t2()Lh5/f;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    new-instance v3, Lz9/t0;

    .line 472
    .line 473
    const/16 v4, 0x8

    .line 474
    .line 475
    invoke-direct {v3, v7, v4}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    move-object/from16 v19, v32

    .line 483
    .line 484
    move-object/from16 v21, v3

    .line 485
    .line 486
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v7, v2, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 490
    .line 491
    .line 492
    aput-object v0, v33, v4

    .line 493
    .line 494
    new-instance v0, Lz9/n0;

    .line 495
    .line 496
    new-instance v2, Lz9/d0;

    .line 497
    .line 498
    const-string v17, "options_alert_message"

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v3}, Lh5/e;->J2()Lh5/f;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    new-instance v3, Lz9/t0;

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-direct {v3, v7, v4}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    move-object/from16 v18, v24

    .line 520
    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-direct {v0, v7, v2, v1, v3}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 528
    .line 529
    .line 530
    aput-object v0, v33, v4

    .line 531
    .line 532
    new-instance v0, Lz9/c0;

    .line 533
    .line 534
    const-string v2, "options_other_alerts_title"

    .line 535
    .line 536
    invoke-direct {v0, v7, v2}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v2, 0xa

    .line 540
    .line 541
    aput-object v0, v33, v2

    .line 542
    .line 543
    new-instance v0, Lz9/n0;

    .line 544
    .line 545
    new-instance v3, Lz9/d0;

    .line 546
    .line 547
    const-string v17, "alert_default_contact"

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v4}, Lh5/e;->f4()Lh5/f;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    new-instance v4, Lz9/t0;

    .line 560
    .line 561
    invoke-direct {v4, v7, v2}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v16, v3

    .line 565
    .line 566
    move-object/from16 v18, v28

    .line 567
    .line 568
    move-object/from16 v21, v4

    .line 569
    .line 570
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v7, v3, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0xb

    .line 577
    .line 578
    aput-object v0, v33, v2

    .line 579
    .line 580
    new-instance v0, Lz9/n0;

    .line 581
    .line 582
    new-instance v3, Lz9/d0;

    .line 583
    .line 584
    const-string v17, "alert_error"

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Lh5/e;->Z()Lh5/f;

    .line 593
    .line 594
    .line 595
    move-result-object v20

    .line 596
    new-instance v4, Lz9/t0;

    .line 597
    .line 598
    invoke-direct {v4, v7, v2}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v16, v3

    .line 602
    .line 603
    move-object/from16 v18, v27

    .line 604
    .line 605
    move-object/from16 v21, v4

    .line 606
    .line 607
    invoke-direct/range {v16 .. v21}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v7, v3, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    aput-object v0, v33, v2

    .line 616
    .line 617
    new-instance v0, Lz9/n0;

    .line 618
    .line 619
    new-instance v2, Lz9/d0;

    .line 620
    .line 621
    const-string v18, "alert_connection_lost"

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Lh5/e;->m2()Lh5/f;

    .line 630
    .line 631
    .line 632
    move-result-object v21

    .line 633
    new-instance v3, Lz9/t0;

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    invoke-direct {v3, v7, v4}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v17, v2

    .line 640
    .line 641
    move-object/from16 v19, v22

    .line 642
    .line 643
    move-object/from16 v22, v3

    .line 644
    .line 645
    invoke-direct/range {v17 .. v22}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v7, v2, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0xd

    .line 652
    .line 653
    aput-object v0, v33, v2

    .line 654
    .line 655
    new-instance v0, Lz9/n0;

    .line 656
    .line 657
    new-instance v2, Lz9/d0;

    .line 658
    .line 659
    const-string v18, "alert_connection_restored"

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3}, Lh5/e;->V1()Lh5/f;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    new-instance v3, Lz9/t0;

    .line 672
    .line 673
    invoke-direct {v3, v7, v9}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v17, v2

    .line 677
    .line 678
    move-object/from16 v19, v23

    .line 679
    .line 680
    move-object/from16 v22, v3

    .line 681
    .line 682
    invoke-direct/range {v17 .. v22}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-direct {v0, v7, v2, v1, v3}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xe

    .line 690
    .line 691
    aput-object v0, v33, v2

    .line 692
    .line 693
    invoke-static/range {v33 .. v33}, Lu2/f;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v10, p0

    .line 698
    .line 699
    iget-object v2, v10, Lz9/u0;->x:Lm5/m;

    .line 700
    .line 701
    if-eqz v2, :cond_0

    .line 702
    .line 703
    iget-boolean v3, v2, Lm5/m;->i:Z

    .line 704
    .line 705
    if-nez v3, :cond_1

    .line 706
    .line 707
    invoke-virtual {v2}, Lm5/m;->J()Lcom/zello/plugins/PlugInEnvironment;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_0

    .line 716
    .line 717
    goto :goto_0

    .line 718
    :cond_0
    const/4 v1, 0x3

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_1
    :goto_0
    new-array v11, v12, [Lu9/g;

    .line 722
    .line 723
    new-instance v2, Lz9/c0;

    .line 724
    .line 725
    const-string v3, "new_conversations_alerts_title"

    .line 726
    .line 727
    invoke-direct {v2, v7, v3}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    aput-object v2, v11, v8

    .line 731
    .line 732
    new-instance v2, Lz9/f1;

    .line 733
    .line 734
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-interface {v3}, Lh5/e;->G2()Lh5/f;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v4, "new_conversations_enable_setting"

    .line 743
    .line 744
    invoke-direct {v2, v7, v3, v4}, Lz9/f1;-><init>(Lu9/d;Lh5/f;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    aput-object v2, v11, v3

    .line 749
    .line 750
    new-instance v2, Lz9/n0;

    .line 751
    .line 752
    new-instance v3, Lz9/d0;

    .line 753
    .line 754
    const-string v24, "alert_new_conversations"

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v4}, Lh5/e;->K3()Lh5/f;

    .line 763
    .line 764
    .line 765
    move-result-object v27

    .line 766
    new-instance v4, Lz9/t0;

    .line 767
    .line 768
    invoke-direct {v4, v7, v8}, Lz9/t0;-><init>(Lu9/d;I)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v23, v3

    .line 772
    .line 773
    move-object/from16 v28, v4

    .line 774
    .line 775
    invoke-direct/range {v23 .. v28}, Lz9/d0;-><init>(Ljava/lang/String;Lh5/f;Lh5/f;Lh5/f;Lz9/t0;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v7, v3, v1, v8}, Lz9/n0;-><init>(Lu9/d;Lz9/d0;Lpe/p;Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Lh5/e;->G2()Lh5/f;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v12, "configEntry"

    .line 790
    .line 791
    invoke-static {v1, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Lz9/g;->n:Lh5/f;

    .line 795
    .line 796
    iget-object v4, v2, Lz9/g;->p:Lm4/w;

    .line 797
    .line 798
    if-eqz v3, :cond_2

    .line 799
    .line 800
    invoke-interface {v3, v4}, Lh5/f;->m(Lh5/j;)V

    .line 801
    .line 802
    .line 803
    :cond_2
    invoke-interface {v1, v4}, Lh5/f;->i(Lh5/j;)V

    .line 804
    .line 805
    .line 806
    iput-object v1, v2, Lz9/g;->n:Lh5/f;

    .line 807
    .line 808
    aput-object v2, v11, v9

    .line 809
    .line 810
    new-instance v13, Lz9/c1;

    .line 811
    .line 812
    sget-object v3, Lz9/u0;->F:[Lyd/u;

    .line 813
    .line 814
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1}, Lh5/e;->V0()Lh5/f;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-string v5, "new_conversations_vibration"

    .line 823
    .line 824
    new-instance v6, Lw8/c;

    .line 825
    .line 826
    const/16 v1, 0x13

    .line 827
    .line 828
    invoke-direct {v6, v7, v1}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    move-object v1, v13

    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    invoke-direct/range {v1 .. v6}, Lz9/c1;-><init>(Lu9/d;[Lyd/u;Lh5/f;Ljava/lang/String;Lpe/l;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1}, Lh5/e;->G2()Lh5/f;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v13, Lz9/g;->n:Lh5/f;

    .line 849
    .line 850
    iget-object v3, v13, Lz9/g;->p:Lm4/w;

    .line 851
    .line 852
    if-eqz v2, :cond_3

    .line 853
    .line 854
    invoke-interface {v2, v3}, Lh5/f;->m(Lh5/j;)V

    .line 855
    .line 856
    .line 857
    :cond_3
    invoke-interface {v1, v3}, Lh5/f;->i(Lh5/j;)V

    .line 858
    .line 859
    .line 860
    iput-object v1, v13, Lz9/g;->n:Lh5/f;

    .line 861
    .line 862
    const/4 v1, 0x3

    .line 863
    aput-object v13, v11, v1

    .line 864
    .line 865
    invoke-static {v11}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/Collection;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    :goto_1
    new-array v11, v1, [Lu9/g;

    .line 875
    .line 876
    new-instance v1, Lz9/c0;

    .line 877
    .line 878
    const-string v2, "visual_alerts_title"

    .line 879
    .line 880
    invoke-direct {v1, v7, v2}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    aput-object v1, v11, v8

    .line 884
    .line 885
    new-instance v1, Lz9/f1;

    .line 886
    .line 887
    const-string v2, "visual_alerts_in_background"

    .line 888
    .line 889
    move-object/from16 v3, v29

    .line 890
    .line 891
    invoke-direct {v1, v7, v3, v2}, Lz9/f1;-><init>(Lu9/d;Lh5/f;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x1

    .line 895
    aput-object v1, v11, v2

    .line 896
    .line 897
    new-instance v8, Lz9/c1;

    .line 898
    .line 899
    sget-object v3, Lz9/u0;->E:[Lyd/u;

    .line 900
    .line 901
    const-string v5, "system_notifications_title"

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    move-object v1, v8

    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    move-object/from16 v4, v30

    .line 908
    .line 909
    invoke-direct/range {v1 .. v6}, Lz9/c1;-><init>(Lu9/d;[Lyd/u;Lh5/f;Ljava/lang/String;Lpe/l;)V

    .line 910
    .line 911
    .line 912
    aput-object v8, v11, v9

    .line 913
    .line 914
    invoke-static {v11}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v31

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lz9/u0;->W()V

    .line 929
    .line 930
    .line 931
    return-void
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu9/g;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/u0;->D:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu9/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu9/g;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu9/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/u0;->D:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu9/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu9/g;->T()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu9/g;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final W()V
    .locals 2

    .line 1
    const-string v0, "options_alerts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/u0;->B:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz9/u0;->W()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/u0;->D:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu9/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu9/g;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lz9/u0;->z:Lh5/f;

    .line 37
    .line 38
    invoke-interface {v0}, Lh5/f;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz9/u0;->A:Lh5/f;

    .line 42
    .line 43
    invoke-interface {v0}, Lh5/f;->f()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
