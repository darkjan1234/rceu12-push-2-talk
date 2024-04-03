.class public Lcom/zello/ui/ImagePickActivity;
.super Lcom/zello/ui/InvisibleActivity;
.source "SourceFile"

# interfaces
.implements Lr8/b;


# static fields
.field public static l0:Landroid/content/Intent;

.field public static m0:Lcom/zello/ui/eg;


# instance fields
.field public Z:Lcom/zello/ui/eg;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/io/File;

.field public d0:Landroid/net/Uri;

.field public e0:Lcom/zello/ui/d3;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/InvisibleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->a0:Z

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

.method public static j2(Landroid/content/Context;Lcom/zello/ui/eg;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sput-object p1, Lcom/zello/ui/ImagePickActivity;->m0:Lcom/zello/ui/eg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/zello/ui/eg;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lz5/b;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lz5/b;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Lcom/zello/ui/ImagePickActivity;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "cameraResult"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "existingCameraResult"

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "profileMode"

    .line 47
    .line 48
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "profileOnly"

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/zello/ui/eg;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p2, "maxImages"

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/zello/ui/eg;->q()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "captureSessionId"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    instance-of p1, p0, Lcom/zello/ui/ZelloActivityBase;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, 0x10000

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/zello/ui/ZelloActivityBase;

    .line 84
    .line 85
    const/16 p1, 0x2f

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, v2, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/high16 p1, 0x18010000

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v0
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


# virtual methods
.method public final R1(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final S1(ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->S1(ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final Y1(Landroid/content/Intent;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zello/ui/ImagePickActivity;->Z1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/zello/ui/d3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 21
    .line 22
    new-instance p2, Le5/h1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p2, v1, p0, p1}, Le5/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 29
    .line 30
    new-instance p1, Lcom/zello/ui/xf;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/zello/ui/xf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
.end method

.method public final Z1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v5}, Lxa/b;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :cond_1
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lcom/zello/ui/ig;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4}, Lcom/zello/ui/ig;-><init>(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v2, Lcom/zello/ui/v0;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final b2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->a0:Z

    .line 3
    .line 4
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v1, v4}, Lxa/b;->x(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 71
    .line 72
    const-string v1, "(IMAGES) Failed to open the only camera chooser (missing package name)"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zello/ui/ImagePickActivity;->Z1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/zello/ui/d3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 98
    .line 99
    new-instance v0, Lcom/zello/ui/s3;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, Lcom/zello/ui/s3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 105
    .line 106
    new-instance v0, Lcom/zello/ui/xf;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Lcom/zello/ui/xf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 119
    .line 120
    const-string v1, "(IMAGES) Did not find any image capture sources"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, v0}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v0, Lcom/zello/ui/q0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1, v3}, Lcom/zello/ui/q0;-><init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

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
.end method

.method public final c2(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lo5/j0;->g:Lo5/i1;

    .line 8
    .line 9
    invoke-interface {p1}, Lo5/i1;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lo5/i1;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zello/ui/ImagePickActivity;->g2(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "image/*"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/zello/ui/ImagePickActivity;->k0:I

    .line 50
    .line 51
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, Lxa/b;->x(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    new-instance v8, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Lo5/i1;->p()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Lo5/i1;->F()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v7, p0}, Lo5/i1;->y(Landroid/app/Activity;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-instance p1, Lcom/zello/ui/yf;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v5, p1

    .line 143
    move-object v6, p0

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/zello/ui/yf;-><init>(Lcom/zello/ui/ZelloActivityBase;Lo5/i1;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lo5/i1;->F()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->I1(Lo5/h1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p0, v8}, Lcom/zello/ui/ImagePickActivity;->g2(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 166
    .line 167
    const-string v1, "(IMAGES) Failed to open the only image chooser (missing package name)"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v7}, Lo5/i1;->p()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {v7}, Lo5/i1;->F()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v7, p0}, Lo5/i1;->y(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    new-instance p1, Lcom/zello/ui/zf;

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, v7

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/zf;-><init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Ljava/util/List;Landroid/content/Intent;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lo5/i1;->F()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->I1(Lo5/h1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/zello/ui/ImagePickActivity;->Y1(Landroid/content/Intent;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/zello/ui/eg;->getTitle()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 p1, 0x0

    .line 224
    :goto_4
    invoke-static {v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/zello/ui/ImagePickActivity;->g2(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_5
    return-void
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

.method public final d2(Lcom/zello/ui/eg;Lcom/zello/ui/e8;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/fg;->n:Lcom/zello/ui/fg;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zello/ui/eg;->getType()Lcom/zello/ui/jg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/zello/ui/jg;->j:Lcom/zello/ui/jg;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ImagePickActivity;->b2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zello/ui/ImagePickActivity;->a0:Z

    .line 33
    .line 34
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/zello/ui/v0;

    .line 39
    .line 40
    const/16 p3, 0x9

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p3, Lcom/zello/ui/hg;->n:Lcom/zello/ui/hg;

    .line 50
    .line 51
    if-ne p2, p3, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/zello/ui/ImagePickActivity;->c2(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p3, p2, Lcom/zello/ui/gg;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    check-cast p2, Lcom/zello/ui/gg;

    .line 63
    .line 64
    iget p2, p2, Lcom/zello/ui/e8;->a:I

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/zello/ui/eg;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
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

.method public final e2(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "profilePicture"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "profileOnly"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zello/ui/ImagePickActivity;->j0:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "maxImages"

    .line 21
    .line 22
    iget v1, p0, Lcom/zello/ui/ImagePickActivity;->k0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-class v1, Lr8/f;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lr8/f;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    const-string p1, "cameraResult"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "captureSessionId"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zello/ui/ImagePickActivity;->g0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/ImagePickActivity;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 67
    .line 68
    const-string v0, "(IMAGES) Failed to launch the camera activity)"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 74
    .line 75
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "send_picture_unknown_error"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/zello/ui/eg;->i(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
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
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->a0:Z

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "return-data"

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "camera"

    .line 47
    .line 48
    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    sget-object v4, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-le v6, v7, :cond_3

    .line 90
    .line 91
    const-string v7, "0"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v6, ".jpg"

    .line 100
    .line 101
    invoke-static {v5, v4, v6}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    sget-object p2, Lo5/j0;->f:Lo5/c1;

    .line 123
    .line 124
    const-string v3, "(IMAGES) Temp file created"

    .line 125
    .line 126
    invoke-interface {p2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object p2, Lo5/j0;->f:Lo5/c1;

    .line 133
    .line 134
    const-string v3, "(IMAGES) Error creating temp file (unknown error"

    .line 135
    .line 136
    invoke-interface {p2, v3}, Lo5/c1;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "(IMAGES) Error creating temp file ("

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "; "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, ")"

    .line 173
    .line 174
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {v3, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ".camera"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 210
    .line 211
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 216
    .line 217
    sget-object p2, Lo5/j0;->f:Lo5/c1;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "(IMAGES) Temp file: "

    .line 222
    .line 223
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iput-object v3, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 240
    .line 241
    iput-object v3, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 242
    .line 243
    :goto_4
    iget-object p2, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 244
    .line 245
    if-nez p2, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p2, v0}, Lxa/b;->x(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :catchall_1
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 273
    .line 274
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 275
    .line 276
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 277
    .line 278
    :try_start_1
    iget-object v2, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    :goto_6
    const-string p2, "output"

    .line 286
    .line 287
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 288
    .line 289
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const/16 p2, 0x23

    .line 293
    .line 294
    invoke-virtual {p0, p2, v1}, Lcom/zello/ui/ImagePickActivity;->S1(ILandroid/content/Intent;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    iget-object p2, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 301
    .line 302
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "send_picture_unknown_error"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p2, v0}, Lcom/zello/ui/eg;->i(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 316
    .line 317
    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 321
    .line 322
    const-string p2, "(IMAGES) Failed to launch default system camera"

    .line 323
    .line 324
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    sget-object p2, Lo5/j0;->f:Lo5/c1;

    .line 329
    .line 330
    const-string v0, "(IMAGES) Failed to open "

    .line 331
    .line 332
    const-string v1, " camera"

    .line 333
    .line 334
    invoke-static {v0, p1, v1, p2}, Landroidx/work/impl/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_7
    return-void

    .line 338
    :cond_b
    new-instance v0, Lcom/zello/ui/ag;

    .line 339
    .line 340
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zello/ui/ag;-><init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

    .line 344
    .line 345
    .line 346
    return-void
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

.method public final g2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/ImagePickActivity;->S1(ILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 13
    .line 14
    const-string v0, "(IMAGES) Failed to start gallery intent"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 20
    .line 21
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "send_picture_unknown_error"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/zello/ui/eg;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

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
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 9
    .line 10
    const-string v1, "camera_permission_error"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 17
    .line 18
    const-string v2, "camera_permission_error_info"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/zello/ui/cg;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/cg;-><init>(Lcom/zello/ui/ImagePickActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/zello/ui/ZelloActivityBase;->O1(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/cg;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

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
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 9
    .line 10
    const-string v1, "storage_permission_error"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 17
    .line 18
    const-string v2, "storage_permission_error_info"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/zello/ui/cg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/cg;-><init>(Lcom/zello/ui/ImagePickActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/zello/ui/ZelloActivityBase;->O1(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/cg;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final k2()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->b0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v1}, Lcom/zello/ui/eg;->getType()Lcom/zello/ui/jg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/zello/ui/jg;->f:Lcom/zello/ui/jg;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lz1/q;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lh5/e;->x0()Lh5/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, p0, Lcom/zello/ui/ImagePickActivity;->a0:Z

    .line 64
    .line 65
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/zello/ui/v0;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zello/ui/ImagePickActivity;->c2(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_5
    sget-object v3, Lcom/zello/ui/jg;->h:Lcom/zello/ui/jg;

    .line 87
    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/zello/ui/ImagePickActivity;->c2(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lcom/zello/ui/jg;->g:Lcom/zello/ui/jg;

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zello/ui/ImagePickActivity;->b2()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_7
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lh5/e;->x0()Lh5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {}, Lz1/q;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    sget-object v3, Lcom/zello/ui/fg;->n:Lcom/zello/ui/fg;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {v1}, Lcom/zello/ui/eg;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    sget-object v3, Lcom/zello/ui/hg;->n:Lcom/zello/ui/hg;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v3, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 157
    .line 158
    move v13, v0

    .line 159
    :goto_0
    invoke-interface {v3}, Lcom/zello/ui/eg;->m()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v13, v6, :cond_c

    .line 164
    .line 165
    invoke-interface {v3, v13}, Lcom/zello/ui/eg;->j(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lxa/a0;->a:Lyd/g0;

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    const-string v6, ""

    .line 174
    .line 175
    :cond_b
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v3, v13}, Lcom/zello/ui/eg;->n(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v14, Lcom/zello/ui/gg;

    .line 184
    .line 185
    const-string v6, "name"

    .line 186
    .line 187
    invoke-static {v8, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v12, 0xc

    .line 193
    .line 194
    move-object v6, v14

    .line 195
    move v7, v13

    .line 196
    invoke-direct/range {v6 .. v12}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/zello/ui/e8;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0, v2}, Lcom/zello/ui/ImagePickActivity;->d2(Lcom/zello/ui/eg;Lcom/zello/ui/e8;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-le v3, v4, :cond_e

    .line 226
    .line 227
    new-instance v3, Lcom/zello/ui/d3;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 236
    .line 237
    new-instance v4, Lcom/zello/ui/wf;

    .line 238
    .line 239
    invoke-direct {v4, p0, v1, v2}, Lcom/zello/ui/wf;-><init>(Lcom/zello/ui/ImagePickActivity;Lcom/zello/ui/eg;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 243
    .line 244
    new-instance v1, Lcom/zello/ui/xf;

    .line 245
    .line 246
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/xf;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_1
    return-void
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
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 9
    .line 10
    const-string p2, "(IMAGES) Finish #14"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Ld4/j;->result_retake:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 26
    .line 27
    const-string p2, "(IMAGES) onCameraResult: resultCode == CameraCaptureActivity.RESULT_RETAKE"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zello/ui/ImagePickActivity;->c2(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Ld4/j;->result_camera_failed:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 44
    .line 45
    const-string p2, "(IMAGES) onCameraResult: resultCode == CameraCaptureActivity.RESULT_CAMERA_FAILED"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 56
    .line 57
    const-string p2, "(IMAGES) onCameraResult: resultCode != RESULT_OK"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    if-ne v3, v2, :cond_10

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 19
    .line 20
    const-string v2, "(IMAGES) onActivityResult: handling image from external camera"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 30
    .line 31
    const-string v2, "(IMAGE) Unable to acquire image"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 42
    .line 43
    iput-boolean v3, v1, Lcom/zello/ui/ImagePickActivity;->h0:Z

    .line 44
    .line 45
    new-instance v3, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v4, Lq4/e;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v5, v0}, Lq4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const/16 v2, 0x24

    .line 66
    .line 67
    if-ne v0, v2, :cond_11

    .line 68
    .line 69
    if-eqz p3, :cond_f

    .line 70
    .line 71
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 72
    .line 73
    const-string v2, "(IMAGES) onActivityResult: handling image pick from gallery"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    move v4, v2

    .line 91
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    iget-object v4, v1, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/zello/ui/eg;->t()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v6, Lya/p;

    .line 136
    .line 137
    invoke-direct {v6}, Lya/p;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/net/Uri;

    .line 160
    .line 161
    const-string v10, ")"

    .line 162
    .line 163
    const-string v11, "; "

    .line 164
    .line 165
    const-string v12, "(IMAGES) Error while creating bitmap with EXIF info: ("

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-static {v0, v5}, Lkotlin/reflect/d0;->h0(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    :try_start_1
    invoke-static {v0, v6}, Lkotlin/reflect/d0;->R(Landroid/net/Uri;Lya/p;)Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    :try_start_2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    move-object v13, v15

    .line 194
    move-object v9, v15

    .line 195
    move v15, v0

    .line 196
    :try_start_3
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eq v9, v15, :cond_5

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :goto_2
    move-object v15, v9

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v9, v15

    .line 212
    :goto_3
    :try_start_4
    sget-object v13, Lo5/j0;->f:Lo5/c1;

    .line 213
    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v13, v0}, Lo5/c1;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v15, v9

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object v9, v15

    .line 255
    goto :goto_2

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v9, v15

    .line 258
    goto :goto_4

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_4
    sget-object v9, Lo5/j0;->f:Lo5/c1;

    .line 262
    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v13, "(IMAGES) Failed to process image ("

    .line 266
    .line 267
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v9, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const/4 v15, 0x0

    .line 303
    :goto_5
    if-eqz v15, :cond_8

    .line 304
    .line 305
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    add-int/2addr v9, v0

    .line 319
    iget v0, v1, Lcom/zello/ui/ImagePickActivity;->k0:I

    .line 320
    .line 321
    if-ne v9, v0, :cond_4

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-array v0, v0, [Lcom/zello/ui/dg;

    .line 328
    .line 329
    move v5, v2

    .line 330
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v5, v8, :cond_a

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v15, v8

    .line 341
    check-cast v15, Landroid/graphics/Bitmap;

    .line 342
    .line 343
    sget-object v8, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    sget-object v8, Lo5/j0;->p:Lz5/b;

    .line 346
    .line 347
    invoke-interface {v8}, Lz5/b;->i()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    new-instance v16, Lcom/zello/ui/dg;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    iget-wide v11, v6, Lya/p;->a:J

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    move-object/from16 v8, v16

    .line 361
    .line 362
    move-object v9, v15

    .line 363
    move v13, v5

    .line 364
    move-object v3, v14

    .line 365
    move/from16 v14, v17

    .line 366
    .line 367
    invoke-direct/range {v8 .. v14}, Lcom/zello/ui/dg;-><init>(Landroid/graphics/Bitmap;ZJII)V

    .line 368
    .line 369
    .line 370
    aput-object v16, v0, v5

    .line 371
    .line 372
    new-instance v8, Lr8/a;

    .line 373
    .line 374
    invoke-direct {v8, v15, v2}, Lr8/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v8}, Lr8/f;->g(Ljava/lang/String;Lr8/a;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-interface {v4}, Lcom/zello/ui/eg;->f()Landroid/app/Activity;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    instance-of v3, v2, Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 389
    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-interface {v4, v0}, Lcom/zello/ui/eg;->h([Lcom/zello/ui/dg;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_7

    .line 397
    :cond_b
    instance-of v2, v2, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-interface {v4, v0}, Lcom/zello/ui/eg;->h([Lcom/zello/ui/dg;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    new-instance v2, Landroid/content/Intent;

    .line 408
    .line 409
    const-class v3, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "kill"

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v1, v2, v3}, Lcom/zello/ui/ImagePickActivity;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_7
    if-nez v0, :cond_e

    .line 425
    .line 426
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    const-class v2, Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "gallery"

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v2, "profilePicture"

    .line 440
    .line 441
    iget-boolean v3, v1, Lcom/zello/ui/ImagePickActivity;->i0:Z

    .line 442
    .line 443
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v2, "captureSessionId"

    .line 447
    .line 448
    iget-object v3, v1, Lcom/zello/ui/ImagePickActivity;->g0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const-string v2, "maxImages"

    .line 454
    .line 455
    iget v3, v1, Lcom/zello/ui/ImagePickActivity;->k0:I

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v0, v2}, Lcom/zello/ui/ImagePickActivity;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 469
    .line 470
    const-string v2, "(IMAGES) onActivityResult: null intent"

    .line 471
    .line 472
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 480
    .line 481
    const-string v2, "(IMAGES) onActivityResult: resultCode != RESULT_OK"

    .line 482
    .line 483
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 487
    .line 488
    .line 489
    :cond_11
    :goto_8
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/InvisibleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 5
    .line 6
    const-string v1, "(IMAGES) ImagePickActivity opening"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/zello/ui/ZelloActivityBase;->M1(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "cameraResult"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "existingCameraResult"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "captureSessionId"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/zello/ui/ImagePickActivity;->g0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "profileMode"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lcom/zello/ui/ImagePickActivity;->i0:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "profileOnly"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/zello/ui/ImagePickActivity;->j0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "maxImages"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/zello/ui/ImagePickActivity;->k0:I

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string v1, "cameraFile"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v1, p1, Ljava/io/File;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    check-cast p1, Ljava/io/File;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 100
    .line 101
    :cond_0
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->m0:Lcom/zello/ui/eg;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    sput-object v1, Lcom/zello/ui/ImagePickActivity;->m0:Lcom/zello/ui/eg;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lr8/f;->c(Ljava/lang/String;)Lcom/zello/ui/eg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 126
    .line 127
    const-string v0, "(IMAGES) Finish #1"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->g0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lr8/f;->c(Ljava/lang/String;)Lcom/zello/ui/eg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zello/ui/ImagePickActivity;->g0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 147
    .line 148
    const-class v2, Lr8/f;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_0
    sget-object v3, Lr8/f;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v2

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v2

    .line 160
    throw p1

    .line 161
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->b0:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 v0, 0x80000

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/high16 v0, 0x400000

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/zello/ui/ImagePickActivity;->k2()V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 5
    .line 6
    const-string v1, "(IMAGES) ImagePickActivity destroyed"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zello/ui/ImagePickActivity;->e0:Lcom/zello/ui/d3;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 22
    .line 23
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->d0:Landroid/net/Uri;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lr8/f;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->f0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lr8/f;->j(Ljava/lang/String;)Lcom/zello/ui/eg;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/zello/ui/ImagePickActivity;->h0:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zello/ui/ImagePickActivity;->a2()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 9
    .line 10
    new-instance v2, Lcom/zello/ui/v0;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v0, v3}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/zello/ui/ImagePickActivity;->Z:Lcom/zello/ui/eg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/zello/ui/eg;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cameraFile"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/ImagePickActivity;->c0:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/ImagePickActivity;->k2()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
