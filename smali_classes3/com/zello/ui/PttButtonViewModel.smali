.class public final Lcom/zello/ui/PttButtonViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/RoundButton$a;
.implements Lcom/zello/ui/RoundButton$b;


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
        "Lcom/zello/ui/PttButtonViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zello/ui/RoundButton$a;",
        "Lcom/zello/ui/RoundButton$b;",
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


# instance fields
.field public final f:Lh5/a;

.field public final g:Ls6/b;

.field public final h:Lv6/h;

.field public final i:Lo5/c1;

.field public final j:Ld8/j0;

.field public final k:Ld8/h0;

.field public final l:Lo5/i1;

.field public final m:Lxd/c;

.field public final n:Lbb/e;

.field public final o:Ljh/l1;

.field public final p:Ljh/l1;

.field public final q:Ljh/l1;

.field public final r:Ljh/l1;

.field public final s:Ljh/l1;

.field public final t:Ljh/l1;

.field public u:Lpe/a;

.field public v:Lk5/x;

.field public w:Lk5/l;


# direct methods
.method public constructor <init>(Lh5/a;Ls6/b;Lv6/h;Lo5/c1;Ld8/j0;Ld8/h0;Lo5/i1;Lcom/zello/ui/t9;Lbb/e;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pttKeyProcessor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coreButtons"

    .line 17
    .line 18
    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "permissions"

    .line 22
    .line 23
    invoke-static {p7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageManagerProvider"

    .line 27
    .line 28
    invoke-static {p8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selectedContactProvider"

    .line 32
    .line 33
    invoke-static {p9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zello/ui/PttButtonViewModel;->f:Lh5/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/zello/ui/PttButtonViewModel;->g:Ls6/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/zello/ui/PttButtonViewModel;->h:Lv6/h;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->i:Lo5/c1;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/zello/ui/PttButtonViewModel;->j:Ld8/j0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/zello/ui/PttButtonViewModel;->l:Lo5/i1;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/zello/ui/PttButtonViewModel;->m:Lxd/c;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/zello/ui/PttButtonViewModel;->n:Lbb/e;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->o:Ljh/l1;

    .line 65
    .line 66
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->p:Ljh/l1;

    .line 71
    .line 72
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->q:Ljh/l1;

    .line 77
    .line 78
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->r:Ljh/l1;

    .line 83
    .line 84
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->s:Ljh/l1;

    .line 89
    .line 90
    invoke-static {p1, p1, p2, p3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/zello/ui/PttButtonViewModel;->t:Ljh/l1;

    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method public final H(Lcom/zello/ui/RoundButton;)V
    .locals 4

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zello/ui/qk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/qk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 21
    .line 22
    invoke-interface {v0}, Ld8/h0;->X()Ld8/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ld8/w;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/zello/ui/rk;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/rk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v2, v0, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ld8/w;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->i:Lo5/c1;

    .line 52
    .line 53
    const-string v1, "Message begin (touch, hold to talk)"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/zello/ui/RoundButton;->r0:Ld8/g0;

    .line 59
    .line 60
    const-string v0, "getButtonType(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/zello/ui/PttButtonViewModel;->O(Ld8/g0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->u:Lpe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/x;->o2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final M()Lv6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->m:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/o;

    .line 8
    .line 9
    return-object v0
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

.method public final N(ZLk5/x;Lk5/l;Lpe/a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/zello/ui/PttButtonViewModel;->v:Lk5/x;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zello/ui/PttButtonViewModel;->w:Lk5/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/zello/ui/PttButtonViewModel;->u:Lpe/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/zello/ui/RoundButton;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v0, Lo5/s1;->selector_background_focused_light:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget v0, Lo5/s1;->selector_background_focused_dark:I

    .line 37
    .line 38
    :goto_1
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p3, p4}, Lcom/zello/ui/RoundButton;->setPlateFocusedColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/zello/ui/RoundButton;->setListener(Lcom/zello/ui/RoundButton$a;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p4, p3, Lcom/zello/ui/RoundButton;->s0:Z

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    const/16 p4, 0x14

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/zello/ui/RoundButton;->setUnitsPerRevolution(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lcom/zello/ui/RoundButton;->setKnobListener(Lcom/zello/ui/RoundButton$b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
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

.method public final declared-synchronized O(Ld8/g0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwi/b;->f:Ln4/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Ln4/w8;->y:Ln4/l5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln4/l5;->d()Lk5/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 15
    .line 16
    invoke-interface {v2}, Ld8/h0;->X()Ld8/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, Ln4/w8;->w:Lo5/f1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Lk5/x;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ln4/w8;->h1(Lk5/x;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/zello/ui/PttButtonViewModel;->R(Ld8/g0;Ld8/w;Lk5/x;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->U()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/zello/ui/vk;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/vk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v1, v1, v0, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
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

.method public final declared-synchronized P()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lv6/o;->O()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->U()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zello/ui/wk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/wk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
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
.end method

.method public final Q(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/zello/ui/zl;->k:Lcom/zello/ui/zl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/PttButtonViewModel;->n:Lbb/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk5/e0;

    .line 16
    .line 17
    invoke-interface {v1}, Lk5/e0;->e()Lk5/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v8}, Lk5/p0;->d()Lk5/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Lk5/x;->T3()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v7}, Lv6/o;->p()Lv6/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Lv6/a0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v9}, Lv6/a0;->d()Lk5/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v9}, Lv6/a0;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v9}, Lv6/a0;->b()Lk5/l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move-object v6, v8

    .line 60
    invoke-interface/range {v1 .. v6}, Lv6/o;->g(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/p0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, Lv6/a0;->isConnecting()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/zello/ui/zl;->l:Lcom/zello/ui/zl;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/zello/ui/zl;->m:Lcom/zello/ui/zl;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v0

    .line 79
    :goto_0
    move-object v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v9, v0

    .line 82
    :goto_1
    if-nez p1, :cond_4

    .line 83
    .line 84
    if-ne v9, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Lv6/o;->R()Lv6/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lv6/c;->d()Lk5/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1}, Lv6/c;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1}, Lv6/c;->b()Lk5/l;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1}, Lv6/c;->i()Lk5/l;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v1, v7

    .line 109
    move-object v6, v8

    .line 110
    invoke-interface/range {v1 .. v6}, Lv6/o;->g(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/p0;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lv6/c;->p()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcom/zello/ui/zl;->o:Lcom/zello/ui/zl;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object p1, Lcom/zello/ui/zl;->n:Lcom/zello/ui/zl;

    .line 126
    .line 127
    :goto_2
    move-object v0, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v0, v9

    .line 130
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/zello/ui/PttButtonViewModel;->f:Lh5/a;

    .line 131
    .line 132
    invoke-interface {p1}, Lh5/e;->i4()Lh5/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/zello/ui/PttButtonViewModel;->h:Lv6/h;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Lv6/h;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/zello/ui/RoundButton;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/zello/ui/RoundButton;->setState(Lcom/zello/ui/zl;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v3, Lcom/zello/ui/RoundButton;->s0:Z

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    iput-boolean p1, v3, Lcom/zello/ui/RoundButton;->c0:Z

    .line 186
    .line 187
    iput-boolean v1, v3, Lcom/zello/ui/RoundButton;->j0:Z

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    return-void
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

.method public final R(Ld8/g0;Ld8/w;Lk5/x;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 17
    .line 18
    invoke-interface {p3}, Lk5/x;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, p3, Lm4/c;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/ZelloBaseApplication;->u(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->l:Lo5/i1;

    .line 28
    .line 29
    invoke-interface {v0}, Lo5/i1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->n:Lbb/e;

    .line 36
    .line 37
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lk5/e0;

    .line 42
    .line 43
    invoke-interface {v1}, Lk5/e0;->e()Lk5/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lk5/p0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lk5/e0;

    .line 56
    .line 57
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lk5/p0;->b()Lk5/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    invoke-interface/range {v2 .. v7}, Lv6/o;->W(Ld8/g0;Ld8/w;Lk5/x;Ljava/lang/String;Lk5/l;)Lv6/a0;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ln4/w8;->T1()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/zello/ui/xk;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1}, Lcom/zello/ui/xk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-static {p1, v1, v1, p2, p3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
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

.method public final S(Lo5/y2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zello/ui/RoundButton;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/zello/ui/RoundButton;->s0:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lo5/y2;->g:Lo5/y2;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zello/ui/RoundButton;->setAnimationEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld8/h0;->X()Ld8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld8/w;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zello/ui/RoundButton;

    .line 30
    .line 31
    iput-boolean p1, v2, Lcom/zello/ui/RoundButton;->B:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/zello/ui/RoundButton;->setMovingOutsideBoundsCancelsClick(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld8/h0;->X()Ld8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld8/w;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zello/ui/RoundButton;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zello/ui/PttButtonViewModel;->g:Ls6/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lv6/o;->p()Lv6/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "details_talk_end"

    .line 50
    .line 51
    :goto_2
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v4, "details_talk_start"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "details_ptt"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zello/ui/RoundButton;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 37
    .line 38
    invoke-interface {v2}, Ld8/h0;->X()Ld8/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ld8/w;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/zello/ui/RoundButton;->setActionDisabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
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

.method public final h(Lcom/zello/ui/RoundButton;Z)V
    .locals 3

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/zello/ui/sk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/sk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p2, v1, v1, v0, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zello/ui/PttButtonViewModel;->k:Ld8/h0;

    .line 21
    .line 22
    invoke-interface {p2}, Ld8/h0;->X()Ld8/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ld8/w;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p2}, Ld8/w;->G()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/zello/ui/PttButtonViewModel;->i:Lo5/c1;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->M()Lv6/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Lv6/o;->p()Lv6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "Message end (touch, toggle)"

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->P()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p2, "Message begin (touch, toggle)"

    .line 63
    .line 64
    invoke-interface {v0, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/zello/ui/RoundButton;->r0:Ld8/g0;

    .line 68
    .line 69
    const-string p2, "getButtonType(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/zello/ui/PttButtonViewModel;->O(Ld8/g0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "Message end (touch, hold to talk)"

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->P()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/zello/ui/PttButtonViewModel;->j:Ld8/j0;

    .line 87
    .line 88
    invoke-interface {p1}, Ld8/j0;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "Headset button was reset by the screen button"

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
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

.method public final o(Lcom/zello/ui/RoundButton;)Z
    .locals 9

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo5/j0;->t:Lv6/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/PttButtonViewModel;->v:Lk5/x;

    .line 13
    .line 14
    invoke-interface {v0}, Lv6/h;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_6

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/j0;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    instance-of v5, v2, Lm4/j0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v2, Lm4/j0;

    .line 33
    .line 34
    iget-object v2, v2, Lm4/i;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zello/ui/ib;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v5, v2, Lm4/c;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Lwi/b;->f:Ln4/w8;

    .line 48
    .line 49
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Ln4/w8;->y:Ln4/l5;

    .line 53
    .line 54
    iget-object v5, v5, Ln4/l5;->c:Lm4/h;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zello/ui/PttButtonViewModel;->w:Lk5/l;

    .line 57
    .line 58
    check-cast v2, Lm4/c;

    .line 59
    .line 60
    iget-object v2, v2, Lm4/c;->n0:Lk5/l;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    :goto_0
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Lk5/l;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5}, Lcom/zello/ui/ib;->k(Lk5/l;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lv6/h;->C0(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Start gain for "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " is "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/zello/ui/PttButtonViewModel;->i:Lo5/c1;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    int-to-double v5, v0

    .line 118
    neg-double v5, v5

    .line 119
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 120
    .line 121
    div-double/2addr v5, v7

    .line 122
    invoke-virtual {p1, v5, v6}, Lcom/zello/ui/RoundButton;->setKnobPosition(D)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lcom/zello/ui/tk;

    .line 130
    .line 131
    invoke-direct {v5, p0, v3, v4}, Lcom/zello/ui/tk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lkotlin/jvm/internal/j0;Lce/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v4, v4, v5, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v4, v2

    .line 139
    :cond_6
    invoke-virtual {p1, v4}, Lcom/zello/ui/RoundButton;->setData(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_7
    return v1
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

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/PttButtonViewModel;->L()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zello/ui/RoundButton;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/zello/ui/RoundButton;->setListener(Lcom/zello/ui/RoundButton$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/zello/ui/RoundButton;->setKnobListener(Lcom/zello/ui/RoundButton$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/zello/ui/PttButtonViewModel;->u:Lpe/a;

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
.end method

.method public final r(Lcom/zello/ui/RoundButton;D)V
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    invoke-static {p2, p3}, Lo/a;->z0(D)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-int p2, p2

    .line 15
    iget-object p1, p1, Lcom/zello/ui/RoundButton;->V:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of p3, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p3, Lwi/b;->f:Ln4/w8;

    .line 28
    .line 29
    invoke-static {p3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Ln4/w8;->q2(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final z(Lcom/zello/ui/RoundButton;)V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/zello/ui/RoundButton;->T:D

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lo/a;->z0(D)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    iget-object p1, p1, Lcom/zello/ui/RoundButton;->V:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 31
    .line 32
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Ln4/w8;->q2(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/zello/ui/uk;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/uk;-><init>(Lcom/zello/ui/PttButtonViewModel;Lce/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {p1, v2, v2, v0, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 49
    .line 50
    .line 51
    return-void
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
