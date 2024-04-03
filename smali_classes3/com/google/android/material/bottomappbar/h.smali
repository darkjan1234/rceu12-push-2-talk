.class public final Lcom/google/android/material/bottomappbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/h;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/h;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    move-object p4, p1

    .line 32
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 p7, 0x0

    .line 43
    iget-object p8, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->r:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p8, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    int-to-float p6, p5

    .line 56
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    iget p7, p7, Lcom/google/android/material/bottomappbar/j;->k:F

    .line 61
    .line 62
    cmpl-float p7, p6, p7

    .line 63
    .line 64
    iget-object p9, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:La1/l;

    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    iput p6, p7, Lcom/google/android/material/bottomappbar/j;->k:F

    .line 73
    .line 74
    invoke-virtual {p9}, La1/l;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()La1/r;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget-object p4, p4, La1/r;->e:La1/e;

    .line 82
    .line 83
    new-instance p6, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, p6}, La1/e;->a(Landroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    iget p6, p6, Lcom/google/android/material/bottomappbar/j;->n:F

    .line 97
    .line 98
    cmpl-float p6, p4, p6

    .line 99
    .line 100
    if-eqz p6, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    iput p4, p6, Lcom/google/android/material/bottomappbar/j;->n:F

    .line 107
    .line 108
    invoke-virtual {p9}, La1/l;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_2
    move p4, p5

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 117
    .line 118
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:I

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 123
    .line 124
    const/4 p6, 0x1

    .line 125
    if-ne p2, p6, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, p4

    .line 132
    div-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    sget p6, Lg0/e;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 139
    .line 140
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    sub-int/2addr p4, p2

    .line 145
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 146
    .line 147
    add-int/2addr p2, p4

    .line 148
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    :cond_4
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 151
    .line 152
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 155
    .line 156
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/material/internal/b1;->f(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr p1, p2

    .line 169
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    add-int/2addr p1, p2

    .line 175
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    :cond_6
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    return-void
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
