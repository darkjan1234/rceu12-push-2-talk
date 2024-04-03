.class public final Lye/o;
.super Lkotlin/reflect/d0;
.source "SourceFile"


# instance fields
.field public final h:Lef/v0;

.field public final i:Lxf/t0;

.field public final j:Lag/h;

.field public final k:Lzf/f;

.field public final l:Lzf/h;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lef/v0;Lxf/t0;Lag/h;Lzf/f;Lzf/h;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lye/o;->h:Lef/v0;

    .line 20
    .line 21
    iput-object p2, p0, Lye/o;->i:Lxf/t0;

    .line 22
    .line 23
    iput-object p3, p0, Lye/o;->j:Lag/h;

    .line 24
    .line 25
    iput-object p4, p0, Lye/o;->k:Lzf/f;

    .line 26
    .line 27
    iput-object p5, p0, Lye/o;->l:Lzf/h;

    .line 28
    .line 29
    iget v0, p3, Lag/h;->g:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lag/h;->j:Lag/e;

    .line 41
    .line 42
    iget p2, p2, Lag/e;->h:I

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lzf/f;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lag/h;->j:Lag/e;

    .line 52
    .line 53
    iget p2, p2, Lag/e;->i:I

    .line 54
    .line 55
    invoke-interface {p4, p2}, Lzf/f;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    const/4 p3, 0x1

    .line 69
    invoke-static {p2, p4, p5, p3}, Lbg/i;->b(Lxf/t0;Lzf/f;Lzf/h;Z)Lbg/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p5, p2, Lbg/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p5}, Lmf/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lef/n1;->b()Lef/l;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const-string v0, "getContainingDeclaration(...)"

    .line 94
    .line 95
    invoke-static {p5, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lef/d0;->getVisibility()Lef/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lef/s;->d:Lef/r;

    .line 103
    .line 104
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "$"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    instance-of v0, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 117
    .line 118
    sget-object p1, Lag/q;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 119
    .line 120
    const-string v0, "classModuleName"

    .line 121
    .line 122
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p5, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 126
    .line 127
    invoke-static {p5, p1}, Lo/a;->M(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/t;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {p4, p1}, Lzf/f;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    :cond_1
    const-string p1, "main"

    .line 146
    .line 147
    :cond_2
    sget-object p4, Lcg/g;->a:Lkotlin/text/l;

    .line 148
    .line 149
    iget-object p4, p4, Lkotlin/text/l;->f:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p4, "_"

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p4, "replaceAll(...)"

    .line 162
    .line 163
    invoke-static {p1, p4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-interface {p1}, Lef/d0;->getVisibility()Lef/t;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object v0, Lef/s;->a:Lef/r;

    .line 176
    .line 177
    invoke-static {p4, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    instance-of p4, p5, Lef/m0;

    .line 184
    .line 185
    if-eqz p4, :cond_4

    .line 186
    .line 187
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;

    .line 188
    .line 189
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;->K:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 190
    .line 191
    instance-of p4, p1, Lvf/u;

    .line 192
    .line 193
    if-eqz p4, :cond_4

    .line 194
    .line 195
    check-cast p1, Lvf/u;

    .line 196
    .line 197
    iget-object p4, p1, Lvf/u;->c:Lkg/b;

    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lvf/u;->b:Lkg/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lkg/b;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p5, "getInternalName(...)"

    .line 213
    .line 214
    invoke-static {p1, p5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p5, 0x2f

    .line 218
    .line 219
    invoke-static {p5, p1, p1}, Lkotlin/text/q;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcg/f;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const-string p1, ""

    .line 240
    .line 241
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "()"

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p2, Lbg/d;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_1
    iput-object p1, p0, Lye/o;->m:Ljava/lang/String;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    new-instance p2, Lyd/q;

    .line 262
    .line 263
    new-instance p4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p5, "No field signature for property: "

    .line 266
    .line 267
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1, p3}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw p2
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
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/o;->m:Ljava/lang/String;

    return-object v0
.end method
