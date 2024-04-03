.class public final Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
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
        "SMAP\nSettingsAppearanceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAppearanceActivity.kt\ncom/zello/ui/settings/appearance/SettingsAppearanceActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public t0:Lv9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

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


# virtual methods
.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    new-instance v0, Lv9/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lv9/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    sget v0, Ld4/l;->activity_settings_appearance:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "setContentView(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/zello/databinding/ActivitySettingsAppearanceBinding;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/zello/databinding/ActivitySettingsAppearanceBinding;->setModel(Lv9/g;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "model"

    .line 42
    .line 43
    if-eqz p1, :cond_10

    .line 44
    .line 45
    iget-object p1, p1, Lv9/g;->D:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v2, Lw8/c;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf6/c;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Lf6/c;-><init>(Lpe/l;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    sget p1, Ld4/j;->languageSpinner:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Landroid/widget/Spinner;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v4, Lu9/e;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object v5, p1, Lv9/g;->H:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    iget-object v6, p1, Lv9/g;->F:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, p1, Lv9/g;->G:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->W0(Landroid/widget/Spinner;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_0
    sget p1, Ld4/j;->languageTitle:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v4, p1, Lv9/g;->E:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x3c

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_1
    sget p1, Ld4/j;->themeSpinner:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Landroid/widget/Spinner;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v4, Lu9/e;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v5, p1, Lv9/g;->K:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    iget-object v6, p1, Lv9/g;->J:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Y0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/Spinner;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_2
    sget p1, Ld4/j;->themeTitle:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object v4, p1, Lv9/g;->I:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    :goto_3
    sget p1, Ld4/j;->fontBoostTitle:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v3, p1

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object v4, p1, Lv9/g;->L:Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iget-object v6, p1, Lv9/g;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    const/16 v7, 0x20

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    :goto_4
    sget p1, Ld4/j;->fontBoostGainLabel:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object v4, p1, Lv9/g;->M:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    iget-object v8, p1, Lv9/g;->R:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    move-object v2, p0

    .line 250
    invoke-virtual/range {v2 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    :goto_5
    sget p1, Ld4/j;->fontBoostSeekBar:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v3, p1

    .line 265
    check-cast v3, Landroid/widget/SeekBar;

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object v4, p1, Lv9/g;->N:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    iget-object v5, p1, Lv9/g;->O:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    iget v6, p1, Lv9/g;->P:I

    .line 278
    .line 279
    iget-object v7, p1, Lv9/g;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v2, p0

    .line 283
    invoke-virtual/range {v2 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->V0(Landroid/widget/SeekBar;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_d
    :goto_6
    sget p1, Ld4/j;->fixedOrientationSwitch:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Landroid/widget/CompoundButton;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iget-object p1, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object v4, p1, Lv9/g;->S:Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    iget-object v5, p1, Lv9/g;->T:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x78

    .line 314
    .line 315
    move-object v2, p0

    .line 316
    invoke-static/range {v2 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_f
    :goto_7
    return-void

    .line 325
    :cond_10
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 331
    .line 332
    const-string v1, "Failed to create SettingsAppearanceViewModelFactory"

    .line 333
    .line 334
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 338
    .line 339
    .line 340
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/g;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;->t0:Lv9/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/g;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 12
    .line 13
    const-string v1, "SettingsAppearance"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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
