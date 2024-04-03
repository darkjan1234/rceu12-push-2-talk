.class public final Lcom/zello/ui/d8;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ContactsDlgUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/zello/ui/d8;

    iget-object v0, p0, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/zello/ui/d8;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/d8;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/d8;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/d8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 34
    .line 35
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->x:Ljh/z1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zello/ui/a6;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/zello/ui/a6;->b:Lcom/zello/ui/r4;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->j:Lo5/c2;

    .line 23
    .line 24
    invoke-interface {v0}, Lo5/c2;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 31
    .line 32
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lh5/e;->u4()Lh5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxa/k0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lxa/k0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 69
    .line 70
    iget-object v13, v3, Lcom/zello/ui/ContactsDlgUsersViewModel;->v:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    if-nez v13, :cond_a

    .line 80
    .line 81
    iget-object v0, v3, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lh5/e;->j4()Lh5/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v0}, Lh5/e;->w0()Lh5/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->m:Lx4/c;

    .line 118
    .line 119
    iget-object v2, v0, Lx4/c;->f:Lx4/a;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget v3, v0, Lx4/c;->g:I

    .line 123
    .line 124
    if-ne v3, v15, :cond_2

    .line 125
    .line 126
    sget-object v3, Lx4/c;->p:Lj4/d;

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    new-instance v3, Lj4/d;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lj4/d;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lx4/c;->p:Lj4/d;

    .line 138
    .line 139
    :cond_0
    new-instance v4, Lya/l;

    .line 140
    .line 141
    invoke-direct {v4, v15}, Lya/l;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lx4/c;->f:Lx4/a;

    .line 145
    .line 146
    invoke-static {v4, v3, v0}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ltz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v3, v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lh6/e;

    .line 163
    .line 164
    iget v3, v0, Lh6/e;->e:I

    .line 165
    .line 166
    if-ne v3, v15, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move-object v0, v9

    .line 170
    :goto_0
    check-cast v0, Lr4/w;

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    move-object v0, v9

    .line 178
    :goto_1
    iget-object v2, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->m:Lx4/c;

    .line 181
    .line 182
    iget v2, v2, Lx4/c;->g:I

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    if-le v2, v15, :cond_6

    .line 187
    .line 188
    :cond_3
    invoke-static {v0, v10, v15}, Lcom/zello/ui/r4;->u0(Lh6/e;ZZ)Lcom/zello/ui/b5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Lm4/j0;

    .line 195
    .line 196
    invoke-direct {v0, v14, v9, v9}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/zello/ui/q4;->l()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/zello/ui/q4;->k()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 206
    .line 207
    iput v2, v3, Lcom/zello/ui/r4;->q:I

    .line 208
    .line 209
    :cond_4
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v9

    .line 220
    :goto_2
    iput-object v2, v3, Lcom/zello/ui/b5;->z:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    iput-boolean v14, v3, Lcom/zello/ui/r4;->o:Z

    .line 223
    .line 224
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->m:Lx4/c;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_2
    iget-object v0, v2, Lx4/c;->j:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    monitor-exit v2

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    monitor-exit v2

    .line 248
    move v0, v14

    .line 249
    :goto_5
    if-gtz v0, :cond_8

    .line 250
    .line 251
    iget-object v2, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->n:Lcom/zello/ui/r1;

    .line 254
    .line 255
    invoke-interface {v2}, Lcom/zello/ui/r1;->q()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    :cond_8
    new-instance v2, Lcom/zello/ui/j1;

    .line 262
    .line 263
    invoke-direct {v2}, Lcom/zello/ui/r4;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v9, v2, Lcom/zello/ui/j1;->z:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    iput v0, v2, Lcom/zello/ui/j1;->y:I

    .line 269
    .line 270
    invoke-virtual {v2, v9, v15, v14, v10}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move-object v3, v9

    .line 284
    :goto_6
    iput-object v3, v2, Lcom/zello/ui/j1;->z:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    iput-boolean v14, v2, Lcom/zello/ui/r4;->o:Z

    .line 287
    .line 288
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_7
    monitor-exit v2

    .line 293
    throw v0

    .line 294
    :cond_a
    :goto_8
    new-instance v3, Lxa/d;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 302
    .line 303
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v7, Lcom/zello/ui/u5;

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    move-object v2, v7

    .line 316
    move-object v4, v13

    .line 317
    move v5, v10

    .line 318
    move-object v6, v11

    .line 319
    move-object v14, v7

    .line 320
    move-object v7, v12

    .line 321
    move-object v15, v9

    .line 322
    move/from16 v9, v16

    .line 323
    .line 324
    invoke-direct/range {v2 .. v9}, Lcom/zello/ui/u5;-><init>(Lxa/d;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/zello/ui/r4;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v15, v14}, Lk5/a0;->r0(Ljava/lang/Object;Lpe/p;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lcom/zello/ui/r4;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    .line 337
    .line 338
    invoke-interface {v0}, Lh5/e;->J3()Lh5/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    new-instance v2, Lcom/zello/ui/s4;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-direct {v2, v3, v4, v0}, Lcom/zello/ui/s4;-><init>(ZZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/2addr v0, v4

    .line 364
    const/4 v3, -0x1

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    :try_start_3
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_0
    move-exception v0

    .line 372
    move-object v4, v0

    .line 373
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->k:Lo5/c1;

    .line 376
    .line 377
    const-string v5, "(CONTACTS) Primary users list sorting error"

    .line 378
    .line 379
    invoke-interface {v0, v5, v4}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->l:Lo5/q0;

    .line 385
    .line 386
    invoke-interface {v0, v4}, Lo5/q0;->b(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v15

    .line 390
    :goto_9
    if-eqz v9, :cond_b

    .line 391
    .line 392
    invoke-static {v9, v2, v12}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ltz v0, :cond_b

    .line 397
    .line 398
    move v3, v0

    .line 399
    move-object v9, v15

    .line 400
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v4, 0x1

    .line 405
    xor-int/2addr v0, v4

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    :try_start_4
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catch_1
    move-exception v0

    .line 413
    move-object v4, v0

    .line 414
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->k:Lo5/c1;

    .line 417
    .line 418
    const-string v5, "(CONTACTS) Secondary users list sorting error"

    .line 419
    .line 420
    invoke-interface {v0, v5, v4}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->l:Lo5/q0;

    .line 426
    .line 427
    invoke-interface {v0, v4}, Lo5/q0;->b(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lcom/zello/ui/r4;

    .line 445
    .line 446
    if-eqz v9, :cond_c

    .line 447
    .line 448
    invoke-virtual {v2, v4, v9}, Lcom/zello/ui/s4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_c

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move-object v9, v15

    .line 459
    :cond_c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_d
    move v14, v3

    .line 464
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v2, 0x1

    .line 469
    xor-int/2addr v0, v2

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-le v0, v2, :cond_e

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_e
    const/4 v3, 0x0

    .line 481
    :goto_c
    if-nez v3, :cond_10

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/zello/ui/r4;

    .line 489
    .line 490
    instance-of v2, v0, Lcom/zello/ui/b5;

    .line 491
    .line 492
    if-nez v2, :cond_10

    .line 493
    .line 494
    iget-object v0, v0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_f
    const/4 v3, 0x0

    .line 501
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 502
    .line 503
    iget-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->s:Lcom/zello/ui/vi;

    .line 504
    .line 505
    invoke-interface {v2}, Lcom/zello/ui/vi;->k()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    iget-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 512
    .line 513
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Le4/a;->r0()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->t:Lm6/m;

    .line 524
    .line 525
    invoke-interface {v0}, Lm6/m;->g()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_14

    .line 530
    .line 531
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Le4/a;->z()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Lk5/a0;->x()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    if-nez v13, :cond_14

    .line 556
    .line 557
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 558
    .line 559
    new-instance v2, Lcom/zello/ui/xd;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lcom/zello/ui/xd;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 573
    .line 574
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v5}, Le4/a;->y()Lk5/a0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v5}, Lk5/a0;->K0()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v6, 0x1

    .line 587
    sub-int/2addr v5, v6

    .line 588
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    .line 589
    .line 590
    const-string v7, "teammate_1"

    .line 591
    .line 592
    invoke-interface {v0, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v8, "invite_your_first_teammate"

    .line 597
    .line 598
    invoke-interface {v0, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    new-instance v11, Lcom/zello/ui/ui;

    .line 603
    .line 604
    invoke-direct {v11, v7, v8, v2}, Lcom/zello/ui/ui;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/xd;)V

    .line 605
    .line 606
    .line 607
    iput-object v7, v11, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v11, v15, v6, v7, v10}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 611
    .line 612
    .line 613
    const-string v8, "teammate_2"

    .line 614
    .line 615
    invoke-interface {v0, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const-string v6, "invite_your_second_teammate"

    .line 620
    .line 621
    invoke-interface {v0, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v7, Lcom/zello/ui/ui;

    .line 626
    .line 627
    invoke-direct {v7, v8, v6, v2}, Lcom/zello/ui/ui;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/xd;)V

    .line 628
    .line 629
    .line 630
    iput-object v8, v7, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v8, 0x1

    .line 634
    invoke-virtual {v7, v15, v8, v6, v10}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 635
    .line 636
    .line 637
    const-string v6, "teammate_3"

    .line 638
    .line 639
    invoke-interface {v0, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v8, "invite_your_third_teammate"

    .line 644
    .line 645
    invoke-interface {v0, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v8, Lcom/zello/ui/ui;

    .line 650
    .line 651
    invoke-direct {v8, v6, v0, v2}, Lcom/zello/ui/ui;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/xd;)V

    .line 652
    .line 653
    .line 654
    iput-object v6, v8, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v6, 0x1

    .line 658
    invoke-virtual {v8, v15, v6, v2, v10}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 659
    .line 660
    .line 661
    if-eqz v5, :cond_13

    .line 662
    .line 663
    if-eq v5, v6, :cond_12

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    if-eq v5, v0, :cond_11

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_13
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_e
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_14
    const/4 v2, 0x0

    .line 694
    const/4 v6, 0x1

    .line 695
    :goto_f
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 696
    .line 697
    iget-object v4, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->x:Ljh/z1;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->j:Lo5/c2;

    .line 700
    .line 701
    invoke-interface {v0}, Lo5/c2;->S()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_15

    .line 706
    .line 707
    iget-object v0, v1, Lcom/zello/ui/d8;->f:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->j:Lo5/c2;

    .line 710
    .line 711
    invoke-interface {v0}, Lo5/c2;->t()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    move v15, v6

    .line 718
    goto :goto_10

    .line 719
    :cond_15
    move v15, v2

    .line 720
    :goto_10
    if-nez v3, :cond_16

    .line 721
    .line 722
    if-nez v13, :cond_16

    .line 723
    .line 724
    move/from16 v16, v6

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_16
    move/from16 v16, v2

    .line 728
    .line 729
    :goto_11
    new-instance v0, Lcom/zello/ui/a6;

    .line 730
    .line 731
    move-object v11, v0

    .line 732
    move-object v13, v9

    .line 733
    invoke-direct/range {v11 .. v16}, Lcom/zello/ui/a6;-><init>(Ljava/util/List;Lcom/zello/ui/r4;IZZ)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 740
    .line 741
    return-object v0
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
