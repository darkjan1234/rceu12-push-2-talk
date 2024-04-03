.class public final Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/h;->a:Lhg/h;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v1}, Lhg/h;->b(Lef/g0;Ljava/lang/Object;)Lhg/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lhg/x;

    .line 42
    .line 43
    invoke-interface {p2}, Lef/g0;->m()Lbf/m;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lbf/m;->q(Lbf/o;)Lsg/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 52
    .line 53
    invoke-static {p2, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lhg/x;-><init>(Ljava/util/List;Lsg/y;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lhg/b;

    .line 61
    .line 62
    new-instance p2, Lkf/r;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {p2, p3, v1}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lhg/b;-><init>(Ljava/util/List;Lpe/l;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1
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

.method public final b(Lef/g0;Ljava/lang/Object;)Lhg/g;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhg/d;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, p2}, Lhg/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lhg/v;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Lhg/v;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lhg/k;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2}, Lhg/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lhg/t;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p1, v0, v1}, Lhg/t;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p1, Lhg/e;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p1, p2}, Lhg/e;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lhg/c;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p1, p2}, Lhg/c;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p1, Lhg/c;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p1, v0, v1}, Lhg/c;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p1, Lhg/c;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p2}, Lhg/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance p1, Lhg/w;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lhg/w;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    instance-of v0, p2, [B

    .line 151
    .line 152
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v4, "<this>"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p2, [B

    .line 161
    .line 162
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v0, p2

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v2, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    array-length v0, p2

    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    array-length v0, p2

    .line 177
    :goto_0
    if-ge v3, v0, :cond_a

    .line 178
    .line 179
    aget-byte v2, p2, v3

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    aget-byte p2, p2, v3

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    sget-object p2, Lbf/o;->m:Lbf/o;

    .line 202
    .line 203
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v0, p2, [S

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    check-cast p2, [S

    .line 214
    .line 215
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v0, p2

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    if-eq v0, v2, :cond_c

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    array-length v0, p2

    .line 226
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    array-length v0, p2

    .line 230
    :goto_1
    if-ge v3, v0, :cond_d

    .line 231
    .line 232
    aget-short v2, p2, v3

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    aget-short p2, p2, v3

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_d
    sget-object p2, Lbf/o;->n:Lbf/o;

    .line 255
    .line 256
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    instance-of v0, p2, [I

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    check-cast p2, [I

    .line 267
    .line 268
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    array-length v0, p2

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-eq v0, v2, :cond_f

    .line 275
    .line 276
    invoke-static {p2}, Lkotlin/collections/i0;->P1([I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_2

    .line 281
    :cond_f
    aget p2, p2, v3

    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_10
    :goto_2
    sget-object p2, Lbf/o;->o:Lbf/o;

    .line 292
    .line 293
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_11
    instance-of v0, p2, [J

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    check-cast p2, [J

    .line 304
    .line 305
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    array-length v0, p2

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    if-eq v0, v2, :cond_12

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    array-length v0, p2

    .line 316
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    array-length v0, p2

    .line 320
    :goto_3
    if-ge v3, v0, :cond_13

    .line 321
    .line 322
    aget-wide v4, p2, v3

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_12
    aget-wide v0, p2, v3

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_13
    sget-object p2, Lbf/o;->q:Lbf/o;

    .line 345
    .line 346
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_14
    instance-of v0, p2, [C

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    check-cast p2, [C

    .line 357
    .line 358
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    array-length v0, p2

    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    if-eq v0, v2, :cond_15

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    array-length v0, p2

    .line 369
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    array-length v0, p2

    .line 373
    :goto_4
    if-ge v3, v0, :cond_16

    .line 374
    .line 375
    aget-char v2, p2, v3

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_15
    aget-char p2, p2, v3

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_16
    sget-object p2, Lbf/o;->l:Lbf/o;

    .line 398
    .line 399
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_17
    instance-of v0, p2, [F

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    check-cast p2, [F

    .line 410
    .line 411
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    array-length v0, p2

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    if-eq v0, v2, :cond_18

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    array-length v0, p2

    .line 422
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    array-length v0, p2

    .line 426
    :goto_5
    if-ge v3, v0, :cond_19

    .line 427
    .line 428
    aget v2, p2, v3

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_18
    aget p2, p2, v3

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_19
    sget-object p2, Lbf/o;->p:Lbf/o;

    .line 451
    .line 452
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_1a
    instance-of v0, p2, [D

    .line 459
    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    check-cast p2, [D

    .line 463
    .line 464
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    array-length v0, p2

    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    if-eq v0, v2, :cond_1b

    .line 471
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    array-length v0, p2

    .line 475
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    array-length v0, p2

    .line 479
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 480
    .line 481
    aget-wide v4, p2, v3

    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_1b
    aget-wide v0, p2, v3

    .line 494
    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_1c
    sget-object p2, Lbf/o;->r:Lbf/o;

    .line 504
    .line 505
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto :goto_8

    .line 510
    :cond_1d
    instance-of v0, p2, [Z

    .line 511
    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    check-cast p2, [Z

    .line 515
    .line 516
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    array-length v0, p2

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    if-eq v0, v2, :cond_1e

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    array-length v0, p2

    .line 527
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    array-length v0, p2

    .line 531
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 532
    .line 533
    aget-boolean v2, p2, v3

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_1e
    aget-boolean p2, p2, v3

    .line 546
    .line 547
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_1f
    sget-object p2, Lbf/o;->k:Lbf/o;

    .line 556
    .line 557
    invoke-virtual {p0, v1, p1, p2}, Lhg/h;->a(Ljava/util/List;Lef/g0;Lbf/o;)Lhg/b;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto :goto_8

    .line 562
    :cond_20
    const/4 p1, 0x0

    .line 563
    if-nez p2, :cond_21

    .line 564
    .line 565
    new-instance p2, Lhg/u;

    .line 566
    .line 567
    invoke-direct {p2, p1}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object p1, p2

    .line 571
    :cond_21
    :goto_8
    return-object p1
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
