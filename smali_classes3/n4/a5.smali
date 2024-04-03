.class public final Ln4/a5;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public C:Ln4/z4;

.field public final D:Ljava/lang/String;

.field public E:Z

.field public final F:Z

.field public final G:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public final s:Z

.field public t:Lz5/g;

.field public final u:Ljava/util/List;

.field public v:Ljava/util/ArrayList;

.field public w:Ly6/w0;

.field public x:Ld7/a;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const/4 v0, -0x1

    iput v0, p0, Ln4/a5;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/a5;->E:Z

    const/4 v0, 0x0

    iput v0, p0, Ln4/a5;->G:I

    iput-object p2, p0, Ln4/j3;->c:Ljava/lang/String;

    iput-object p3, p0, Ln4/j3;->d:Ljava/lang/String;

    iput-object p4, p0, Ln4/a5;->u:Ljava/util/List;

    iput-boolean p5, p0, Ln4/a5;->F:Z

    .line 11
    new-instance p2, Ln4/h3;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Ly6/v;->f()Ly6/b1;

    move-result-object p1

    invoke-interface {p1}, Ly6/b1;->a()Z

    move-result p1

    iput-boolean p1, p0, Ln4/a5;->z:Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Lo5/e1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const/4 v0, -0x1

    iput v0, p0, Ln4/a5;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/a5;->E:Z

    const/4 v1, 0x0

    iput v1, p0, Ln4/a5;->G:I

    iput-boolean v0, p0, Ln4/a5;->s:Z

    iput-object p3, p0, Ln4/j3;->c:Ljava/lang/String;

    iput-object p4, p0, Ln4/j3;->d:Ljava/lang/String;

    iput-object p5, p0, Ln4/a5;->u:Ljava/util/List;

    iput-boolean p6, p0, Ln4/a5;->F:Z

    .line 2
    invoke-interface {p1}, Ly6/v;->getAccount()Le4/a;

    move-result-object p1

    invoke-interface {p1}, Le4/a;->c0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln4/a5;->D:Ljava/lang/String;

    .line 3
    sget-object p1, Lo5/j0;->m:Lw5/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lw5/h;->n()Lh5/f;

    move-result-object p1

    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo5/j0;->h()Lh5/a;

    move-result-object p1

    invoke-interface {p1}, Lh5/e;->i0()Lh5/f;

    move-result-object p1

    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    move-result-object p1

    invoke-interface {p1}, Lh5/e;->v1()Lh5/f;

    move-result-object p1

    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln4/a5;->G:I

    .line 6
    :cond_0
    iget-boolean p1, p2, Lo5/e1;->d:Z

    iput-boolean p1, p0, Ln4/a5;->z:Z

    .line 7
    new-instance p1, Ln4/h3;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ln4/h3;->k:Lo5/e1;

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln4/j3;->b:Ly6/v;

    .line 6
    .line 7
    invoke-interface {v2}, Ly6/v;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget v4, Lz1/q;->o:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v4, Lz1/q;->n:I

    .line 17
    .line 18
    :goto_0
    const/16 v5, 0x7530

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    div-int/lit16 v4, v4, 0x3e8

    .line 22
    .line 23
    int-to-long v6, v4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v3, Lz1/q;->q:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v3, Lz1/q;->p:I

    .line 30
    .line 31
    :goto_1
    add-int/2addr v5, v3

    .line 32
    div-int/lit16 v5, v5, 0x3e8

    .line 33
    .line 34
    int-to-long v3, v5

    .line 35
    sget-object v5, Lo5/j0;->E:Lya/u;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Lya/u;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10}, Lh5/e;->c1()Lh5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_2
    const/4 v11, 0x0

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Lya/u;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v12, v11

    .line 77
    :goto_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Lya/u;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v13, v11

    .line 85
    :goto_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Lya/u;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v14, v11

    .line 93
    :goto_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Lya/u;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_6
    invoke-interface {v2}, Ly6/v;->D()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "{"

    .line 106
    .line 107
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-interface/range {v17 .. v17}, Lh5/e;->T1()Lh5/f;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-interface/range {v17 .. v17}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    check-cast v17, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_7

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    :goto_6
    move/from16 v19, v10

    .line 133
    .line 134
    move-wide/from16 v9, v17

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const-wide/16 v17, 0x200

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    const-string v17, "command"

    .line 141
    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, ":"

    .line 152
    .line 153
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v20, "subscribe"

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v13, ","

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v20, "v"

    .line 173
    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    invoke-static/range {v20 .. v20}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ly6/v;->a0()Ly6/u;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v12}, Ly6/u;->n()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v12, "did"

    .line 201
    .line 202
    invoke-static {v12}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "enable_offline"

    .line 223
    .line 224
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v0, Ln4/a5;->E:Z

    .line 235
    .line 236
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v12, "sf"

    .line 243
    .line 244
    invoke-static {v12}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    invoke-interface {v2}, Ly6/v;->B()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v11, "f"

    .line 267
    .line 268
    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v11}, Le4/h;->getCurrent()Le4/a;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v11}, Le4/a;->p()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v11, "df"

    .line 297
    .line 298
    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, "shift_timeout_sec"

    .line 315
    .line 316
    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v9, v0, Ln4/a5;->G:I

    .line 327
    .line 328
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v9, "pn"

    .line 335
    .line 336
    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v9, v0, Ln4/a5;->D:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v9, "location"

    .line 359
    .line 360
    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v9, ":["

    .line 368
    .line 369
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ge v9, v10, :cond_a

    .line 382
    .line 383
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Lo5/e1;

    .line 388
    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    iget v11, v10, Lo5/e1;->c:I

    .line 392
    .line 393
    const/16 v12, 0x1e

    .line 394
    .line 395
    if-eq v11, v12, :cond_9

    .line 396
    .line 397
    const/16 v12, 0x28

    .line 398
    .line 399
    if-eq v11, v12, :cond_9

    .line 400
    .line 401
    const/16 v12, 0xf

    .line 402
    .line 403
    if-eq v11, v12, :cond_9

    .line 404
    .line 405
    if-nez v16, :cond_8

    .line 406
    .line 407
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_8
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v10, v11}, Lo5/e1;->i(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move/from16 v16, v11

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_9
    const/4 v11, 0x0

    .line 426
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    const-string v1, "],"

    .line 430
    .line 431
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "timeout"

    .line 435
    .line 436
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, "udp_timeout"

    .line 453
    .line 454
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, "connection_cookie"

    .line 471
    .line 472
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ly6/v;->P()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, "always_on"

    .line 497
    .line 498
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move/from16 v9, v19

    .line 509
    .line 510
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static/range {v20 .. v20}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static/range {v22 .. v22}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v21 .. v21}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_b
    iget-boolean v1, v0, Ln4/a5;->F:Z

    .line 556
    .line 557
    const-string v2, "}"

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    move-object/from16 v3, v18

    .line 564
    .line 565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v17 .. v17}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, "status_update"

    .line 579
    .line 580
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, "status"

    .line 591
    .line 592
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v3, "online"

    .line 603
    .line 604
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, "kick_message"

    .line 626
    .line 627
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, "kick_signature"

    .line 648
    .line 649
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ln4/w8;->b1()Lz5/e;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Lz5/e;->b()Lz5/f;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1, v3}, Lz5/f;->d([B)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_c
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/j3;->f:Z

    iget v0, p0, Ln4/a5;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    if-ne p2, v1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Ln4/a5;->B:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ln4/a5;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/j3;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/a5;->C:Ln4/z4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/d;->disconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final n(Ln4/h3;)Ly6/b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln4/j3;->n(Ln4/h3;)Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ln4/a5;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln4/j3;->b:Ly6/v;

    .line 12
    .line 13
    invoke-interface {v0}, Ly6/v;->a0()Ly6/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ly6/b;->e()Lo5/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Ln4/l4;

    .line 24
    .line 25
    invoke-interface {v1}, Ly6/u;->v()Lo5/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v0, v2, v1}, Ln4/l4;-><init>(Ly6/v;Lo5/e1;Lo5/e1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ln4/j3;->run()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Ln4/l4;->p:Lz5/g;

    .line 36
    .line 37
    iput-object v0, p0, Ln4/a5;->t:Lz5/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ln4/a5;->t:Lz5/g;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ln4/a5;->t:Lz5/g;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "can\'t get sn public key"

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ly6/b;->disconnect()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1
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

.method public final o(Ln4/h3;)Ly6/b;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln4/a5;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln4/z4;

    .line 6
    .line 7
    iget-object v0, p0, Ln4/a5;->w:Ly6/w0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ln4/z4;-><init>(Ln4/a5;Ly6/w0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln4/a5;->C:Ln4/z4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final q(Ln4/h3;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v4, v0, Ln4/a5;->z:Z

    .line 12
    .line 13
    iget-object v5, v0, Ln4/j3;->b:Ly6/v;

    .line 14
    .line 15
    iget-object v6, v0, Ln4/a5;->u:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v6}, Ln4/a5;->A(Ljava/util/List;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v13, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-static/range {v7 .. v18}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v4, v0, Ln4/a5;->t:Lz5/g;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v0, v6}, Ln4/a5;->A(Ljava/util/List;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x1

    .line 72
    iget-object v13, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    iget-object v15, v0, Ln4/a5;->t:Lz5/g;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-static/range {v7 .. v18}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string v1, "can\'t encrypt data"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    const-string v1, "can\'t create connection"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v2
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
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    return v0
.end method

.method public final t(Ln4/h3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln4/h3;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "can\'t connect"

    .line 7
    .line 8
    :goto_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Ln4/a5;->B(Ljava/lang/String;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final u(Ln4/h3;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Ln4/h3;->j:Ly6/d0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget v3, v1, Ly6/d0;->h:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly6/d0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lxa/a0;->a:Lyd/g0;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_1
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string v5, "error"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v5

    .line 45
    move-object v4, v3

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string p1, "bad response"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v5, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v5, v1, Ly6/d0;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, p0, Ln4/a5;->p:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gtz v5, :cond_5

    .line 79
    .line 80
    :cond_4
    const-string v5, "empty sn"

    .line 81
    .line 82
    invoke-virtual {p0, v5, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v5, p0, Ln4/a5;->z:Z

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    iget-object v5, p0, Ln4/a5;->t:Lz5/g;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ly6/d0;->p(Lz5/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :cond_6
    const-string v1, "can\'t verify sn signature"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const-string v1, "mkey"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    new-instance v5, Ld7/a;

    .line 117
    .line 118
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v1}, Lz5/b;->p(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v5, v1}, Ld7/a;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Ln4/a5;->x:Ld7/a;

    .line 130
    .line 131
    :cond_8
    const-string v1, "omd"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    iput v1, p0, Ln4/a5;->y:I

    .line 140
    .line 141
    const-string v1, "timestamp"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide/16 v7, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v5, v7

    .line 150
    iput-wide v5, p0, Ln4/a5;->A:J

    .line 151
    .line 152
    const-string v1, "sf"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, p0, Ln4/a5;->q:J

    .line 159
    .line 160
    const-string v1, "mps"

    .line 161
    .line 162
    const/high16 v5, 0x40000

    .line 163
    .line 164
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Ln4/a5;->r:I

    .line 169
    .line 170
    const-string v1, "location"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move v5, v4

    .line 180
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v5, v6, :cond_b

    .line 185
    .line 186
    new-instance v6, Lo5/e1;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, v7, v4}, Lo5/e1;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lo5/e1;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget-object v7, p0, Ln4/a5;->v:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v7, p0, Ln4/a5;->v:Ljava/util/ArrayList;

    .line 211
    .line 212
    :cond_9
    const/4 v7, 0x1

    .line 213
    iput-boolean v7, p0, Ln4/j3;->h:Z

    .line 214
    .line 215
    iget-object v7, p0, Ln4/a5;->v:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-boolean v6, p0, Ln4/a5;->s:Z

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-object v6, p0, Ln4/a5;->w:Ly6/w0;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    iget-object v6, p1, Ln4/h3;->i:Ly6/b;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    invoke-interface {v6}, Ly6/b;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    iget-object v6, p1, Ln4/h3;->i:Ly6/b;

    .line 239
    .line 240
    check-cast v6, Ly6/d;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_2
    iget-object v7, v6, Ly6/d;->i:Ly6/w0;

    .line 244
    .line 245
    iput-object v3, v6, Ly6/d;->i:Ly6/w0;

    .line 246
    .line 247
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    iput-object v7, p0, Ln4/a5;->w:Ly6/w0;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    throw p1

    .line 254
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    iget-object p1, p0, Ln4/a5;->v:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    const-string p1, "empty sn locations list"

    .line 262
    .line 263
    invoke-virtual {p0, p1, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void

    .line 267
    :cond_d
    :goto_4
    const-string p1, "unrecognized response"

    .line 268
    .line 269
    invoke-virtual {p0, p1, v2}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
.end method

.method public final v(Ln4/h3;)V
    .locals 2

    .line 1
    const-string v0, "can\'t read"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 2

    .line 1
    const-string v0, "can\'t send"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ln4/a5;->B(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
