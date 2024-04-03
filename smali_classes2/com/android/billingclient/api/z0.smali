.class public final synthetic Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/billingclient/api/z0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/z0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/android/billingclient/api/f1;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_3
    check-cast v3, Lr3/a;

    .line 35
    .line 36
    sget-object v4, Lr3/a;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lr3/a;->a:[C

    .line 42
    .line 43
    sget-object v5, Lr3/b;->a:Ljava/util/Random;

    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_1
    array-length v6, v4

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lr3/b;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-char v6, v6

    .line 56
    aput-char v6, v4, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v1, v3, Lr3/a;->a:[C
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_4
    monitor-exit v0

    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_1
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/android/billingclient/api/f1;

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/android/billingclient/api/f1;->a:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lj3/f;

    .line 77
    .line 78
    iput-boolean v3, v0, Lj3/f;->e:Z

    .line 79
    .line 80
    iget-object v1, v0, Lj3/f;->a:Lh/m;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh/m;->l()Lj3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lj3/a;->disconnect()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ll3/d;->r:Ll3/d;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj3/f;->a(Ll3/d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/airbnb/lottie/r0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lk3/b;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lk3/b;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/m;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/material/textfield/m;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ll0/e;

    .line 127
    .line 128
    iput-boolean v2, v0, Ll0/e;->c:Z

    .line 129
    .line 130
    iget-object v1, v0, Ll0/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroidx/customview/widget/ViewDragHelper;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget v1, v0, Ll0/e;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ll0/e;->a(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v1, v0, Ll0/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 153
    .line 154
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget v0, v0, Ll0/e;->b:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/android/billingclient/api/a1;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 170
    .line 171
    iput v2, v3, Lcom/android/billingclient/api/o;->a:I

    .line 172
    .line 173
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 174
    .line 175
    iput-object v1, v2, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 180
    .line 181
    sget-object v2, Lcom/android/billingclient/api/c1;->k:Lcom/android/billingclient/api/y;

    .line 182
    .line 183
    const/16 v3, 0x18

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    invoke-static {v3, v4, v2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/y;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
