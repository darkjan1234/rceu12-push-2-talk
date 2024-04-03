.class public final Lpg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg/p;

.field public final b:Lpg/n0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrg/u;

.field public final f:Lrg/u;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpg/p;Lpg/n0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpg/n0;->a:Lpg/p;

    .line 15
    .line 16
    iput-object p2, p0, Lpg/n0;->b:Lpg/n0;

    .line 17
    .line 18
    iput-object p4, p0, Lpg/n0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lpg/n0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lpg/p;->a:Lpg/m;

    .line 23
    .line 24
    iget-object p2, p1, Lpg/m;->a:Lrg/y;

    .line 25
    .line 26
    new-instance p4, Lpg/k0;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lpg/k0;-><init>(Lpg/n0;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p4}, Lrg/y;->b(Lpe/l;)Lrg/u;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lpg/n0;->e:Lrg/u;

    .line 37
    .line 38
    new-instance p2, Lpg/k0;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p2, p0, p4}, Lpg/k0;-><init>(Lpg/n0;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lpg/m;->a:Lrg/y;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lrg/y;->b(Lpe/l;)Lrg/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpg/n0;->f:Lrg/u;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    add-int/lit8 p3, p5, 0x1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lxf/r1;

    .line 83
    .line 84
    iget v0, p4, Lxf/r1;->i:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;

    .line 91
    .line 92
    iget-object v2, p0, Lpg/n0;->a:Lpg/p;

    .line 93
    .line 94
    invoke-direct {v1, v2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;-><init>(Lpg/p;Lxf/r1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move p5, p3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iput-object p1, p0, Lpg/n0;->g:Ljava/util/Map;

    .line 103
    .line 104
    return-void
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

.method public static a(Lsg/f0;Lsg/y;)Lsg/f0;
    .locals 7

    .line 1
    invoke-static {p0}, Lo/a;->I(Lsg/y;)Lbf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg/y;->getAnnotations()Lff/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->x0(Lsg/y;)Lsg/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/p;->k0(Lsg/y;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/p;->F0(Lsg/y;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/x;->m2(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lsg/g1;

    .line 53
    .line 54
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lkotlin/jvm/internal/p;->U(Lbf/m;Lff/i;Lsg/y;Ljava/util/List;Ljava/util/ArrayList;Lsg/y;Z)Lsg/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lsg/y;->H0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method

.method public static final e(Lxf/k1;Lpg/n0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/k1;->i:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Lpg/n0;->a:Lpg/p;

    .line 11
    .line 12
    iget-object v1, v1, Lpg/p;->d:Lzf/h;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p0;->B(Lxf/k1;Lzf/h;)Lxf/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lpg/n0;->e(Lxf/k1;Lpg/n0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 29
    .line 30
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static f(Ljava/util/List;Lff/i;Lsg/b1;Lef/l;)Lsg/s0;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsg/q0;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Lsg/q0;->a(Lff/i;Lsg/b1;Lef/l;)Lsg/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/i0;->l1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lsg/s0;->g:Lsg/r0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lsg/r0;->a(Ljava/util/List;)Lsg/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
.end method

.method public static final h(Lpg/n0;Lxf/k1;I)Lef/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/n0;->a:Lpg/p;

    .line 2
    .line 3
    iget-object v0, v0, Lpg/p;->b:Lzf/f;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lpg/k0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lpg/k0;-><init>(Lpg/n0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lch/p;->p0(Ljava/lang/Object;Lpe/l;)Lch/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lpg/m0;->f:Lpg/m0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lch/n;->x0(Lch/k;Lpe/l;)Lch/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lch/v;->a:Lch/k;

    .line 31
    .line 32
    invoke-interface {v1}, Lch/k;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lch/v;->b:Lpe/l;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lpg/l0;->f:Lpg/l0;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lch/p;->p0(Ljava/lang/Object;Lpe/l;)Lch/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lch/n;->t0(Lch/k;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, p1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, p0, Lpg/n0;->a:Lpg/p;

    .line 82
    .line 83
    iget-object p0, p0, Lpg/p;->a:Lpg/m;

    .line 84
    .line 85
    iget-object p0, p0, Lpg/m;->l:Lh/t;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Lh/t;->w(Lcg/b;Ljava/util/List;)Lef/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/n0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final c(I)Lef/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/n0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lef/i1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpg/n0;->b:Lpg/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpg/n0;->c(I)Lef/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lxf/k1;Z)Lsg/f0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lxf/k1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    iget-object v4, v0, Lpg/n0;->a:Lpg/p;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lxf/k1;->n:I

    .line 21
    .line 22
    iget-object v6, v4, Lpg/p;->b:Lzf/f;

    .line 23
    .line 24
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lcg/b;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, Lpg/p;->a:Lpg/m;

    .line 33
    .line 34
    iget-object v2, v2, Lpg/m;->g:Lpg/y;

    .line 35
    .line 36
    invoke-interface {v2}, Lpg/y;->k()Lsg/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v1, Lxf/k1;->h:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lxf/k1;->q:I

    .line 47
    .line 48
    iget-object v6, v4, Lpg/p;->b:Lzf/f;

    .line 49
    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lcg/b;->c:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Lpg/p;->a:Lpg/m;

    .line 59
    .line 60
    iget-object v2, v2, Lpg/m;->g:Lpg/y;

    .line 61
    .line 62
    invoke-interface {v2}, Lpg/y;->k()Lsg/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lxf/k1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v6, "getTypeConstructor(...)"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v2, v1, Lxf/k1;->n:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lpg/n0;->e:Lrg/u;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lef/i;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    iget v2, v1, Lxf/k1;->n:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lpg/n0;->h(Lpg/n0;Lxf/k1;I)Lef/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget v2, v1, Lxf/k1;->h:I

    .line 105
    .line 106
    and-int/lit8 v8, v2, 0x20

    .line 107
    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    if-ne v8, v9, :cond_4

    .line 111
    .line 112
    iget v2, v1, Lxf/k1;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lpg/n0;->c(I)Lef/i1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    sget-object v2, Lug/m;->a:Lug/m;

    .line 121
    .line 122
    sget-object v2, Lug/l;->t:Lug/l;

    .line 123
    .line 124
    iget v3, v1, Lxf/k1;->o:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v8, v0, Lpg/n0;->d:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lug/m;->d(Lug/l;[Ljava/lang/String;)Lug/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    and-int/lit8 v8, v2, 0x40

    .line 143
    .line 144
    const/16 v9, 0x40

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget-object v2, v4, Lpg/p;->b:Lzf/f;

    .line 149
    .line 150
    iget v3, v1, Lxf/k1;->p:I

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lzf/f;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual/range {p0 .. p0}, Lpg/n0;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Lef/i1;

    .line 178
    .line 179
    invoke-interface {v9}, Lef/i0;->getName()Lcg/f;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcg/f;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v8, 0x0

    .line 195
    :goto_1
    move-object v3, v8

    .line 196
    check-cast v3, Lef/i1;

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    sget-object v3, Lug/m;->a:Lug/m;

    .line 201
    .line 202
    sget-object v3, Lug/l;->u:Lug/l;

    .line 203
    .line 204
    iget-object v8, v4, Lpg/p;->c:Lef/l;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lug/m;->d(Lug/l;[Ljava/lang/String;)Lug/k;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v2, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    and-int/2addr v2, v3

    .line 222
    if-ne v2, v3, :cond_a

    .line 223
    .line 224
    iget v2, v1, Lxf/k1;->q:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lpg/n0;->f:Lrg/u;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lef/i;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    iget v2, v1, Lxf/k1;->q:I

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lpg/n0;->h(Lpg/n0;Lxf/k1;I)Lef/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_9
    :goto_2
    invoke-interface {v2}, Lef/i;->h()Lsg/b1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    sget-object v2, Lug/m;->a:Lug/m;

    .line 255
    .line 256
    sget-object v2, Lug/l;->w:Lug/l;

    .line 257
    .line 258
    new-array v3, v7, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lug/m;->d(Lug/l;[Ljava/lang/String;)Lug/k;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_3
    invoke-interface {v2}, Lsg/b1;->d()Lef/i;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lug/m;->f(Lef/l;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v8, 0x1

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v1, Lug/m;->a:Lug/m;

    .line 276
    .line 277
    sget-object v1, Lug/l;->B:Lug/l;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 288
    .line 289
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v4, v2, v3}, Lug/m;->e(Lug/l;Ljava/util/List;Lsg/b1;[Ljava/lang/String;)Lug/j;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_b
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 301
    .line 302
    iget-object v9, v4, Lpg/p;->a:Lpg/m;

    .line 303
    .line 304
    iget-object v9, v9, Lpg/m;->a:Lrg/y;

    .line 305
    .line 306
    new-instance v10, Lj4/t0;

    .line 307
    .line 308
    const/16 v11, 0x17

    .line 309
    .line 310
    invoke-direct {v10, v11, v0, v1}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lrg/y;Lpe/a;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v4, Lpg/p;->a:Lpg/m;

    .line 317
    .line 318
    iget-object v10, v9, Lpg/m;->s:Ljava/util/List;

    .line 319
    .line 320
    iget-object v11, v4, Lpg/p;->c:Lef/l;

    .line 321
    .line 322
    invoke-static {v10, v3, v2, v11}, Lpg/n0;->f(Ljava/util/List;Lff/i;Lsg/b1;Lef/l;)Lsg/s0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v1, v0}, Lpg/n0;->e(Lxf/k1;Lpg/n0;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v14, 0xa

    .line 333
    .line 334
    invoke-static {v12, v14}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move v14, v7

    .line 346
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    iget-object v7, v4, Lpg/p;->d:Lzf/h;

    .line 351
    .line 352
    const-string v5, "typeTable"

    .line 353
    .line 354
    if-eqz v15, :cond_16

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    add-int/lit8 v16, v14, 0x1

    .line 361
    .line 362
    if-ltz v14, :cond_15

    .line 363
    .line 364
    check-cast v15, Lxf/h1;

    .line 365
    .line 366
    invoke-interface {v2}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    const-string v4, "getParameters(...)"

    .line 373
    .line 374
    invoke-static {v8, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14, v8}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lef/i1;

    .line 382
    .line 383
    iget-object v8, v15, Lxf/h1;->h:Lxf/g1;

    .line 384
    .line 385
    sget-object v14, Lxf/g1;->j:Lxf/g1;

    .line 386
    .line 387
    if-ne v8, v14, :cond_d

    .line 388
    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    new-instance v4, Lsg/j0;

    .line 392
    .line 393
    iget-object v5, v9, Lpg/m;->b:Lef/g0;

    .line 394
    .line 395
    invoke-interface {v5}, Lef/g0;->m()Lbf/m;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v4, v5}, Lsg/j0;-><init>(Lbf/m;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    new-instance v5, Lsg/k0;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Lsg/k0;-><init>(Lef/i1;)V

    .line 406
    .line 407
    .line 408
    move-object v4, v5

    .line 409
    :goto_5
    move-object/from16 v18, v12

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_d
    const-string v4, "getProjection(...)"

    .line 414
    .line 415
    invoke-static {v8, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v14, 0x2

    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    move-object/from16 v18, v12

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    if-eq v4, v12, :cond_10

    .line 429
    .line 430
    if-eq v4, v14, :cond_f

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    if-eq v4, v1, :cond_e

    .line 434
    .line 435
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 436
    .line 437
    const/4 v2, 0x7

    .line 438
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_f
    sget-object v4, Lsg/t1;->h:Lsg/t1;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_10
    sget-object v4, Lsg/t1;->j:Lsg/t1;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    move-object/from16 v18, v12

    .line 469
    .line 470
    sget-object v4, Lsg/t1;->i:Lsg/t1;

    .line 471
    .line 472
    :goto_6
    invoke-static {v7, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v5, v15, Lxf/h1;->g:I

    .line 476
    .line 477
    and-int/lit8 v8, v5, 0x2

    .line 478
    .line 479
    if-ne v8, v14, :cond_12

    .line 480
    .line 481
    iget-object v5, v15, Lxf/h1;->i:Lxf/k1;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    and-int/lit8 v5, v5, 0x4

    .line 485
    .line 486
    const/4 v8, 0x4

    .line 487
    if-ne v5, v8, :cond_13

    .line 488
    .line 489
    iget v5, v15, Lxf/h1;->j:I

    .line 490
    .line 491
    invoke-virtual {v7, v5}, Lzf/h;->a(I)Lxf/k1;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_7

    .line 496
    :cond_13
    const/4 v5, 0x0

    .line 497
    :goto_7
    if-nez v5, :cond_14

    .line 498
    .line 499
    new-instance v4, Lsg/k0;

    .line 500
    .line 501
    sget-object v5, Lug/l;->G:Lug/l;

    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    filled-new-array {v7}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v5, v7}, Lug/m;->c(Lug/l;[Ljava/lang/String;)Lug/j;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-direct {v4, v5}, Lsg/k0;-><init>(Lsg/y;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    new-instance v7, Lsg/k0;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lpg/n0;->g(Lxf/k1;)Lsg/y;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-direct {v7, v5, v4}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 526
    .line 527
    .line 528
    move-object v4, v7

    .line 529
    :goto_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move/from16 v14, v16

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    move-object/from16 v12, v18

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x1

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_15
    invoke-static {}, Lu2/f;->G0()V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    throw v1

    .line 547
    :cond_16
    invoke-static {v13}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v2}, Lsg/b1;->d()Lef/i;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz p2, :cond_1a

    .line 556
    .line 557
    instance-of v12, v8, Lef/h1;

    .line 558
    .line 559
    if-eqz v12, :cond_1a

    .line 560
    .line 561
    check-cast v8, Lef/h1;

    .line 562
    .line 563
    const-string v6, "<this>"

    .line 564
    .line 565
    invoke-static {v8, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v17, Lsg/m0;

    .line 569
    .line 570
    invoke-direct/range {v17 .. v17}, Lsg/m0;-><init>()V

    .line 571
    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v12, v8, v4}, Lxf/h2;->g(Lsg/n0;Lef/h1;Ljava/util/List;)Lsg/n0;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    sget-object v4, Lsg/s0;->g:Lsg/r0;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v4, Lsg/s0;->h:Lsg/s0;

    .line 584
    .line 585
    const-string v6, "attributes"

    .line 586
    .line 587
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    invoke-virtual/range {v17 .. v22}, Lsg/m0;->b(Lsg/n0;Lsg/s0;ZIZ)Lsg/f0;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v6, v9, Lpg/m;->s:Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v3, v8}, Lkotlin/collections/x;->F2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_17

    .line 617
    .line 618
    sget-object v3, Lff/h;->a:Lff/g;

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_17
    new-instance v8, Lff/j;

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-direct {v8, v3, v9}, Lff/j;-><init>(Ljava/util/List;I)V

    .line 625
    .line 626
    .line 627
    move-object v3, v8

    .line 628
    :goto_9
    invoke-static {v6, v3, v2, v11}, Lpg/n0;->f(Ljava/util/List;Lff/i;Lsg/b1;Lef/l;)Lsg/s0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v4}, Lsg/q1;->f(Lsg/y;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_19

    .line 637
    .line 638
    iget-boolean v3, v1, Lxf/k1;->j:Z

    .line 639
    .line 640
    if-eqz v3, :cond_18

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_18
    const/4 v8, 0x0

    .line 644
    goto :goto_b

    .line 645
    :cond_19
    :goto_a
    const/4 v8, 0x1

    .line 646
    :goto_b
    invoke-virtual {v4, v8}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, v2}, Lsg/f0;->O0(Lsg/s0;)Lsg/f0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_1a
    const/4 v12, 0x0

    .line 657
    sget-object v3, Lzf/e;->a:Lzf/b;

    .line 658
    .line 659
    iget v8, v1, Lxf/k1;->v:I

    .line 660
    .line 661
    const-string v9, "get(...)"

    .line 662
    .line 663
    invoke-static {v3, v8, v9}, Lio/grpc/internal/u2;->t(Lzf/b;ILjava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_28

    .line 668
    .line 669
    iget-boolean v3, v1, Lxf/k1;->j:Z

    .line 670
    .line 671
    invoke-interface {v2}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    sub-int/2addr v8, v9

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    if-eq v8, v9, :cond_1c

    .line 688
    .line 689
    :cond_1b
    :goto_c
    move-object v3, v12

    .line 690
    goto/16 :goto_11

    .line 691
    .line 692
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    sub-int/2addr v8, v9

    .line 697
    if-ltz v8, :cond_1b

    .line 698
    .line 699
    invoke-interface {v2}, Lsg/b1;->m()Lbf/m;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v9, v8}, Lbf/m;->v(I)Lef/f;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v8}, Lef/i;->h()Lsg/b1;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v8, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v10, v8, v4, v3}, Lsg/c;->q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_1d
    invoke-static {v10, v2, v4, v3}, Lsg/c;->q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lsg/y;->G0()Lsg/b1;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v6}, Lsg/b1;->d()Lef/i;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_1e

    .line 733
    .line 734
    invoke-static {v6}, Lkotlin/jvm/internal/p;->o0(Lef/i;)Lcf/k;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    goto :goto_d

    .line 739
    :cond_1e
    move-object v6, v12

    .line 740
    :goto_d
    sget-object v8, Lcf/g;->c:Lcf/g;

    .line 741
    .line 742
    invoke-static {v6, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_1f

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/p;->F0(Lsg/y;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6}, Lkotlin/collections/x;->A2(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lsg/g1;

    .line 758
    .line 759
    if-eqz v6, :cond_1b

    .line 760
    .line 761
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-nez v6, :cond_20

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_20
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-interface {v8}, Lsg/b1;->d()Lef/i;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    if-eqz v8, :cond_21

    .line 777
    .line 778
    invoke-static {v8}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    goto :goto_e

    .line 783
    :cond_21
    move-object v8, v12

    .line 784
    :goto_e
    invoke-virtual {v6}, Lsg/y;->E0()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    const/4 v10, 0x1

    .line 793
    if-ne v9, v10, :cond_26

    .line 794
    .line 795
    sget-object v9, Lbf/r;->g:Lcg/c;

    .line 796
    .line 797
    invoke-static {v8, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-nez v9, :cond_22

    .line 802
    .line 803
    sget-object v9, Lpg/o0;->a:Lcg/c;

    .line 804
    .line 805
    invoke-static {v8, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-nez v8, :cond_22

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_22
    invoke-virtual {v6}, Lsg/y;->E0()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v6}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lsg/g1;

    .line 821
    .line 822
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const-string v8, "getType(...)"

    .line 827
    .line 828
    invoke-static {v6, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    instance-of v8, v11, Lef/a;

    .line 832
    .line 833
    if-eqz v8, :cond_23

    .line 834
    .line 835
    move-object v8, v11

    .line 836
    check-cast v8, Lef/a;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_23
    move-object v8, v12

    .line 840
    :goto_f
    if-eqz v8, :cond_24

    .line 841
    .line 842
    invoke-static {v8}, Ljg/d;->c(Lef/l;)Lcg/c;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    goto :goto_10

    .line 847
    :cond_24
    move-object v8, v12

    .line 848
    :goto_10
    sget-object v9, Lpg/j0;->a:Lcg/c;

    .line 849
    .line 850
    invoke-static {v8, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_25

    .line 855
    .line 856
    invoke-static {v3, v6}, Lpg/n0;->a(Lsg/f0;Lsg/y;)Lsg/f0;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_11

    .line 861
    :cond_25
    invoke-static {v3, v6}, Lpg/n0;->a(Lsg/f0;Lsg/y;)Lsg/f0;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_26
    :goto_11
    if-nez v3, :cond_27

    .line 866
    .line 867
    sget-object v3, Lug/m;->a:Lug/m;

    .line 868
    .line 869
    sget-object v3, Lug/l;->v:Lug/l;

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    new-array v8, v6, [Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v3, v4, v2, v8}, Lug/m;->e(Lug/l;Ljava/util/List;Lsg/b1;[Ljava/lang/String;)Lug/j;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    goto :goto_13

    .line 879
    :cond_27
    :goto_12
    move-object v2, v3

    .line 880
    goto :goto_13

    .line 881
    :cond_28
    iget-boolean v3, v1, Lxf/k1;->j:Z

    .line 882
    .line 883
    invoke-static {v10, v2, v4, v3}, Lsg/c;->q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v3, Lzf/e;->b:Lzf/b;

    .line 888
    .line 889
    iget v4, v1, Lxf/k1;->v:I

    .line 890
    .line 891
    invoke-static {v3, v4, v9}, Lio/grpc/internal/u2;->t(Lzf/b;ILjava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_2a

    .line 896
    .line 897
    sget v3, Lsg/n;->i:I

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-static {v2, v3}, Lxf/h2;->k(Lsg/s1;Z)Lsg/n;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_29

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 912
    .line 913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const/16 v2, 0x27

    .line 920
    .line 921
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_2a
    :goto_13
    invoke-static {v7, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget v3, v1, Lxf/k1;->h:I

    .line 940
    .line 941
    and-int/lit16 v4, v3, 0x400

    .line 942
    .line 943
    const/16 v5, 0x400

    .line 944
    .line 945
    if-ne v4, v5, :cond_2b

    .line 946
    .line 947
    iget-object v5, v1, Lxf/k1;->t:Lxf/k1;

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_2b
    const/16 v4, 0x800

    .line 951
    .line 952
    and-int/2addr v3, v4

    .line 953
    if-ne v3, v4, :cond_2c

    .line 954
    .line 955
    iget v1, v1, Lxf/k1;->u:I

    .line 956
    .line 957
    invoke-virtual {v7, v1}, Lzf/h;->a(I)Lxf/k1;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    goto :goto_14

    .line 962
    :cond_2c
    move-object v5, v12

    .line 963
    :goto_14
    if-eqz v5, :cond_2d

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0, v5, v1}, Lpg/n0;->d(Lxf/k1;Z)Lsg/f0;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->Q1(Lsg/f0;Lsg/f0;)Lsg/f0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_2d
    return-object v2
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

.method public final g(Lxf/k1;)Lsg/y;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lxf/k1;->h:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lpg/n0;->a:Lpg/p;

    .line 19
    .line 20
    iget-object v1, v0, Lpg/p;->b:Lzf/f;

    .line 21
    .line 22
    iget v3, p1, Lxf/k1;->k:I

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lzf/f;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v2}, Lpg/n0;->d(Lxf/k1;Z)Lsg/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "typeTable"

    .line 33
    .line 34
    iget-object v5, v0, Lpg/p;->d:Lzf/h;

    .line 35
    .line 36
    invoke-static {v5, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lxf/k1;->h:I

    .line 40
    .line 41
    and-int/lit8 v6, v4, 0x4

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, p1, Lxf/k1;->l:Lxf/k1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x8

    .line 50
    .line 51
    and-int/2addr v4, v6

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    iget v4, p1, Lxf/k1;->m:I

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lzf/h;->a(I)Lxf/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Lpg/n0;->d(Lxf/k1;Z)Lsg/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 70
    .line 71
    iget-object v0, v0, Lpg/m;->j:Lpg/u;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1, v3, v2}, Lpg/u;->c(Lxf/k1;Ljava/lang/String;Lsg/f0;Lsg/f0;)Lsg/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p0, p1, v2}, Lpg/n0;->d(Lxf/k1;Z)Lsg/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/n0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpg/n0;->b:Lpg/n0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lpg/n0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
