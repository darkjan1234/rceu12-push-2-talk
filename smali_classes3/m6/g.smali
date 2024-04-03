.class public final Lm6/g;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm6/l;

.field public final synthetic h:Lcom/android/billingclient/api/y;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILm6/l;Lcom/android/billingclient/api/y;Ljava/util/List;Lce/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/g;->f:I

    iput-object p2, p0, Lm6/g;->g:Lm6/l;

    iput-object p3, p0, Lm6/g;->h:Lcom/android/billingclient/api/y;

    iput-object p4, p0, Lm6/g;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6

    .line 1
    new-instance p1, Lm6/g;

    iget v1, p0, Lm6/g;->f:I

    iget-object v2, p0, Lm6/g;->g:Lm6/l;

    iget-object v3, p0, Lm6/g;->h:Lcom/android/billingclient/api/y;

    iget-object v4, p0, Lm6/g;->i:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm6/g;-><init>(ILm6/l;Lcom/android/billingclient/api/y;Ljava/util/List;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/g;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/g;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 14

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lm6/g;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lm6/g;->g:Lm6/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lm6/l;->b:Lo5/c1;

    .line 16
    .line 17
    iget-object v4, p0, Lm6/g;->h:Lcom/android/billingclient/api/y;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/android/billingclient/api/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "(IAP) Failed to receive product details ("

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, "; "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ")"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lm6/l;->y()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lm6/j;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lm6/j;-><init>(Lm6/l;Lce/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    iget-object v2, v2, Lm6/l;->j:Llh/e;

    .line 65
    .line 66
    invoke-static {v2, v0, v0, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_1
    const-wide/16 v3, 0xa

    .line 71
    .line 72
    iput-wide v3, v2, Lm6/l;->i:J

    .line 73
    .line 74
    iget-object v1, p0, Lm6/g;->i:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lcom/android/billingclient/api/i0;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/android/billingclient/api/i0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "zello_work"

    .line 98
    .line 99
    invoke-static {v4, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    :goto_1
    check-cast v3, Lcom/android/billingclient/api/i0;

    .line 108
    .line 109
    iget-object v1, v2, Lm6/l;->b:Lo5/c1;

    .line 110
    .line 111
    if-eqz v3, :cond_16

    .line 112
    .line 113
    iget-object v4, v3, Lcom/android/billingclient/api/i0;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v4, :cond_16

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/android/billingclient/api/h0;

    .line 122
    .line 123
    if-eqz v4, :cond_16

    .line 124
    .line 125
    new-instance v5, Lcom/android/billingclient/api/d1;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v5, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/android/billingclient/api/i0;->a()Lcom/android/billingclient/api/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/billingclient/api/i0;->a()Lcom/android/billingclient/api/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/android/billingclient/api/i0;->a()Lcom/android/billingclient/api/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Lcom/android/billingclient/api/e0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v5, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_4
    iget-object v6, v4, Lcom/android/billingclient/api/h0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v5, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v5, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/android/billingclient/api/i0;

    .line 160
    .line 161
    const-string v7, "ProductDetails is required for constructing ProductDetailsParams."

    .line 162
    .line 163
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "offerToken is required for constructing ProductDetailsParams."

    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/android/billingclient/api/s;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/d1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v4, v4, Lcom/android/billingclient/api/h0;->b:Li/b;

    .line 185
    .line 186
    iget-object v4, v4, Li/b;->b:Ljava/util/List;

    .line 187
    .line 188
    const-string v6, "getPricingPhaseList(...)"

    .line 189
    .line 190
    invoke-static {v4, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/android/billingclient/api/f0;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v4, Lcom/android/billingclient/api/f0;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v4, v0

    .line 205
    :goto_2
    if-nez v4, :cond_6

    .line 206
    .line 207
    const-string v6, "<unknown price>"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v6, v4

    .line 211
    :goto_3
    const-string v7, "(IAP) Found subscription plan "

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v1, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lm6/o;

    .line 221
    .line 222
    iget-object v7, v3, Lcom/android/billingclient/api/i0;->f:Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "getName(...)"

    .line 225
    .line 226
    invoke-static {v7, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lcom/android/billingclient/api/i0;->g:Ljava/lang/String;

    .line 230
    .line 231
    const-string v8, "getDescription(...)"

    .line 232
    .line 233
    invoke-static {v3, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    :cond_7
    invoke-direct {v6, v7, v3, v4}, Lm6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lm6/l;->o:Ljh/z1;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x1

    .line 258
    xor-int/2addr v4, v5

    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/android/billingclient/api/s;

    .line 267
    .line 268
    move v8, v6

    .line 269
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const-string v10, "play_pass_subs"

    .line 274
    .line 275
    if-ge v8, v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lcom/android/billingclient/api/s;

    .line 282
    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    iget-object v9, v9, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 288
    .line 289
    iget-object v11, v9, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v12, v7, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 292
    .line 293
    iget-object v12, v12, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    iget-object v9, v9, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "All products should have same ProductType."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "ProductDetailsParams cannot be null."

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    iget-object v8, v7, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 330
    .line 331
    iget-object v8, v8, Lcom/android/billingclient/api/i0;->b:Lorg/json/JSONObject;

    .line 332
    .line 333
    const-string v9, "packageName"

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_e

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lcom/android/billingclient/api/s;

    .line 354
    .line 355
    iget-object v13, v7, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 356
    .line 357
    iget-object v13, v13, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_c

    .line 364
    .line 365
    iget-object v13, v12, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 366
    .line 367
    iget-object v13, v13, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_c

    .line 374
    .line 375
    iget-object v12, v12, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 376
    .line 377
    iget-object v12, v12, Lcom/android/billingclient/api/i0;->b:Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_d

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v0, "All products must have the same package name."

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_e
    new-instance v7, Lcom/android/billingclient/api/x;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/android/billingclient/api/s;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/android/billingclient/api/i0;->b:Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    move v4, v5

    .line 426
    goto :goto_7

    .line 427
    :cond_f
    move v4, v6

    .line 428
    :goto_7
    iput-boolean v4, v7, Lcom/android/billingclient/api/x;->a:Z

    .line 429
    .line 430
    iput-object v0, v7, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v7, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    :cond_10
    move v4, v5

    .line 447
    goto :goto_8

    .line 448
    :cond_11
    move v4, v6

    .line 449
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    xor-int/2addr v5, v8

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    if-nez v5, :cond_12

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 462
    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_13
    :goto_9
    new-instance v4, Lcom/android/billingclient/api/w;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v0, v4, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput v6, v4, Lcom/android/billingclient/api/w;->a:I

    .line 475
    .line 476
    iput v6, v4, Lcom/android/billingclient/api/w;->b:I

    .line 477
    .line 478
    iput-object v0, v4, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v7, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 481
    .line 482
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v0, v7, Lcom/android/billingclient/api/x;->f:Ljava/util/ArrayList;

    .line 488
    .line 489
    iput-boolean v6, v7, Lcom/android/billingclient/api/x;->g:Z

    .line 490
    .line 491
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v7, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 496
    .line 497
    iput-object v7, v2, Lm6/l;->h:Lcom/android/billingclient/api/x;

    .line 498
    .line 499
    const-string v0, "(IAP) Querying purchases"

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-string v1, "subs"

    .line 511
    .line 512
    iput-object v1, v0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/a;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Lm6/l;->g:Lcom/android/billingclient/api/o;

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/o;->e(Lcom/android/billingclient/api/a;Lm6/l;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    return-object p1

    .line 527
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v0, "Details of the products must be provided."

    .line 530
    .line 531
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_16
    const-string v0, "(IAP) Failed to find a subscription plan"

    .line 536
    .line 537
    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object p1
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
