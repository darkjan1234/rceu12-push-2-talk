.class public final Lcom/zello/ui/q1;
.super Lcom/zello/ui/q4;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/vg;
.implements Le7/a;


# instance fields
.field public final h:Lf4/b;

.field public final i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lm4/j0;

.field public final o:Lcom/airbnb/lottie/parser/i;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lf4/b;Lcom/airbnb/lottie/parser/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/q1;->h:Lf4/b;

    iput-object p2, p0, Lcom/zello/ui/q1;->o:Lcom/airbnb/lottie/parser/i;

    .line 2
    invoke-interface {p1}, Lf4/b;->z()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lm4/j0;

    invoke-direct {v0, p2}, Lm4/j0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zello/ui/q1;->n:Lm4/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm4/i;->h:Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lf4/b;->I()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lf4/b;->F()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lf4/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lf4/b;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zello/ui/q1;->j:Z

    .line 9
    invoke-static {}, Lcom/zello/ui/sn;->f()Z

    move-result p1

    .line 10
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget p1, Ld4/n;->ic_launcher:I

    iput p1, p0, Lcom/zello/ui/q1;->m:I

    iput-object p2, p0, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    .line 12
    invoke-static {v2, p1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/q1;->i:Z

    iput-object p1, p0, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)Lcom/zello/ui/ProfileImageView;
    .locals 1

    .line 1
    sget v0, Ld4/j;->thumbnail:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zello/ui/ProfileImageView;

    .line 8
    .line 9
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->k()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v9, Lcom/zello/ui/q1;->i:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v1, Ld4/l;->section:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v10, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v1, Ld4/l;->address_book_landscape:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v1, Ld4/l;->address_book_portrait:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v10, p1

    .line 53
    .line 54
    :goto_2
    iget-boolean v1, v9, Lcom/zello/ui/q1;->i:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, v9, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_3
    invoke-virtual {v6}, Ln4/w8;->Z0()Ll5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v1, v4, Ll5/e;->g:Z

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lcom/zello/ui/q1;->M(Landroid/view/View;)Lcom/zello/ui/ProfileImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v5, Ld4/j;->name_text:I

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v7, Ld4/j;->info_parent:I

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget v8, Ld4/j;->info_text:I

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v11, Ld4/j;->bonus:I

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v12, Ld4/j;->info_extra:I

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v13, Ld4/j;->info_icon:I

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v14, Ld4/j;->invite_btn_parent:I

    .line 127
    .line 128
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget v15, Ld4/j;->name_text:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v10, v15, v2}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 136
    .line 137
    .line 138
    sget v15, Ld4/j;->info_text:I

    .line 139
    .line 140
    invoke-static {v10, v15, v2}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v15, v9, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v9, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget v5, v9, Lcom/zello/ui/q1;->m:I

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_3
    iget-object v5, v9, Lcom/zello/ui/q1;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    move v5, v14

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v5, v15

    .line 182
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    move v0, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v0, v14

    .line 195
    :goto_5
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v1, :cond_a

    .line 209
    .line 210
    move v0, v15

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move v0, v14

    .line 213
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v3, v5, v0}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/zello/ui/ProfileImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/zello/ui/ProfileImageView;->setCircular(Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_14

    .line 231
    .line 232
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lxa/k0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v0, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    new-array v1, v2, [Lxa/w;

    .line 247
    .line 248
    new-instance v5, Lxa/w;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    aput-object v5, v1, v15

    .line 254
    .line 255
    iput-object v1, v9, Lcom/zello/ui/q4;->f:[Lxa/w;

    .line 256
    .line 257
    new-instance v1, Lxa/w;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v9, Lcom/zello/ui/q1;->o:Lcom/airbnb/lottie/parser/i;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lxa/w;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v8, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Lxa/w;

    .line 273
    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    new-instance v12, Lxa/d;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lf4/b;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    iget-object v13, v8, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    check-cast v16, Lh/b;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-interface {v0}, Lf4/b;->x()J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v21}, Lh/b;->c(IJLjava/lang/String;Lxa/d;)Le4/s;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v13, :cond_10

    .line 304
    .line 305
    iget-boolean v12, v12, Lxa/d;->a:Z

    .line 306
    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    invoke-virtual {v1}, Lxa/w;->i()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Le7/b;

    .line 314
    .line 315
    invoke-direct {v12, v0, v9, v10, v5}, Le7/b;-><init>(Lf4/b;Le7/a;Landroid/view/View;Lxa/w;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v8, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_0
    iget-object v13, v8, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v16, v13

    .line 326
    .line 327
    check-cast v16, Le7/b;

    .line 328
    .line 329
    if-eqz v16, :cond_d

    .line 330
    .line 331
    check-cast v13, Le7/b;

    .line 332
    .line 333
    iget-object v13, v13, Le7/b;->b:Lf4/b;

    .line 334
    .line 335
    if-eqz v13, :cond_d

    .line 336
    .line 337
    invoke-interface {v13, v0}, Lf4/b;->C(Lf4/b;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    iget-object v0, v8, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Le7/b;

    .line 346
    .line 347
    invoke-virtual {v0, v12}, Le7/b;->a(Le7/b;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v5

    .line 351
    :cond_c
    :goto_7
    const/4 v5, 0x0

    .line 352
    goto :goto_b

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    iget-object v13, v8, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    sub-int/2addr v13, v2

    .line 364
    :goto_8
    if-ltz v13, :cond_f

    .line 365
    .line 366
    iget-object v2, v8, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Le7/b;

    .line 375
    .line 376
    iget-object v14, v2, Le7/b;->b:Lf4/b;

    .line 377
    .line 378
    if-eqz v14, :cond_e

    .line 379
    .line 380
    invoke-interface {v14, v0}, Lf4/b;->C(Lf4/b;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_e

    .line 385
    .line 386
    invoke-virtual {v2, v12}, Le7/b;->a(Le7/b;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v5

    .line 390
    goto :goto_7

    .line 391
    :cond_e
    add-int/lit8 v13, v13, -0x1

    .line 392
    .line 393
    const/16 v14, 0x8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    iget-object v0, v8, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v11}, Lxa/w;->b()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_10
    :goto_a
    move-object v5, v13

    .line 411
    :goto_b
    if-eqz v5, :cond_11

    .line 412
    .line 413
    iget-object v0, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 414
    .line 415
    invoke-interface {v0}, Lf4/b;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v5, v0}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-object v0, v9, Lcom/zello/ui/q4;->f:[Lxa/w;

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_11
    iget-object v0, v9, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v15, v0, v0, v7, v15}, Lcom/zello/ui/bk;->p(ILjava/lang/String;Ljava/lang/String;ZZ)Lf5/b0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 433
    .line 434
    invoke-interface {v2}, Lf4/b;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v3, v0, v2}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lxa/w;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_12

    .line 446
    .line 447
    iget-object v1, v9, Lcom/zello/ui/q1;->n:Lm4/j0;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object v2, v10

    .line 456
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/q4;->S(Landroid/view/View;Lcom/zello/ui/ProfileImageView;Ll5/e;ZLn4/w8;ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    move-object v5, v0

    .line 460
    :goto_c
    invoke-interface {v5}, Ls5/g;->c()Ls5/g;

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    const/4 v5, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object v2, v10

    .line 469
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/q4;->S(Landroid/view/View;Lcom/zello/ui/ProfileImageView;Ll5/e;ZLn4/w8;ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    :goto_d
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v1, Ld4/j;->invite_btn:I

    .line 477
    .line 478
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/widget/Button;

    .line 483
    .line 484
    sget v2, Ld4/j;->request_sent_text:I

    .line 485
    .line 486
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/widget/TextView;

    .line 491
    .line 492
    sget v3, Ld4/j;->progress:I

    .line 493
    .line 494
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/widget/ProgressBar;

    .line 499
    .line 500
    iget-object v4, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 501
    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    invoke-interface {v4}, Lf4/b;->w()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    const-string v4, "add_contact_request_sent"

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_15
    const-string v4, "add_contact_invite_sent"

    .line 514
    .line 515
    :goto_e
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v4, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 523
    .line 524
    if-eqz v4, :cond_17

    .line 525
    .line 526
    invoke-interface {v4}, Lf4/b;->M()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput-boolean v4, v9, Lcom/zello/ui/q1;->j:Z

    .line 531
    .line 532
    :cond_17
    iget-boolean v4, v9, Lcom/zello/ui/q1;->j:Z

    .line 533
    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    move v4, v15

    .line 537
    goto :goto_f

    .line 538
    :cond_18
    const/16 v4, 0x8

    .line 539
    .line 540
    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 544
    .line 545
    if-eqz v2, :cond_19

    .line 546
    .line 547
    invoke-interface {v2}, Lf4/b;->B()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_19

    .line 552
    .line 553
    move v2, v15

    .line 554
    goto :goto_10

    .line 555
    :cond_19
    const/16 v2, 0x8

    .line 556
    .line 557
    :goto_10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 561
    .line 562
    if-eqz v2, :cond_1b

    .line 563
    .line 564
    iget-object v4, v9, Lcom/zello/ui/q1;->p:Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    iget-boolean v4, v9, Lcom/zello/ui/q1;->j:Z

    .line 569
    .line 570
    if-nez v4, :cond_1b

    .line 571
    .line 572
    invoke-interface {v2}, Lf4/b;->B()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v9, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 582
    .line 583
    invoke-interface {v2}, Lf4/b;->w()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    const-string v2, "button_add"

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    const-string v2, "invite_friends_invite"

    .line 593
    .line 594
    :goto_11
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/zello/ui/o1;

    .line 602
    .line 603
    invoke-direct {v0, v9, v3, v15, v1}, Lcom/zello/ui/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1b
    const/16 v0, 0x8

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_12
    return-object v10
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

.method public final c(Ljava/lang/Object;Lf4/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zello/ui/PictureAndProfileRunnablePool;->acquire()Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 8
    .line 9
    const-string p2, "Failed to acquire runnable for profile image load"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->reset(Lf4/b;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Le4/s;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, v0, p2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final d(Ljava/lang/Object;Lf4/b;Le4/s;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zello/ui/PictureAndProfileRunnablePool;->acquire()Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 8
    .line 9
    const-string p2, "Failed to acquire runnable for profile image load"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->reset(Lf4/b;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Le4/s;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, v0, p2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lf4/b;Landroid/view/View;Le4/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Ld4/j;->thumbnail:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/zello/ui/ProfileImageView;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Lf4/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v3, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zello/ui/q4;->l()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zello/ui/q1;->h:Lf4/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lf4/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p3, p1}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/q1;->n:Lm4/j0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v4, Ll5/e;->i:Ll5/e;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lxa/k0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lxa/k0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p2

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/q4;->S(Landroid/view/View;Lcom/zello/ui/ProfileImageView;Ll5/e;ZLn4/w8;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_3
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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/q1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/q1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/q1;->n:Lm4/j0;

    return-object v0
.end method
