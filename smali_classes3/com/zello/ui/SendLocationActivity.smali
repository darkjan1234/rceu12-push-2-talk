.class public Lcom/zello/ui/SendLocationActivity;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"

# interfaces
.implements Ld7/s2;


# static fields
.field public static c0:Ljava/util/HashMap;


# instance fields
.field public Z:Lcom/zello/ui/lm;

.field public a0:Ld7/r2;

.field public b0:Lcom/zello/ui/km;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

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
.method public final E(Lt6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lz1/q;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "send_location_disabled_error"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "send_location_unknown_error"

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
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

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->Y1()Lcom/zello/ui/lm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "send_location_timeout_error"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final Y1()Lcom/zello/ui/lm;
    .locals 2

    .line 1
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zello/ui/lm;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->Y1()Lcom/zello/ui/lm;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final l0(Lk5/x;DDLjava/lang/String;D)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->Y1()Lcom/zello/ui/lm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/zello/ui/lm;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v1, v1, Lcom/zello/ui/lm;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/zello/ui/km;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    iput-object v2, v1, Lcom/zello/ui/km;->a:Lk5/x;

    .line 36
    .line 37
    move-wide v3, p2

    .line 38
    iput-wide v3, v1, Lcom/zello/ui/km;->b:D

    .line 39
    .line 40
    move-wide v5, p4

    .line 41
    iput-wide v5, v1, Lcom/zello/ui/km;->c:D

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    iput-object v7, v1, Lcom/zello/ui/km;->d:Ljava/lang/String;

    .line 46
    .line 47
    move-wide/from16 v8, p7

    .line 48
    .line 49
    iput-wide v8, v1, Lcom/zello/ui/km;->e:D

    .line 50
    .line 51
    iput-object v1, v0, Lcom/zello/ui/SendLocationActivity;->b0:Lcom/zello/ui/km;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    move-wide v3, p2

    .line 56
    move-wide v5, p4

    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-wide/from16 v8, p7

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lcom/zello/ui/MainActivity;->n3(Lk5/x;DDLjava/lang/String;DLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ld4/p;->Invisible_White:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld4/p;->Invisible_Black:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "contactId"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lm4/n;->A(Ljava/lang/String;)Lm4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v2, "id"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/zello/ui/lm;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lcom/zello/ui/vo;->a:Ljava/util/Stack;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/zello/ui/uo;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p1, v1

    .line 121
    :goto_1
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/zello/ui/lm;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lcom/zello/ui/lm;-><init>(Lcom/zello/ui/uo;Lm4/i;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance v0, Ld7/r2;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/zello/ui/lm;->b:Lm4/i;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0}, Ld7/r2;-><init>(Lk5/x;Ld7/s2;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lcom/google/android/material/internal/v0;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/zello/ui/lm;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v3, p0, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ld7/n2;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 194
    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/zello/ui/lm;->c:Z

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_a
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "send_location_acquiring_signal"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lcom/zello/ui/v0;

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "message"

    .line 221
    .line 222
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v1, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->d1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_b
    new-instance v0, Lxa/d;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/android/billingclient/api/a;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ln4/w8;->o1()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v6, p1, Lcom/zello/ui/lm;->b:Lm4/i;

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Lm4/i;->B2(Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v3, 0x1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-static {v6, v0, v1}, Lcom/zello/ui/ZelloActivity;->k2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-static {v6, v0, v1, v3}, Lcom/zello/ui/ZelloActivity;->h2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :goto_5
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-boolean p1, v0, Lxa/d;->a:Z

    .line 271
    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    new-instance v9, Lcom/zello/ui/im;

    .line 276
    .line 277
    invoke-direct {v9, p0, v6, v2}, Lcom/zello/ui/im;-><init>(Lcom/zello/ui/SendLocationActivity;Lm4/i;I)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lcom/zello/ui/im;

    .line 281
    .line 282
    invoke-direct {v10, p0, v6, v3}, Lcom/zello/ui/im;-><init>(Lcom/zello/ui/SendLocationActivity;Lm4/i;I)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 286
    .line 287
    invoke-virtual {v5}, Ln4/w8;->o1()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v6, p1}, Lm4/i;->B2(Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iget-object p1, v5, Ln4/w8;->w:Lo5/f1;

    .line 298
    .line 299
    invoke-virtual {p1}, Lo5/f1;->j()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    invoke-interface {v8, v9}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget-object p1, v5, Ln4/w8;->h:Lh5/a;

    .line 310
    .line 311
    invoke-interface {p1}, Lh5/e;->d3()Lh5/f;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ge v7, v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v8, v10}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ln4/b6;

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    move-object v4, v0

    .line 343
    invoke-direct/range {v4 .. v11}, Ln4/b6;-><init>(Ln4/w8;Ljava/lang/Object;ILcom/zello/ui/ZelloBaseApplication;Lcom/zello/ui/im;Ljava/lang/Runnable;I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "offline location ui"

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-virtual {v5, v6, v8, v9, v10}, Ln4/w8;->A(Lk5/x;Lcom/zello/ui/ZelloBaseApplication;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    :goto_6
    iget-object p1, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_7
    return-void
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

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/zello/ui/lm;->d:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ld7/n2;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 39
    .line 40
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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/lm;->a:Lcom/zello/ui/uo;

    .line 10
    .line 11
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 12
    .line 13
    new-instance v2, Lcom/zello/ui/v0;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/lm;->a:Lcom/zello/ui/uo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/zello/ui/uo;->g(Z)V

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
