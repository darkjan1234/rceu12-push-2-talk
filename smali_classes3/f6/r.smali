.class public final Lf6/r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6/y;Lk5/l;Lb8/c;Lb8/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf6/r;->f:I

    iput-object p1, p0, Lf6/r;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf6/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf6/r;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf6/r;->j:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lf6/r;->f:I

    iput-object p1, p0, Lf6/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf6/r;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf6/r;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf6/r;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, Lf6/r;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/r;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf6/r;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf6/r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf6/r;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    check-cast v1, Lpe/l;

    .line 35
    .line 36
    new-instance p1, Loa/e;

    .line 37
    .line 38
    invoke-direct {p1, v3, v2, v1}, Loa/e;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Lpe/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v4, Lf6/u;

    .line 46
    .line 47
    check-cast v3, Lf6/y;

    .line 48
    .line 49
    check-cast v2, Landroid/widget/ImageButton;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lf6/y;->A:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p1, 0x8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lf6/r;->f:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lf6/r;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lf6/r;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lf6/r;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lf6/r;->h:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lsg/u0;

    .line 24
    .line 25
    const-string v3, "$this$runForkingPoint"

    .line 26
    .line 27
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v9, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Lvg/j;

    .line 48
    .line 49
    new-instance v4, Lo6/e;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    check-cast v10, Lsg/a1;

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    check-cast v11, Lvg/q;

    .line 56
    .line 57
    move-object v13, v6

    .line 58
    check-cast v13, Lvg/j;

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    move-object v9, v4

    .line 62
    invoke-direct/range {v9 .. v14}, Lo6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Lsg/u0;->a(Lpe/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ltg/h;

    .line 73
    .line 74
    const-string v2, "kotlinTypeRefiner"

    .line 75
    .line 76
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v9, Lef/f;

    .line 80
    .line 81
    instance-of v1, v9, Lef/f;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v5

    .line 87
    :goto_1
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-static {v9}, Ljg/d;->f(Lef/i;)Lcg/b;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v5

    .line 93
    :pswitch_1
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v9, Landroid/widget/TextView;

    .line 98
    .line 99
    check-cast v8, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;

    .line 100
    .line 101
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v3, v5

    .line 113
    :goto_2
    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_4
    invoke-static {v8, v9, v2, v3, v5}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->M0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lf6/r;->a(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    check-cast v9, Landroidx/lifecycle/MediatorLiveData;

    .line 145
    .line 146
    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :goto_3
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    check-cast v6, Lw9/e;

    .line 174
    .line 175
    iget v2, v6, Lw9/e;->Z:I

    .line 176
    .line 177
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    check-cast v6, Lw9/e;

    .line 183
    .line 184
    iget v2, v6, Lw9/e;->a0:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_5
    invoke-virtual {v9, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    move-object/from16 v10, p1

    .line 192
    .line 193
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 194
    .line 195
    const-string v2, "$this$LazyVerticalGrid"

    .line 196
    .line 197
    invoke-static {v10, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    new-instance v2, Lo8/f;

    .line 210
    .line 211
    check-cast v8, Lpe/l;

    .line 212
    .line 213
    check-cast v7, Lpe/l;

    .line 214
    .line 215
    check-cast v6, Landroidx/compose/runtime/State;

    .line 216
    .line 217
    invoke-direct {v2, v9, v8, v7, v6}, Lo8/f;-><init>(Ljava/util/List;Lpe/l;Lpe/l;Landroidx/compose/runtime/State;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x4ad462de    # 6959471.0f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v16, 0xe

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILpe/l;Lpe/p;Lpe/l;Lpe/r;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_5
    move-object/from16 v3, p1

    .line 236
    .line 237
    check-cast v3, Lj5/d;

    .line 238
    .line 239
    const-string v4, "it"

    .line 240
    .line 241
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lgh/p1;->f:Lgh/p1;

    .line 245
    .line 246
    sget-object v10, Lgh/a1;->a:Lmh/e;

    .line 247
    .line 248
    sget-object v10, Llh/p;->a:Lgh/o2;

    .line 249
    .line 250
    new-instance v11, Lcom/zello/ui/z4;

    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    check-cast v20, Lcom/zello/ui/hk;

    .line 255
    .line 256
    move-object/from16 v21, v8

    .line 257
    .line 258
    check-cast v21, Lf4/b;

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    check-cast v22, Lcom/zello/ui/a5;

    .line 263
    .line 264
    move-object/from16 v23, v6

    .line 265
    .line 266
    check-cast v23, Lcom/zello/ui/k1;

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    invoke-direct/range {v18 .. v24}, Lcom/zello/ui/z4;-><init>(Lj5/d;Lcom/zello/ui/hk;Lf4/b;Lcom/zello/ui/a5;Lcom/zello/ui/k1;Lce/e;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v10, v5, v11, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_6
    move-object/from16 v3, p1

    .line 282
    .line 283
    check-cast v3, Lb8/k;

    .line 284
    .line 285
    check-cast v8, Lf6/y;

    .line 286
    .line 287
    iget-object v10, v8, Lf6/y;->o:Ld6/a;

    .line 288
    .line 289
    invoke-virtual {v8}, Lf6/y;->N()Lb8/j;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    invoke-interface {v11}, Lk5/x;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    move-object v11, v5

    .line 301
    :goto_6
    invoke-interface {v10, v11}, Ld6/a;->a(Ljava/lang/String;)Ld6/b;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v11, -0x1

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    move v3, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    sget-object v12, Lf6/x;->a:[I

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    aget v3, v12, v3

    .line 317
    .line 318
    :goto_7
    if-eq v3, v11, :cond_d

    .line 319
    .line 320
    iget-object v6, v8, Lf6/y;->i:Ls6/b;

    .line 321
    .line 322
    iget-object v8, v8, Lf6/y;->p:Lo5/b3;

    .line 323
    .line 324
    if-eq v3, v4, :cond_b

    .line 325
    .line 326
    if-ne v3, v2, :cond_a

    .line 327
    .line 328
    move-object v3, v7

    .line 329
    check-cast v3, Lb8/c;

    .line 330
    .line 331
    sget-object v4, Lb8/d;->i:Lb8/d;

    .line 332
    .line 333
    move-object v11, v9

    .line 334
    check-cast v11, Lk5/l;

    .line 335
    .line 336
    invoke-interface {v11}, Lk5/l;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v3, v4, v11}, Ld6/b;->a(Lb8/c;Lb8/d;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "dispatch_error_unknown"

    .line 344
    .line 345
    invoke-interface {v6, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v8, v3, v5, v2, v5}, Lo5/b3;->k(Lo5/b3;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 354
    .line 355
    const/4 v2, 0x7

    .line 356
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    const-string v3, "dispatch_error_driver_in_call"

    .line 361
    .line 362
    invoke-interface {v6, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v4, v9

    .line 367
    check-cast v4, Lk5/l;

    .line 368
    .line 369
    invoke-interface {v4}, Lk5/l;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v6, :cond_c

    .line 374
    .line 375
    invoke-interface {v4}, Lk5/l;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v6, :cond_c

    .line 380
    .line 381
    const-string v6, ""

    .line 382
    .line 383
    :cond_c
    const/4 v4, 0x0

    .line 384
    const-string v11, "%name%"

    .line 385
    .line 386
    invoke-static {v3, v11, v6, v4}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v8, v3, v5, v2, v5}, Lo5/b3;->k(Lo5/b3;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lb8/d;->h:Lb8/d;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    iget-object v2, v8, Lf6/y;->l:Lbb/e;

    .line 397
    .line 398
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lo5/h;

    .line 403
    .line 404
    invoke-interface {v2}, Lo5/h;->c()Z

    .line 405
    .line 406
    .line 407
    iget-object v2, v8, Lf6/y;->C:Landroidx/lifecycle/MutableLiveData;

    .line 408
    .line 409
    new-instance v3, Lx6/d;

    .line 410
    .line 411
    check-cast v6, Lb8/j;

    .line 412
    .line 413
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v3, v4}, Lx6/d;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lb8/d;->g:Lb8/d;

    .line 424
    .line 425
    :goto_8
    check-cast v7, Lb8/c;

    .line 426
    .line 427
    check-cast v9, Lk5/l;

    .line 428
    .line 429
    invoke-interface {v9}, Lk5/l;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v10, v7, v4, v2}, Ld6/b;->a(Lb8/c;Lb8/d;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_7
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lf6/r;->a(Ljava/lang/Boolean;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
