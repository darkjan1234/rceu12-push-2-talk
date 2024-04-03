.class public final synthetic Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/CameraPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq8/o;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lq8/o;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    iget-object v1, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 15
    .line 16
    invoke-static {v1, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->f2(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 24
    .line 25
    const-string p1, "this$0"

    .line 26
    .line 27
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->f2(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 37
    .line 38
    const-string p1, "this$0"

    .line 39
    .line 40
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 41
    .line 42
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {v0, v1, p1, v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->j2(Lcom/zello/ui/camera/CameraPreviewActivity;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 68
    .line 69
    const-string p1, "this$0"

    .line 70
    .line 71
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->m0:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v1, Lcom/zello/ui/camera/cropping/CameraCropActivity;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "profilePicture"

    .line 88
    .line 89
    iget-object v4, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->c0:Lyd/g0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "layoutOrientation"

    .line 105
    .line 106
    iget-object v4, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->n0:Lq8/r;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "orientation"

    .line 112
    .line 113
    iget v4, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->l0:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lcom/zello/databinding/ActivityCameraPreviewBinding;->cropButton:Lcom/zello/ui/ImageButtonEx;

    .line 127
    .line 128
    if-eq v1, v4, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v3, v2

    .line 132
    :goto_1
    const-string v1, "usingTouchscreen"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "cameraResult"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "captionMarginTop"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "captionText"

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "captionVisibility"

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->r0:Landroidx/activity/result/ActivityResultLauncher;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_3
    iget-object p1, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 173
    .line 174
    sget v1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 175
    .line 176
    const-string v1, "this$0"

    .line 177
    .line 178
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-class v6, Lr8/f;

    .line 211
    .line 212
    monitor-enter v6

    .line 213
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    .line 215
    .line 216
    monitor-exit v6

    .line 217
    invoke-static {v1}, Lr8/f;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-class v4, Lr8/f;

    .line 221
    .line 222
    monitor-enter v4

    .line 223
    :try_start_1
    sget-object v6, Lr8/f;->c:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit v4

    .line 229
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v6, v4, 0x1

    .line 234
    .line 235
    invoke-static {v6, v5}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_4

    .line 242
    .line 243
    sub-int/2addr v4, v3

    .line 244
    invoke-static {v4, v5}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v6, v3, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/zello/ui/camera/CameraPreviewActivity;->k0:Lyd/g0;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lq8/x;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lq8/x;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move v7, v2

    .line 281
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_6

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lyd/u;

    .line 292
    .line 293
    iget-object v8, v8, Lyd/u;->f:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v8, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v7, v0

    .line 306
    :goto_3
    if-ltz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lyd/u;

    .line 326
    .line 327
    iget-object v5, v5, Lyd/u;->f:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v5, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    move v0, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    :goto_5
    iput-object v4, v3, Lq8/x;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->l2()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->h2()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->i2()V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_6
    return-void

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    monitor-exit v4

    .line 368
    throw p1

    .line 369
    :catchall_1
    move-exception p1

    .line 370
    monitor-exit v6

    .line 371
    throw p1

    .line 372
    :pswitch_4
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 373
    .line 374
    const-string p1, "this$0"

    .line 375
    .line 376
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 377
    .line 378
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p1}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    const/4 p1, 0x3

    .line 394
    invoke-static {v0, v1, v1, p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->j2(Lcom/zello/ui/camera/CameraPreviewActivity;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_b
    return-void

    .line 398
    :pswitch_5
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 399
    .line 400
    const-string p1, "this$0"

    .line 401
    .line 402
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 403
    .line 404
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->i2()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 412
    .line 413
    const-string p1, "this$0"

    .line 414
    .line 415
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 416
    .line 417
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-le p1, v3, :cond_c

    .line 434
    .line 435
    new-instance p1, Lq8/l;

    .line 436
    .line 437
    invoke-direct {p1, v0}, Lq8/l;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "image_preview_delete_message"

    .line 445
    .line 446
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {p1, v3}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v4, "image_preview_delete_title"

    .line 458
    .line 459
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "image_preview_delete_positive_action"

    .line 474
    .line 475
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Ln4/k0;

    .line 480
    .line 481
    const/4 v4, 0x7

    .line 482
    invoke-direct {v3, v4, p1, v0}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2, v3}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v2, "button_cancel"

    .line 493
    .line 494
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lz4/d;

    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    invoke-direct {v2, p1, v3}, Lz4/d;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0, v1, v2}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_c
    invoke-virtual {v0, v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->Y1(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->i2()V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-void

    .line 518
    :pswitch_7
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 519
    .line 520
    const-string p1, "this$0"

    .line 521
    .line 522
    iget-object v0, p0, Lq8/o;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 523
    .line 524
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->e2()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v1, v0, Lcom/zello/ui/camera/CameraPreviewActivity;->i0:Lyd/g0;

    .line 535
    .line 536
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, "<get-captureSessionId>(...)"

    .line 543
    .line 544
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v3}, Lr8/f;->b(Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->Y1(Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
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
