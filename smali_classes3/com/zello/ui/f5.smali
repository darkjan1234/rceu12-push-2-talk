.class public final Lcom/zello/ui/f5;
.super Lcom/zello/ui/b7;
.source "SourceFile"


# instance fields
.field public final l:Lcom/zello/ui/MainActivity;

.field public final m:Lcom/zello/ui/j5;

.field public final n:Lbb/e;

.field public final o:Lcom/zello/ui/ContactsDlgUsersViewModel;

.field public p:Lcom/zello/ui/d3;

.field public q:Z

.field public r:Z

.field public final synthetic s:Lcom/zello/ui/j5;


# direct methods
.method public constructor <init>(Lcom/zello/ui/j5;Landroid/view/View;Lcom/zello/ui/MainActivity;Lcom/zello/ui/j5;Lbb/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zello/ui/f5;->s:Lcom/zello/ui/j5;

    .line 2
    .line 3
    const-string p1, "view"

    .line 4
    .line 5
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "activity"

    .line 9
    .line 10
    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "parent"

    .line 14
    .line 15
    invoke-static {p4, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "pluginRegistryProvider"

    .line 19
    .line 20
    invoke-static {p5, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/zello/ui/b7;-><init>(Lcom/zello/ui/a7;Landroid/view/View;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/zello/ui/f5;->l:Lcom/zello/ui/MainActivity;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zello/ui/f5;->m:Lcom/zello/ui/j5;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zello/ui/f5;->n:Lbb/e;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/zello/ui/f5;->r:Z

    .line 51
    .line 52
    iget-object p4, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p5, Lcom/zello/ui/k0;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p5, p0, v0}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p4, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 67
    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p5, Lcom/zello/ui/w1;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p5, p0, v0}, Lcom/zello/ui/w1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p4, p1, Lcom/zello/ui/ContactsDlgUsersViewModel;->G:Ljh/g1;

    .line 81
    .line 82
    new-instance p5, Lcom/zello/ui/p7;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p5, p0, v0}, Lcom/zello/ui/p7;-><init>(Lcom/zello/ui/f5;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4, p5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lcom/zello/ui/p7;

    .line 92
    .line 93
    invoke-direct {p4, p0, p2}, Lcom/zello/ui/p7;-><init>(Lcom/zello/ui/f5;I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/zello/ui/ContactsDlgUsersViewModel;->J:Ljh/f1;

    .line 97
    .line 98
    invoke-static {p3, p2, p4}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/zello/ui/p7;

    .line 102
    .line 103
    const/4 p4, 0x2

    .line 104
    invoke-direct {p2, p0, p4}, Lcom/zello/ui/p7;-><init>(Lcom/zello/ui/f5;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/zello/ui/ContactsDlgUsersViewModel;->I:Ljh/g1;

    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/zello/ui/r7;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p2, p0, p4}, Lcom/zello/ui/r7;-><init>(Lcom/zello/ui/f5;Lce/e;)V

    .line 120
    .line 121
    .line 122
    const/4 p5, 0x3

    .line 123
    invoke-static {p1, p4, p4, p2, p5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/zello/ui/s7;

    .line 131
    .line 132
    invoke-direct {p2, p0, p4}, Lcom/zello/ui/s7;-><init>(Lcom/zello/ui/f5;Lce/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4, p4, p2, p5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 136
    .line 137
    .line 138
    return-void
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
.method public final a()La8/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->P()Lcom/zello/ui/u7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    iget-object v0, v0, Lcom/zello/ui/u7;->c:Lcom/zello/ui/k5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/zello/ui/t7;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_0
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/f5;->n:Lbb/e;

    .line 31
    .line 32
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq7/g;

    .line 37
    .line 38
    invoke-interface {v0}, La8/w;->p()La8/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Lcom/zello/ui/yi;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/zello/ui/yi;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    return-object v0
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

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/f5;->s:Lcom/zello/ui/j5;

    .line 2
    .line 3
    const-string v1, "ic_person"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zello/ui/j5;->B(Lcom/zello/ui/j5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final d()Lcom/zello/ui/cc;
    .locals 3

    .line 1
    new-instance v0, Lcom/zello/ui/cc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgUsersViewModel;->P()Lcom/zello/ui/u7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zello/ui/u7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/zello/ui/cc;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 2
    .line 3
    sget-object v0, Ls5/f;->j:Ls5/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "ic_add_users_lg"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

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

.method public final g()Ljh/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->H:Ljh/g1;

    .line 4
    .line 5
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->P()Lcom/zello/ui/u7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/zello/ui/u7;->a:Ljava/lang/String;

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

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/f5;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->G:Ljh/g1;

    .line 10
    .line 11
    iget-object v0, v0, Ljh/g1;->g:Ljh/x1;

    .line 12
    .line 13
    invoke-interface {v0}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/a6;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/zello/ui/f5;->m(Lcom/zello/ui/a6;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(Lcom/zello/ui/a6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/f5;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/f5;->m:Lcom/zello/ui/j5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zello/ui/j5;->E()Lcom/zello/ui/b7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zello/ui/yh;->h:Ljh/z1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/f5;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iput-boolean v2, p0, Lcom/zello/ui/f5;->r:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 43
    .line 44
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/zello/ui/a6;->d:Z

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Lcom/zello/ui/wg;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/zello/ui/wg;-><init>()V

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/zello/ui/f5;->q:Z

    .line 64
    .line 65
    iget-object v4, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, p1, Lcom/zello/ui/a6;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zello/ui/b7;->e()Lcom/zello/ui/EmptyStateComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    invoke-static {v4, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-boolean v6, p1, Lcom/zello/ui/a6;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iput-object v5, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v1, v2}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/b7;->e()Lcom/zello/ui/EmptyStateComponent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    if-eq v2, v4, :cond_9

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    iget-boolean v1, p1, Lcom/zello/ui/a6;->d:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    iget-object v1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_a
    iget-object v1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 150
    .line 151
    iget p1, p1, Lcom/zello/ui/a6;->c:I

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/zello/ui/ListViewEx;->setCheaterSelectedItemPosition(I)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    int-to-long v4, p1

    .line 163
    invoke-virtual {v1, v4, v5}, Lcom/zello/ui/ListViewEx;->setCheaterSelectedItemId(J)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object p1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    iput v1, p1, Lcom/zello/ui/ListViewEx;->f:I

    .line 172
    .line 173
    :cond_d
    if-eqz p1, :cond_e

    .line 174
    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    .line 176
    .line 177
    iput-wide v4, p1, Lcom/zello/ui/ListViewEx;->g:J

    .line 178
    .line 179
    :cond_e
    if-eqz v3, :cond_10

    .line 180
    .line 181
    iget-object p1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 182
    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    invoke-virtual {p1, v0}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-eqz v2, :cond_11

    .line 194
    .line 195
    iget-object p1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 196
    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    iget-object p1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_12
    invoke-virtual {v0}, Lcom/zello/ui/wg;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p0}, Lcom/zello/ui/b7;->j()V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
