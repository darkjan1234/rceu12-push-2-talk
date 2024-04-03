.class public Ln4/g3;
.super Ln4/d3;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:Z


# direct methods
.method public constructor <init>(Ly6/v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ln4/d3;-><init>(Ly6/v;)V

    const/16 p1, 0x1388

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    sget-object v0, Ly6/l0;->S:Ly6/l0;

    .line 4
    iget v0, v0, Ly6/l0;->j:I

    int-to-long v0, v0

    long-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x15f90

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ln4/g3;->q:I

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ln4/g3;-><init>(Ly6/v;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 8
    invoke-direct {p0, p1}, Ln4/d3;-><init>(Ly6/v;)V

    const/16 p1, 0x1388

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    sget-object v1, Ly6/l0;->S:Ly6/l0;

    .line 11
    iget v1, v1, Ly6/l0;->j:I

    int-to-long v1, v1

    long-to-double v1, v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0x15f90

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ln4/g3;->q:I

    .line 13
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(SUBSCRIBE) Adjusted timeout is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/x;

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Lk5/x;->getType()I

    move-result v4

    if-nez v4, :cond_2

    .line 20
    move-object v4, v3

    check-cast v4, Lm4/j0;

    .line 21
    iget-boolean v4, v4, Lm4/j0;->S:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v3}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_0

    .line 23
    invoke-interface {v3}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 24
    :cond_3
    move-object v4, v3

    check-cast v4, Lm4/c;

    .line 25
    iget-boolean v5, v4, Lm4/c;->Z:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Lm4/c;->a5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v3}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    iget v3, v4, Lm4/i;->l:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v4, v3}, Lm4/c;->V4(I)V

    :cond_5
    iput-boolean v0, p0, Ln4/g3;->r:Z

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    .line 32
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance p4, Lxa/d;

    invoke-direct {p4, v0}, Lxa/d;-><init>(Z)V

    const-string v3, "channels"

    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, p4, p2, v4}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string v2, "users"

    .line 35
    invoke-static {p1, v2, p4, p2, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string p1, "awaiting_auth"

    .line 36
    invoke-static {v1, p1, p4, p2, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string p1, "ignore_list"

    .line 37
    invoke-static {p3, p1, p4, p2, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string p1, "subscribe"

    .line 38
    invoke-static {p1, v0, p2}, Ln4/g3;->E(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void
.end method

.method public constructor <init>(Ly6/v;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ly6/v;->getAccount()Le4/a;

    move-result-object p2

    invoke-interface {p2}, Le4/a;->y()Lk5/a0;

    move-result-object p2

    invoke-interface {p2}, Lk5/a0;->a0()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ly6/v;->getAccount()Le4/a;

    move-result-object v0

    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    move-result-object v0

    invoke-interface {v0}, Lk5/a0;->m0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln4/g3;-><init>(Ly6/v;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, v1}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    move v4, v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-ge v3, v5, :cond_7

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/2addr v8, v7

    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    if-le v8, v7, :cond_3

    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v1

    .line 86
    invoke-virtual {p3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v1, p2, Lxa/d;->a:Z

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v4, v1

    .line 100
    :cond_3
    const-string v6, ","

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, p2, Lxa/d;->a:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-boolean v2, p2, Lxa/d;->a:Z

    .line 113
    .line 114
    :goto_2
    const-string v4, "\""

    .line 115
    .line 116
    const-string v6, "\":["

    .line 117
    .line 118
    invoke-static {v0, v4, p1, v6}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr p0, v1

    .line 146
    invoke-virtual {p3, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
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

.method public static E(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_5

    .line 49
    .line 50
    const-string v3, "{\"command\":\""

    .line 51
    .line 52
    const-string v4, "\""

    .line 53
    .line 54
    invoke-static {v3, p0, v4}, Landroid/support/v4/media/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v1

    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    const-string v4, ",\"final_part\":true"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    const-string v5, ","

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v4, "}"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lya/d;->y(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-object v0
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
.method public B(Ln4/h3;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "(SUBSCRIBE) Subcommand failed in "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p1, Ln4/h3;->h:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ms ("

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ")"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final C(Ln4/h3;)V
    .locals 6

    .line 1
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "(SUBSCRIBE) Subcommand succeeded in "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p1, Ln4/h3;->h:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ms"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/g3;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/j3;->b:Ly6/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ly6/v;->W(Lk5/x;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln4/g3;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ln4/j3;->close()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/g3;->q:I

    return v0
.end method

.method public final v(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ln4/h3;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ln4/h3;->f:Z

    .line 6
    .line 7
    const-string v0, "read error"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln4/g3;->B(Ln4/h3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln4/d3;->A()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ln4/h3;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ln4/h3;->f:Z

    .line 6
    .line 7
    const-string v0, "send error"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln4/g3;->B(Ln4/h3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln4/d3;->A()V

    .line 13
    .line 14
    .line 15
    return-void
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
