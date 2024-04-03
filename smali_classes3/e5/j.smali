.class public final Le5/j;
.super Le5/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/j;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Le5/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le5/j;->c:Ljava/lang/Runnable;

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
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Le5/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object v1, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Le5/u;Le5/x;Le5/b0;Ljava/util/ArrayList;Lxa/w;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget p2, p0, Le5/j;->b:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Le5/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Le5/u;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v1, p0, Le5/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    :goto_0
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Le5/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll6/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p4, p3}, Le5/u;->U0(Ll6/i;Ljava/util/ArrayList;Le5/b0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    iget-object p1, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object p5, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object p2, p1, Le5/u;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_1
    iget-object v1, p0, Le5/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lk5/x;

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    :goto_3
    if-ltz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Le5/e0;

    .line 76
    .line 77
    iget-object v3, p0, Le5/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lk5/x;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Le5/e0;->l0(Lk5/x;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ll6/i;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, Le5/u;->K:Le5/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Le5/t;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    const/4 v4, 0x2

    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    iget-object v3, p1, Le5/u;->L:Le5/t;

    .line 109
    .line 110
    invoke-virtual {v3}, Le5/t;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/16 v4, 0x8

    .line 115
    .line 116
    if-ne v3, v4, :cond_4

    .line 117
    .line 118
    iget-object v3, p1, Le5/u;->M:Le5/t;

    .line 119
    .line 120
    invoke-virtual {v3}, Le5/t;->a()V

    .line 121
    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Le5/t0;

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Le5/b0;->b(Le5/t0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/16 v4, 0x200

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    iget-object v3, p1, Le5/u;->N:Le5/t;

    .line 135
    .line 136
    invoke-virtual {v3}, Le5/t;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v4, 0x4

    .line 141
    if-eq v3, v4, :cond_8

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    if-eq v3, v4, :cond_8

    .line 146
    .line 147
    const/16 v4, 0x20

    .line 148
    .line 149
    if-eq v3, v4, :cond_8

    .line 150
    .line 151
    const/16 v4, 0x40

    .line 152
    .line 153
    if-eq v3, v4, :cond_8

    .line 154
    .line 155
    const/16 v4, 0x80

    .line 156
    .line 157
    if-eq v3, v4, :cond_8

    .line 158
    .line 159
    const/16 v4, 0x100

    .line 160
    .line 161
    if-eq v3, v4, :cond_8

    .line 162
    .line 163
    const/16 v4, 0x800

    .line 164
    .line 165
    if-eq v3, v4, :cond_8

    .line 166
    .line 167
    const/16 v4, 0x400

    .line 168
    .line 169
    if-ne v3, v4, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v4, 0x1000

    .line 173
    .line 174
    if-ne v3, v4, :cond_7

    .line 175
    .line 176
    iget-object v3, p1, Le5/u;->P:Le5/t;

    .line 177
    .line 178
    invoke-virtual {v3}, Le5/t;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/16 v4, 0x2000

    .line 183
    .line 184
    if-ne v3, v4, :cond_9

    .line 185
    .line 186
    iget-object v3, p1, Le5/u;->Q:Le5/t;

    .line 187
    .line 188
    invoke-virtual {v3}, Le5/t;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_4
    iget-object v3, p1, Le5/u;->O:Le5/t;

    .line 193
    .line 194
    invoke-virtual {v3}, Le5/t;->a()V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_b
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object p1, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 206
    .line 207
    iput-object p5, p0, Le5/j;->c:Ljava/lang/Runnable;

    .line 208
    .line 209
    return-object p1

    .line 210
    :goto_6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method
