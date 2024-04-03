.class public final Lcom/zello/ui/j5;
.super Lcom/zello/ui/yh;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ro;
.implements Lp8/d;


# instance fields
.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:Landroid/widget/TextView;

.field public final n:Ljava/util/ArrayList;

.field public o:Lf8/d;

.field public p:Lcom/zello/ui/a7;

.field public final q:Landroid/os/Bundle;

.field public r:Lh5/f;

.field public final s:Lcom/zello/ui/MainActivityViewModel;

.field public final t:Lcom/zello/ui/ContactsDlgChannelsViewModel;

.field public u:Lb9/l;

.field public final v:Lcom/zello/ui/ContactsDlgUsersViewModel;

.field public w:Lu8/g;


# direct methods
.method public constructor <init>(Lcom/zello/ui/MainActivity;Lcom/zello/ui/MainActivityViewModel;Landroid/view/ViewGroup;Ln4/w8;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v6, v7, v9, v0}, Lcom/zello/ui/yh;-><init>(Lcom/zello/ui/MainActivity;Landroid/view/ViewGroup;Ln4/w8;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v10, v6, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 22
    .line 23
    iput-object v0, v6, Lcom/zello/ui/j5;->p:Lcom/zello/ui/a7;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput-object v11, v6, Lcom/zello/ui/j5;->w:Lu8/g;

    .line 27
    .line 28
    new-instance v0, Lcom/zello/ui/o7;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct {v0, v12, v12}, Lcom/zello/ui/o7;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v6, Lcom/zello/ui/j5;->q:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object v8, v6, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget v0, Ld4/l;->contacts_page:I

    .line 48
    .line 49
    invoke-virtual {v13, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v14, Lcom/zello/ui/e5;

    .line 54
    .line 55
    invoke-direct {v14, v6, v0, v7, v6}, Lcom/zello/ui/e5;-><init>(Lcom/zello/ui/j5;Landroid/view/View;Lcom/zello/ui/MainActivity;Lcom/zello/ui/j5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget v0, Ld4/l;->contacts_page:I

    .line 62
    .line 63
    invoke-virtual {v13, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v15, Lcom/zello/ui/f5;

    .line 68
    .line 69
    iget-object v5, v7, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    move-object/from16 v4, p0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/f5;-><init>(Lcom/zello/ui/j5;Landroid/view/View;Lcom/zello/ui/MainActivity;Lcom/zello/ui/j5;Lbb/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget v0, Ld4/l;->contacts_page:I

    .line 85
    .line 86
    invoke-virtual {v13, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lcom/zello/ui/g5;

    .line 91
    .line 92
    invoke-direct {v4, v6, v0, v7, v6}, Lcom/zello/ui/g5;-><init>(Lcom/zello/ui/j5;Landroid/view/View;Lcom/zello/ui/MainActivity;Lcom/zello/ui/j5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v14, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v6}, Lcom/zello/ui/LinearLayoutEx;->setSizeEvents(Lp8/d;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v15, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0, v6}, Lcom/zello/ui/LinearLayoutEx;->setSizeEvents(Lp8/d;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v4, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0, v6}, Lcom/zello/ui/LinearLayoutEx;->setSizeEvents(Lp8/d;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget v0, Ld4/j;->Pager:I

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    iput-object v0, v6, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    sget v0, Ld4/j;->banner:I

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, v6, Lcom/zello/ui/j5;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v0, Lf8/d;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-direct {v0, v6, v10}, Lf8/d;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lcom/zello/ui/j5;->o:Lf8/d;

    .line 149
    .line 150
    iget-object v1, v6, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    const/16 v1, 0x64

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v6, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    new-instance v5, Lcom/zello/ui/h5;

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object v2, v14

    .line 170
    move-object v3, v15

    .line 171
    move-object v14, v5

    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/h5;-><init>(Lcom/zello/ui/j5;Lcom/zello/ui/e5;Lcom/zello/ui/f5;Lcom/zello/ui/g5;Lcom/zello/ui/MainActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/j5;->C()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lh5/e;->w0()Lh5/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, Lcom/zello/ui/j5;->r:Lh5/f;

    .line 192
    .line 193
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196
    .line 197
    .line 198
    const-class v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 205
    .line 206
    iput-object v1, v6, Lcom/zello/ui/j5;->t:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 207
    .line 208
    const-class v1, Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 215
    .line 216
    iput-object v0, v6, Lcom/zello/ui/j5;->v:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/j5;->J()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 222
    .line 223
    iget-object v1, v0, Lb9/k;->M:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    new-instance v2, Lcom/zello/ui/d5;

    .line 226
    .line 227
    invoke-direct {v2, v6, v12}, Lcom/zello/ui/d5;-><init>(Lcom/zello/ui/j5;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lb9/k;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    new-instance v1, Lcom/zello/ui/d5;

    .line 236
    .line 237
    invoke-direct {v1, v6, v10}, Lcom/zello/ui/d5;-><init>(Lcom/zello/ui/j5;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/j5;->N()V

    .line 244
    .line 245
    .line 246
    sget v0, Ld4/j;->compose_nav_bar:I

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 253
    .line 254
    iput-object v0, v6, Lcom/zello/ui/j5;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/j5;->H()V

    .line 257
    .line 258
    .line 259
    iput-object v11, v6, Lcom/zello/ui/j5;->q:Landroid/os/Bundle;

    .line 260
    .line 261
    return-void
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

.method public static B(Lcom/zello/ui/j5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxa/z;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Ls5/f;->j:Ls5/f;

    .line 18
    .line 19
    sget v1, Ld4/h;->contacts_tab_icon_size:I

    .line 20
    .line 21
    invoke-static {v1}, Lz1/q;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, p0, v1, v0, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/j5;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/j5;->N()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zello/ui/v0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ld4/h;->list_divider_height:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, v0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v0, v0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/zello/ui/b7;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/so;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/MainActivity;->t3()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zello/ui/j5;->t:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/zello/ui/ContactsDlgChannelsViewModel;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/j5;->v:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->Q()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
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

.method public final E()Lcom/zello/ui/b7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zello/ui/b7;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_0
    return-object v1
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
.end method

.method public final F()Lcom/zello/ui/a7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->E()Lcom/zello/ui/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 11
    .line 12
    return-object v0
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

.method public final G(Lcom/zello/ui/a7;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zello/ui/b7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo5/j0;->D()Lo5/c2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo5/c2;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lo5/j0;->D()Lo5/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo5/c2;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zello/ui/j5;->q:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Le4/a;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    const-string v3, "account"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Le4/a;->q(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    const-string v2, "screen"

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/zello/ui/a7;->g:Lcom/zello/ui/w6;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    sget-object v1, Lcom/zello/ui/a7;->j:Lcom/zello/ui/z6;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ltz v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt v2, v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/zello/ui/b7;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 114
    :goto_2
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v0, v1

    .line 118
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/zello/ui/j5;->K(Lcom/zello/ui/a7;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zello/ui/b7;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zello/ui/b7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/zello/ui/b7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/zello/ui/b7;->d:La8/v;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, La8/v;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/zello/ui/b7;->a()La8/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/zello/ui/b7;->d:La8/v;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/zello/ui/b7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/zello/ui/b7;->d:La8/v;

    .line 52
    .line 53
    invoke-interface {v4}, La8/v;->b()Lio/reactivex/rxjava3/subjects/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v5, 0x32

    .line 58
    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v7}, Lfd/y;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lfd/y;->h()Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Ldd/c;->a()Lfd/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lfd/y;->j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/zello/ui/t6;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v1, v6}, Lcom/zello/ui/t6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lld/i;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Lld/i;-><init>(Lhd/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lfd/y;->c(Lfd/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/zello/ui/b7;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, v1, Lcom/zello/ui/b7;->d:La8/v;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, La8/v;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    iget-object v2, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/zello/ui/b7;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/zello/ui/b7;->i()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/zello/ui/b7;->f()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    return-void
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
.end method

.method public final K(Lcom/zello/ui/a7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zello/ui/b7;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/zello/ui/b7;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Le4/a;->y()Lk5/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ld7/p1;->A:Ld7/p1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ld7/p1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lo5/j0;->l:Lo5/c2;

    .line 51
    .line 52
    invoke-interface {v2}, Lo5/c2;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Le4/a;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lk5/a0;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    move-object p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v2, Lo5/e0;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lu2/f;->B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lo5/e0;

    .line 89
    .line 90
    invoke-interface {p1}, Lo5/e0;->p()Le8/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Le8/c;->J()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/zello/ui/a7;->g:Lcom/zello/ui/w6;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v0}, Lk5/a0;->y0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v0}, Lk5/a0;->S()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/zello/ui/b7;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/zello/ui/b7;->k:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/zello/ui/b7;

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/zello/ui/b7;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object p1, v3

    .line 156
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/zello/ui/MainActivityViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final L(Lcom/zello/ui/a7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zello/ui/b7;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/zello/ui/b7;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zello/ui/MainActivityViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->D()Lo5/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo5/c2;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zello/ui/j5;->p:Lcom/zello/ui/a7;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/zello/ui/a7;->g:Lcom/zello/ui/w6;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 37
    .line 38
    const-string v2, "Recents"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 50
    .line 51
    const-string v2, "Contacts"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 63
    .line 64
    const-string v2, "Channels"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    sget-object v1, Lcom/zello/ui/a7;->j:Lcom/zello/ui/z6;

    .line 72
    .line 73
    if-ne v0, v1, :cond_b

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 78
    .line 79
    iget-object v2, v1, Lb9/k;->e:Le4/h;

    .line 80
    .line 81
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lb9/k;->d(Le4/a;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v3, -0x1

    .line 97
    :goto_0
    invoke-virtual {v1, v2}, Lb9/k;->c(Le4/a;)Le4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2}, Le4/a;->y()Lk5/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lk5/a0;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    if-gez v3, :cond_6

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v2, "zw_tab_start_trial"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "zw_tab_exp_trial"

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-gtz v3, :cond_7

    .line 133
    .line 134
    :goto_1
    move-object v2, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v8, "zw_tab_active_trial"

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    :goto_2
    move-object v2, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    if-lez v3, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    if-gtz v3, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_3
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v1, v1, Lb9/k;->k:Lxd/c;

    .line 172
    .line 173
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lh4/b;

    .line 178
    .line 179
    new-instance v3, Lh4/f0;

    .line 180
    .line 181
    const-string v4, "screen_view"

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "screen_name"

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Lh4/b;->o(Lh4/f;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    iput-object v0, p0, Lcom/zello/ui/j5;->p:Lcom/zello/ui/a7;

    .line 195
    .line 196
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/zello/ui/j5;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/zello/ui/MainActivityViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    new-instance v4, Lcom/zello/ui/r0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "screens"

    .line 23
    .line 24
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "selected"

    .line 28
    .line 29
    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/zello/ui/m7;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x472d8c2d

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpe/p;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
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
.end method

.method public final O()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zello/ui/b7;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zello/ui/b7;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Ld4/j;->text:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zello/ui/b7;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
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
.end method

.method public final e()Lk5/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/zello/ui/j5;->G(Lcom/zello/ui/a7;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zello/ui/b7;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    iget-object v0, v0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/yh;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/zello/ui/ListViewEx;->getSelectedItemId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v0, v2}, Lcom/zello/ui/vo;->m(Landroid/widget/AdapterView;I)Lk5/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Le4/a;->y()Lk5/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_7
    :goto_2
    return-object v1
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget v0, Ld4/j;->menu_search_user:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zello/ui/MainActivity;->t3()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zello/ui/MainActivity;->s3()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :cond_2
    sget-object v1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    sget v0, Ld4/j;->menu_search_channel:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zello/ui/MainActivity;->t3()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zello/ui/MainActivity;->s3()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return v2

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    return p1
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

.method public final i0(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/b7;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/zello/ui/ListViewEx;->setOverscrollBottom(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->D()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/yh;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/j5;->p:Lcom/zello/ui/a7;

    .line 10
    .line 11
    return-void
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

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->M()V

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

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/zello/ui/b7;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/zello/ui/b7;->f:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/zello/ui/b7;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/zello/ui/b7;->f:Landroid/view/View;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/zello/ui/LinearLayoutEx;->setSizeEvents(Lp8/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v3, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v6, v3, Lcom/zello/ui/b7;->a:Lcom/zello/ui/u6;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/zello/ui/ListViewEx;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 54
    .line 55
    :cond_1
    iget-object v5, v3, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    :cond_2
    iput-object v0, v3, Lcom/zello/ui/b7;->g:Landroid/view/View;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/zello/ui/b7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lcom/zello/ui/b7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    :cond_3
    iget-object v5, v3, Lcom/zello/ui/b7;->d:La8/v;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, La8/v;->stop()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lcom/zello/ui/b7;->d:La8/v;

    .line 83
    .line 84
    :cond_4
    iput-object v0, v3, Lcom/zello/ui/b7;->b:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/zello/ui/vo;->H(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    :cond_6
    iput-object v0, p0, Lcom/zello/ui/j5;->o:Lf8/d;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zello/ui/j5;->r:Lh5/f;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Lh5/f;->f()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/zello/ui/j5;->r:Lh5/f;

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/zello/ui/j5;->w:Lu8/g;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v1, Lu8/c;->a:Loa/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    .line 129
    iget-object v1, v1, Loa/a;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/zello/ui/j5;->w:Lu8/g;

    .line 135
    .line 136
    :cond_8
    iput-object v0, p0, Lcom/zello/ui/j5;->m:Landroid/widget/TextView;

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
.end method

.method public final o(Lh6/b;)V
    .locals 1

    .line 1
    iget p1, p1, Lh6/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8e

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa6

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/j5;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zello/ui/j5;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/zello/ui/b7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zello/ui/b7;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
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

.method public final q(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Le4/a;->y()Lk5/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 47
    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Lk5/a0;->K0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/zello/ui/f2;

    .line 59
    .line 60
    sget v5, Ld4/j;->menu_search_user:I

    .line 61
    .line 62
    const-string v2, "search_in_users"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const-string v8, "ic_search"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v5, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 82
    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Lk5/a0;->L0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v3, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/zello/ui/f2;

    .line 94
    .line 95
    sget v5, Ld4/j;->menu_search_channel:I

    .line 96
    .line 97
    const-string v2, "search_in_channels"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x2

    .line 104
    const-string v8, "ic_search"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v10}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/j5;->p:Lcom/zello/ui/a7;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/j5;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/j5;->s:Lcom/zello/ui/MainActivityViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 13
    .line 14
    iget-boolean v1, v0, Lb9/k;->L:Z

    .line 15
    .line 16
    iget-object v2, v0, Lb9/k;->e:Le4/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lb9/k;->a(Le4/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lb9/k;->L:Z

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Le4/a;->r0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lb9/k;->F:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/yh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le4/a;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "screen"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "account"

    .line 37
    .line 38
    invoke-interface {v0}, Le4/a;->c0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final x0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->F()Lcom/zello/ui/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search_in_users"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "search_in_channels"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/j5;->l:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zello/ui/b7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zello/ui/b7;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->P()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/zello/ui/b7;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v1, Lcom/zello/ui/b7;->d:La8/v;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, La8/v;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    iget-object v3, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/j5;->N()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/j5;->E()Lcom/zello/ui/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 13
    .line 14
    sget-object v2, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    const-string v1, "text"

    .line 30
    .line 31
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zello/ui/j5;->t:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/zello/ui/ContactsDlgChannelsViewModel;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object p1, v2, Lcom/zello/ui/ContactsDlgChannelsViewModel;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/zello/ui/j5;->v:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iput-object p1, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgUsersViewModel;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
