.class public final Lcom/zello/ui/ContactsDlgChannelsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/t4;
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/ContactsDlgChannelsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zello/ui/t4;",
        "Ls6/c;",
        "wi/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nContactsDlgChannelsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsDlgChannelsViewModel.kt\ncom/zello/ui/ContactsDlgChannelsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n2634#2:614\n1855#2,2:617\n1#3:615\n1#3:616\n*S KotlinDebug\n*F\n+ 1 ContactsDlgChannelsViewModel.kt\ncom/zello/ui/ContactsDlgChannelsViewModel\n*L\n115#1:614\n347#1:617,2\n115#1:615\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljh/g1;

.field public final C:Ljh/g1;

.field public final D:Ljh/g1;

.field public final E:Ljh/f1;

.field public final f:Lc8/a;

.field public final g:Lo5/c2;

.field public final h:Le4/h;

.field public final i:Lh5/a;

.field public final j:Ls6/b;

.field public final k:Lx8/a;

.field public final l:Lxa/i0;

.field public final m:Lk5/g0;

.field public final n:Lo5/q0;

.field public final o:Lo5/c1;

.field public final p:Lgh/f0;

.field public q:Ljava/lang/String;

.field public final r:Ljh/z1;

.field public final s:Ljh/z1;

.field public final t:Ljh/z1;

.field public final u:Ljh/z1;

.field public final v:Ljh/l1;

.field public w:Z

.field public final x:Ljh/l1;

.field public y:Lgh/u2;

.field public final z:Lcom/zello/ui/d0;


