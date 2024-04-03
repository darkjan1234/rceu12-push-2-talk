.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements La8/g;


# instance fields
.field public final f:Le4/q;

.field public g:Lcom/zello/plugins/PlugInEnvironment;

.field public h:Lu7/d;

.field public final i:Lio/reactivex/rxjava3/subjects/d;

.field public final j:Lio/reactivex/rxjava3/subjects/d;

.field public final k:Lio/reactivex/rxjava3/subjects/d;

.field public final l:Lio/reactivex/rxjava3/subjects/d;


# direct methods
.method public constructor <init>(Le4/q;)V
    .locals 1

    .line 1
    const-string v0, "activeAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu7/g;->f:Le4/q;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu7/g;->i:Lio/reactivex/rxjava3/subjects/d;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/d;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu7/g;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu7/g;->k:Lio/reactivex/rxjava3/subjects/d;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu7/g;->l:Lio/reactivex/rxjava3/subjects/d;

    .line 38
    .line 39
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final d(Lv6/o0;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/g;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final h(Lv6/n0;)V
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/g;->i:Lio/reactivex/rxjava3/subjects/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final i()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "environment"

    .line 7
    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lu7/g;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lu7/g;->f:Le4/q;

    .line 20
    .line 21
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Le4/a;

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "(APP HEALTH) Unable to start app health monitoring for null account on "

    .line 47
    .line 48
    const-string v4, " network."

    .line 49
    .line 50
    invoke-static {v3, v2, v4, v1}, Landroidx/work/impl/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    iget-object v4, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 63
    .line 64
    if-eqz v4, :cond_1e

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->S()Lo5/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lo5/n0;->b()Lo5/p;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Loe/b;->W(Lo5/p;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v4, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 79
    .line 80
    if-eqz v4, :cond_1d

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v12, 0x1

    .line 87
    filled-new-array {v12}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Lc8/a;->e([I)Lfd/y;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lv7/o;

    .line 96
    .line 97
    iget-object v6, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 98
    .line 99
    if-eqz v6, :cond_1c

    .line 100
    .line 101
    invoke-interface {v6}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v9, 0x15

    .line 106
    .line 107
    const/16 v10, 0x17

    .line 108
    .line 109
    filled-new-array {v9, v10}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v6, v9}, Lc8/a;->e([I)Lfd/y;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v4, v6, v1}, Lv7/o;-><init>(Lfd/y;Lfd/y;Le4/q;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lv7/m;

    .line 121
    .line 122
    iget-object v6, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 123
    .line 124
    if-eqz v6, :cond_1b

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v1, v6}, Lv7/m;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lv7/t;

    .line 134
    .line 135
    iget-object v9, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 136
    .line 137
    if-eqz v9, :cond_1a

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/zello/plugins/PlugInEnvironment;->H()Lo5/i1;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 144
    .line 145
    if-eqz v10, :cond_19

    .line 146
    .line 147
    invoke-interface {v10}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "from(...)"

    .line 156
    .line 157
    invoke-static {v10, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 161
    .line 162
    if-eqz v11, :cond_18

    .line 163
    .line 164
    invoke-interface {v11}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Lh5/e;->C3()Lh5/f;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 173
    .line 174
    if-eqz v13, :cond_17

    .line 175
    .line 176
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Lh5/e;->V()Lh5/f;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v6, v9, v10, v11, v13}, Lv7/t;-><init>(Lo5/i1;Landroidx/core/app/NotificationManagerCompat;Lh5/f;Lh5/f;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 188
    .line 189
    if-eqz v9, :cond_16

    .line 190
    .line 191
    invoke-interface {v9}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v10, 0x76

    .line 196
    .line 197
    filled-new-array {v10}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v10}, Lc8/a;->e([I)Lfd/y;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lv7/c;

    .line 206
    .line 207
    iget-object v11, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 208
    .line 209
    if-eqz v11, :cond_15

    .line 210
    .line 211
    invoke-interface {v11}, Lcom/zello/plugins/PlugInEnvironment;->M()Lo5/n1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v10, v11, v9}, Lv7/c;-><init>(Lo5/n1;Lfd/y;)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lv7/v;

    .line 219
    .line 220
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 221
    .line 222
    if-eqz v13, :cond_14

    .line 223
    .line 224
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v0, Lu7/g;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 229
    .line 230
    invoke-direct {v11, v14, v13}, Lv7/v;-><init>(Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V

    .line 231
    .line 232
    .line 233
    new-instance v19, Lv7/g;

    .line 234
    .line 235
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 236
    .line 237
    if-eqz v13, :cond_13

    .line 238
    .line 239
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->M()Lo5/n1;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    new-instance v15, Ld8/k0;

    .line 244
    .line 245
    invoke-direct {v15}, Ld8/d;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 249
    .line 250
    if-eqz v13, :cond_12

    .line 251
    .line 252
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->Y()Li4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 257
    .line 258
    if-eqz v13, :cond_11

    .line 259
    .line 260
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    move-object/from16 v13, v19

    .line 265
    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, Lv7/g;-><init>(Lo5/n1;Ld8/k0;Lfd/y;Li4/f;Lo5/m1;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    invoke-interface {v9}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v13, 0x70

    .line 280
    .line 281
    filled-new-array {v13}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v9, v13}, Lc8/a;->e([I)Lfd/y;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v13, Lu7/c;->h:Lu7/c;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 295
    .line 296
    const/4 v15, 0x3

    .line 297
    invoke-direct {v14, v9, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lv7/j;

    .line 301
    .line 302
    iget-object v13, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 303
    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-direct {v9, v14, v4, v13}, Lv7/j;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/k;Lfd/y;Lo5/m1;)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lv7/l;

    .line 314
    .line 315
    iget-object v2, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v13, v14, v4, v2}, Lv7/l;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/k;Lfd/y;Lo5/m1;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lv7/u;

    .line 327
    .line 328
    invoke-direct {v2, v14}, Lv7/u;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/k;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lv7/p;

    .line 332
    .line 333
    iget-object v14, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 334
    .line 335
    if-eqz v14, :cond_d

    .line 336
    .line 337
    invoke-interface {v14}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const-string v15, "audio"

    .line 342
    .line 343
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-string v15, "null cannot be cast to non-null type android.media.AudioManager"

    .line 348
    .line 349
    invoke-static {v14, v15}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v14, Landroid/media/AudioManager;

    .line 353
    .line 354
    iget-object v15, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 355
    .line 356
    if-eqz v15, :cond_c

    .line 357
    .line 358
    invoke-interface {v15}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v12, v0, Lu7/g;->k:Lio/reactivex/rxjava3/subjects/d;

    .line 363
    .line 364
    invoke-direct {v4, v14, v12, v15}, Lv7/p;-><init>(Landroid/media/AudioManager;Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Lv7/r;

    .line 368
    .line 369
    iget-object v14, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 370
    .line 371
    if-eqz v14, :cond_b

    .line 372
    .line 373
    invoke-interface {v14}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    iget-object v15, v0, Lu7/g;->l:Lio/reactivex/rxjava3/subjects/d;

    .line 378
    .line 379
    invoke-direct {v12, v15, v14}, Lv7/r;-><init>(Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V

    .line 380
    .line 381
    .line 382
    new-instance v14, Lv7/q;

    .line 383
    .line 384
    iget-object v15, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 385
    .line 386
    if-eqz v15, :cond_a

    .line 387
    .line 388
    invoke-interface {v15}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    iget-object v3, v0, Lu7/g;->i:Lio/reactivex/rxjava3/subjects/d;

    .line 395
    .line 396
    invoke-direct {v14, v3, v15}, Lv7/q;-><init>(Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lu7/d;

    .line 400
    .line 401
    iget-object v15, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 402
    .line 403
    if-eqz v15, :cond_9

    .line 404
    .line 405
    invoke-interface {v15}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move-object/from16 v21, v8

    .line 410
    .line 411
    iget-object v8, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 412
    .line 413
    if-eqz v8, :cond_8

    .line 414
    .line 415
    invoke-interface {v8}, Lcom/zello/plugins/PlugInEnvironment;->I()Lz5/b;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    iget-object v8, v0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 420
    .line 421
    if-eqz v8, :cond_7

    .line 422
    .line 423
    invoke-interface {v8}, Lcom/zello/plugins/PlugInEnvironment;->v()Lo5/m1;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const/16 v8, 0xc

    .line 428
    .line 429
    new-array v8, v8, [Lu7/f;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    aput-object v5, v8, v0

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    aput-object v1, v8, v5

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    aput-object v6, v8, v1

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    aput-object v10, v8, v5

    .line 442
    .line 443
    const/4 v10, 0x4

    .line 444
    aput-object v11, v8, v10

    .line 445
    .line 446
    const/4 v5, 0x5

    .line 447
    aput-object v19, v8, v5

    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    aput-object v9, v8, v5

    .line 451
    .line 452
    const/4 v5, 0x7

    .line 453
    aput-object v13, v8, v5

    .line 454
    .line 455
    const/16 v5, 0x8

    .line 456
    .line 457
    aput-object v4, v8, v5

    .line 458
    .line 459
    const/16 v4, 0x9

    .line 460
    .line 461
    aput-object v2, v8, v4

    .line 462
    .line 463
    const/16 v2, 0xa

    .line 464
    .line 465
    aput-object v12, v8, v2

    .line 466
    .line 467
    const/16 v4, 0xb

    .line 468
    .line 469
    aput-object v14, v8, v4

    .line 470
    .line 471
    invoke-static {v8}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move-object v5, v3

    .line 476
    move-object v6, v15

    .line 477
    move-object/from16 v8, v21

    .line 478
    .line 479
    move-object/from16 v9, v22

    .line 480
    .line 481
    move v4, v10

    .line 482
    move-object/from16 v10, v16

    .line 483
    .line 484
    invoke-direct/range {v5 .. v11}, Lu7/d;-><init>(Lh4/d;Le4/a;Ljava/lang/String;Lz5/b;Lo5/m1;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v3, Lu7/d;->f:Lld/i;

    .line 488
    .line 489
    if-eqz v5, :cond_3

    .line 490
    .line 491
    invoke-static {v5}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 492
    .line 493
    .line 494
    :cond_3
    iget-object v5, v3, Lu7/d;->d:Ljava/util/List;

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v5, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_4

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lu7/f;

    .line 522
    .line 523
    invoke-interface {v5}, Lu7/f;->c()Lfd/y;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_4
    sget-object v2, Lu7/c;->g:Lu7/c;

    .line 532
    .line 533
    invoke-static {v6, v2}, Lfd/y;->f(Ljava/util/ArrayList;Lhd/o;)Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/i0;

    .line 538
    .line 539
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/i0;-><init>(Lfd/y;I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lj3/b;

    .line 543
    .line 544
    invoke-direct {v2, v3, v0}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 548
    .line 549
    invoke-direct {v0, v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lu7/b;

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-direct {v1, v3, v2}, Lu7/b;-><init>(Lu7/d;I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lld/i;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lld/i;-><init>(Lhd/g;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v3, Lu7/d;->f:Lld/i;

    .line 567
    .line 568
    iget-wide v0, v3, Lu7/d;->i:J

    .line 569
    .line 570
    const-wide/16 v5, 0x0

    .line 571
    .line 572
    cmp-long v2, v0, v5

    .line 573
    .line 574
    iget-object v7, v3, Lu7/d;->c:Lo5/m1;

    .line 575
    .line 576
    if-gez v2, :cond_5

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    invoke-interface {v7, v0, v1}, Lo5/m1;->F(J)Z

    .line 580
    .line 581
    .line 582
    const-wide/16 v0, -0x1

    .line 583
    .line 584
    iput-wide v0, v3, Lu7/d;->i:J

    .line 585
    .line 586
    :goto_1
    iget-wide v0, v3, Lu7/d;->e:J

    .line 587
    .line 588
    cmp-long v2, v0, v5

    .line 589
    .line 590
    if-gez v2, :cond_6

    .line 591
    .line 592
    :goto_2
    move-object/from16 v0, p0

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_6
    new-instance v2, Lcom/zello/ui/t6;

    .line 596
    .line 597
    invoke-direct {v2, v3, v4}, Lcom/zello/ui/t6;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const-string v4, "app health heartbeat"

    .line 601
    .line 602
    invoke-interface {v7, v0, v1, v2, v4}, Lo5/m1;->R(JLo5/m1$a;Ljava/lang/String;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    iput-wide v0, v3, Lu7/d;->i:J

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :goto_3
    iput-object v3, v0, Lu7/g;->h:Lu7/d;

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_7
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    throw v1

    .line 618
    :cond_8
    const/4 v1, 0x0

    .line 619
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_9
    const/4 v1, 0x0

    .line 624
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_a
    move-object/from16 v20, v3

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_b
    move-object/from16 v20, v3

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_c
    move-object/from16 v20, v3

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_d
    move-object/from16 v20, v3

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_e
    move-object/from16 v20, v3

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_f
    move-object v1, v2

    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_10
    move-object v1, v2

    .line 671
    move-object/from16 v20, v3

    .line 672
    .line 673
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_11
    move-object v1, v2

    .line 678
    move-object/from16 v20, v3

    .line 679
    .line 680
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_12
    move-object v1, v2

    .line 685
    move-object/from16 v20, v3

    .line 686
    .line 687
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_13
    move-object v1, v2

    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_14
    move-object v1, v2

    .line 699
    move-object/from16 v20, v3

    .line 700
    .line 701
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_15
    move-object v1, v2

    .line 706
    move-object/from16 v20, v3

    .line 707
    .line 708
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_16
    move-object v1, v2

    .line 713
    move-object/from16 v20, v3

    .line 714
    .line 715
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_17
    move-object v1, v2

    .line 720
    move-object/from16 v20, v3

    .line 721
    .line 722
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_18
    move-object v1, v2

    .line 727
    move-object/from16 v20, v3

    .line 728
    .line 729
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_19
    move-object v1, v2

    .line 734
    move-object/from16 v20, v3

    .line 735
    .line 736
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_1a
    move-object v1, v2

    .line 741
    move-object/from16 v20, v3

    .line 742
    .line 743
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_1b
    move-object v1, v2

    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_1c
    move-object v1, v2

    .line 755
    move-object/from16 v20, v3

    .line 756
    .line 757
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_1d
    move-object v1, v2

    .line 762
    move-object/from16 v20, v3

    .line 763
    .line 764
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_1e
    move-object v1, v2

    .line 769
    move-object/from16 v20, v3

    .line 770
    .line 771
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lu7/g;->stop()V

    .line 776
    .line 777
    .line 778
    :goto_4
    return-void

    .line 779
    :cond_20
    move-object v1, v2

    .line 780
    move-object/from16 v20, v3

    .line 781
    .line 782
    invoke-static/range {v20 .. v20}, Loe/b;->M0(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
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
.end method

.method public final l(Lv6/m0;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/g;->k:Lio/reactivex/rxjava3/subjects/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q(Lv6/l0;)V
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/g;->l:Lio/reactivex/rxjava3/subjects/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/g;->h:Lu7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lu7/d;->f:Lld/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, v0, Lu7/d;->f:Lld/i;

    .line 14
    .line 15
    iget-object v2, v0, Lu7/d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu7/f;

    .line 32
    .line 33
    invoke-interface {v3}, Lu7/f;->stop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, v0, Lu7/d;->i:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Lu7/d;->c:Lo5/m1;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, Lo5/m1;->F(J)Z

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    iput-wide v2, v0, Lu7/d;->i:J

    .line 54
    .line 55
    :cond_3
    :goto_1
    iput-object v1, p0, Lu7/g;->h:Lu7/d;

    .line 56
    .line 57
    return-void
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

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu7/g;->g:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lm4/x;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8e

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu7/g;->i()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
.end method
