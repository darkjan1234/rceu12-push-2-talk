.class public final Lef/k0;
.super Lhf/m;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsg/k;


# direct methods
.method public constructor <init>(Lrg/y;Lef/h;Lcg/f;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lef/c1;->a:Lef/b1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lhf/m;-><init>(Lrg/y;Lef/l;Lcg/f;Lef/c1;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lef/k0;->m:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p2, p4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lve/d;->e()Lve/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-boolean p4, p2, Lve/e;->h:Z

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/collections/f0;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sget-object p5, Lsg/t1;->h:Lsg/t1;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "T"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, p5, v0, p4, p1}, Lhf/w0;->I0(Lef/l;Lsg/t1;Lcg/f;ILrg/y;)Lhf/w0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Lef/k0;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Lsg/k;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/p;->N(Lef/j;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p0}, Ljg/d;->j(Lef/l;)Lef/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lef/g0;->m()Lbf/m;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lbf/m;->e()Lsg/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, p4, p1}, Lsg/k;-><init>(Lef/f;Ljava/util/List;Ljava/util/Collection;Lrg/y;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lef/k0;->o:Lsg/k;

    .line 104
    .line 105
    return-void
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


# virtual methods
.method public final C()Lef/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lef/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Ltg/h;)Lmg/n;
    .locals 0

    .line 1
    sget-object p1, Lmg/m;->b:Lmg/m;

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    return-object v0
.end method

.method public final bridge synthetic g0()Lmg/n;
    .locals 1

    .line 1
    sget-object v0, Lmg/m;->b:Lmg/m;

    return-object v0
.end method

.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    sget-object v0, Lff/h;->a:Lff/g;

    return-object v0
.end method

.method public final getKind()Lef/g;
    .locals 1

    .line 1
    sget-object v0, Lef/g;->f:Lef/g;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getVisibility()Lef/t;
    .locals 2

    .line 1
    sget-object v0, Lef/s;->e:Lef/r;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final h()Lsg/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/k0;->o:Lsg/k;

    return-object v0
.end method

.method public final h0()Lef/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/k0;->m:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/k0;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lef/e0;
    .locals 1

    .line 1
    sget-object v0, Lef/e0;->g:Lef/e0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhf/b;->getName()Lcg/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method