# direct methods
.method public constructor <init>(Lc8/a;Lo5/c2;Le4/h;Lh5/a;Ls6/b;Lx8/a;Lxa/i0;Lk5/g0;Lo5/q0;Lo5/c1;Lx4/e;Lmh/e;)V
    .locals 1

    .line 1
    const-string v0, "pttBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signInManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accounts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "languageManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultContactTracker"

    .line 27
    .line 28
    invoke-static {p8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "diagnostics"

    .line 32
    .line 33
    invoke-static {p9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contactListNotificationManager"

    .line 37
    .line 38
    invoke-static {p11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->f:Lc8/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->g:Lo5/c2;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->h:Le4/h;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->i:Lh5/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->j:Ls6/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->k:Lx8/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->l:Lxa/i0;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->m:Lk5/g0;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->n:Lo5/q0;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->o:Lo5/c1;

    .line 63
    .line 64
    iput-object p12, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->p:Lgh/f0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 75
    .line 76
    new-instance p1, Lcom/zello/ui/a6;

    .line 77
    .line 78
    sget-object p2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    const/4 p8, -0x1

    .line 82
    const/4 p9, 0x0

    .line 83
    const/4 p10, 0x0

    .line 84
    move-object p5, p1

    .line 85
    move-object p6, p2

    .line 86
    invoke-direct/range {p5 .. p10}, Lcom/zello/ui/a6;-><init>(Ljava/util/List;Lcom/zello/ui/r4;IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->s:Ljh/z1;

    .line 94
    .line 95
    new-instance p1, Lcom/zello/ui/w5;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 p5, -0x1

    .line 99
    invoke-direct {p1, p2, p3, p5}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->t:Ljh/z1;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->O()Lcom/zello/ui/o7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 p2, 0x7

    .line 120
    invoke-static {p1, p1, p3, p2}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iput-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->v:Ljh/l1;

    .line 125
    .line 126
    invoke-static {p1, p1, p3, p2}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->x:Ljh/l1;

    .line 131
    .line 132
    new-instance p2, Lcom/zello/ui/d0;

    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    invoke-direct {p2, p0, p5}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->z:Lcom/zello/ui/d0;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    new-array p2, p2, [Lh5/f;

    .line 142
    .line 143
    invoke-interface {p4}, Lh5/e;->A1()Lh5/f;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    aput-object p6, p2, p1

    .line 148
    .line 149
    invoke-interface {p4}, Lh5/e;->u4()Lh5/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p2, p5

    .line 154
    .line 155
    invoke-static {p2}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_0

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lh5/f;

    .line 176
    .line 177
    iget-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->z:Lcom/zello/ui/d0;

    .line 178
    .line 179
    invoke-interface {p4, p5}, Lh5/f;->i(Lh5/j;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->A:Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->s:Ljh/z1;

    .line 188
    .line 189
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->s:Ljh/z1;

    .line 198
    .line 199
    invoke-virtual {p5}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-static {p1, p2, p4, p5}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->B:Ljh/g1;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    iget-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    invoke-static {p1, p2, p4, p5}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->C:Ljh/g1;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->t:Ljh/z1;

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    iget-object p5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->t:Ljh/z1;

    .line 242
    .line 243
    invoke-virtual {p5}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-static {p1, p2, p4, p5}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->D:Ljh/g1;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->v:Ljh/l1;

    .line 254
    .line 255
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-static {p1, p2, p4}, Lah/n;->X(Ljh/d1;Lgh/l0;Ljh/w1;)Ljh/f1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->E:Ljh/f1;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->j:Ls6/b;

    .line 270
    .line 271
    invoke-interface {p1, p0}, Ls6/b;->q(Ls6/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Lcom/zello/ui/m5;

    .line 279
    .line 280
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/m5;-><init>(Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 281
    .line 282
    .line 283
    const/4 p4, 0x3

    .line 284
    invoke-static {p1, p3, p3, p2, p4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 285
    .line 286
    .line 287
    new-instance p2, Lcom/zello/ui/n5;

    .line 288
    .line 289
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/n5;-><init>(Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p3, p3, p2, p4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 293
    .line 294
    .line 295
    new-instance p2, Lcom/zello/ui/o5;

    .line 296
    .line 297
    invoke-direct {p2, p11, p0, p3}, Lcom/zello/ui/o5;-><init>(Lx4/e;Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p3, p3, p2, p4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 301
    .line 302
    .line 303
    new-instance p2, Lcom/zello/ui/p5;

    .line 304
    .line 305
    invoke-direct {p2, p11, p0, p3}, Lcom/zello/ui/p5;-><init>(Lx4/e;Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p3, p3, p2, p4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 312
    .line 313
    .line 314
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->P()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->t:Ljh/z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zello/ui/w5;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zello/ui/w5;->b:Lcom/zello/ui/r4;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/zello/ui/w5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->M(Lcom/zello/ui/r4;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/zello/ui/w5;->a(Lcom/zello/ui/w5;Ljava/util/ArrayList;)Lcom/zello/ui/w5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public final L()Lk5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->h:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final M(Lcom/zello/ui/r4;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->L()Lk5/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lk5/d;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    check-cast v0, Lk5/d;

    .line 21
    .line 22
    sget-object p1, Lcom/zello/ui/y8;->n:Lcom/zello/ui/y8;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->k:Lx8/a;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lx8/a;->c(Lk5/x;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->g:Lo5/c2;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lk5/x;->w1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/zello/ui/u8;

    .line 46
    .line 47
    invoke-interface {v2}, Lo5/c2;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lk5/x;->b1()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_0
    invoke-direct {p1, v3}, Lcom/zello/ui/u8;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/zello/ui/j8;

    .line 65
    .line 66
    invoke-interface {v2}, Lo5/c2;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lk5/x;->b1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_2
    invoke-direct {p1, v3}, Lcom/zello/ui/j8;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Lk5/x;->F4()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->m:Lk5/g0;

    .line 90
    .line 91
    invoke-interface {v3}, Lk5/g0;->h0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Lk5/y;->y:Lk5/y;

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Lk5/x;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lcom/zello/ui/i8;->n:Lcom/zello/ui/i8;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v3, Lcom/zello/ui/c9;->n:Lcom/zello/ui/c9;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v0}, Lk5/d;->b4()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->h:Le4/h;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->i:Lh5/a;

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Lk5/d;->N1()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Lcom/zello/ui/j8;

    .line 149
    .line 150
    invoke-interface {v2}, Lo5/c2;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v3, v0, v2}, Lcom/zello/ui/j8;-><init>(Lk5/x;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Le4/a;->r0()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v6}, Lh5/e;->j4()Lh5/f;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lcom/zello/ui/v8;->n:Lcom/zello/ui/v8;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    new-instance v3, Lcom/zello/ui/u8;

    .line 193
    .line 194
    invoke-interface {v2}, Lo5/c2;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v3, v0, v2}, Lcom/zello/ui/u8;-><init>(Lk5/x;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    invoke-interface {v6}, Lh5/e;->s0()Lh5/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    sget-object v2, Lk5/y;->v:Lk5/y;

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Lk5/x;->G()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    new-instance p1, Lcom/zello/ui/u8;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/zello/ui/u8;-><init>(Lk5/x;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    new-instance p1, Lcom/zello/ui/j8;

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lcom/zello/ui/j8;-><init>(Lk5/x;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    sget-object p1, Lcom/zello/ui/d9;->n:Lcom/zello/ui/d9;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lh5/e;->A1()Lh5/f;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-interface {v0}, Lk5/x;->getProfile()Ll5/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, Lk5/d;->C3()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    :cond_c
    sget-object p1, Lcom/zello/ui/q8;->n:Lcom/zello/ui/q8;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    instance-of v0, p1, Lcom/zello/ui/b5;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast p1, Lcom/zello/ui/b5;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/zello/ui/b5;->y:Lh6/e;

    .line 304
    .line 305
    instance-of v0, p1, Lk5/f;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    check-cast p1, Lk5/f;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    const/4 p1, 0x0

    .line 313
    :goto_5
    if-eqz p1, :cond_f

    .line 314
    .line 315
    new-instance v0, Lcom/zello/ui/f8;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/zello/ui/f8;-><init>(Lk5/f;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/zello/ui/n8;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/zello/ui/n8;-><init>(Lk5/f;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_6
    return-object v1
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

.method public final N()Lcom/zello/ui/h7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->h:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->i:Lh5/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lh5/e;->A1()Lh5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "channels_empty"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "channels_empty_simple"

    .line 40
    .line 41
    :goto_1
    new-instance v2, Lcom/zello/ui/h7;

    .line 42
    .line 43
    const-string v3, "contacts_channels"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->j:Ls6/b;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v1, v0}, Lcom/zello/ui/h7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v2
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

.method public final O()Lcom/zello/ui/o7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->i:Lh5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e;->A1()Lh5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/zello/ui/o7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->L()Lk5/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lk5/a0;->s0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/zello/ui/o7;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/zello/ui/o7;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lcom/zello/ui/o7;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
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
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/q5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/q5;-><init>(Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

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
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/v5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/v5;-><init>(Lcom/zello/ui/ContactsDlgChannelsViewModel;Lce/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->p:Lgh/f0;

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

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

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->A()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->A:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh5/f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->z:Lcom/zello/ui/d0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lh5/f;->m(Lh5/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->j:Ls6/b;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ls6/b;->l(Ls6/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->y:Lgh/u2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final s(Lh6/e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/grpc/internal/u2;->s(Ln4/w8;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final x(Lk5/m0;)V
    .locals 0

    .line 1
    return-void
.end method
