.class public abstract Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/r;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lj/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lj/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "dc:contributor"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "dc:language"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "dc:publisher"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "dc:relation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v4, "dc:subject"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lh/r;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v4, "dc:type"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lj/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lj/c;->e(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lh/r;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v5, "dc:creator"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lh/r;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v5, "dc:date"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj/e;

    .line 89
    .line 90
    invoke-direct {v0}, Lj/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lj/c;->e(IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1000

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lh/r;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v2, "dc:description"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lh/r;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v2, "dc:rights"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lh/r;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v2, "dc:title"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
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

.method public static a(Lh/q;Lh/q;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lh/q;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lh/q;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lh/q;->t()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lh/q;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lh/q;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lh/q;->w()Lj/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lh/q;->w()Lj/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lj/c;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lh/q;->F()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lh/q;->F()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lg/e;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/q;->X()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lh/q;->X()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lh/q;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lh/q;

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lh/r;->a(Lh/q;Lh/q;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lh/q;->Z()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lh/q;->Z()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lh/q;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lh/q;

    .line 136
    .line 137
    invoke-static {p2, v0, v2}, Lh/r;->a(Lh/q;Lh/q;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    new-instance p0, Lg/e;

    .line 143
    .line 144
    invoke-direct {p0, v2, v1}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0
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
.end method

.method public static b(Lh/n;Lj/d;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lh/n;->f:Lh/q;

    .line 4
    .line 5
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-static {v8, v9, v10, v11}, Lo/a;->D(Lh/q;Ljava/lang/String;Ljava/lang/String;Z)Lh/q;

    .line 10
    .line 11
    .line 12
    iget-object v12, v7, Lh/n;->f:Lh/q;

    .line 13
    .line 14
    invoke-virtual {v12}, Lh/q;->X()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v5, 0x1000

    .line 23
    .line 24
    const-string/jumbo v15, "x-default"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh/q;

    .line 34
    .line 35
    iget-object v6, v0, Lh/q;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v2, "xml:lang"

    .line 42
    .line 43
    .line 44
    const-string v4, "[]"

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move v6, v11

    .line 49
    :goto_1
    invoke-virtual {v0}, Lh/q;->t()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-gt v6, v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lh/q;->r(I)Lh/q;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v1, Lh/r;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v14, v11, Lh/q;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lj/e;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v11}, Lh/q;->w()Lj/e;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget v14, v14, Lj/c;->a:I

    .line 77
    .line 78
    and-int/lit16 v14, v14, 0x300

    .line 79
    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    new-instance v14, Lh/q;

    .line 83
    .line 84
    iget-object v3, v11, Lh/q;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v14, v3, v10, v1}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v11, Lh/q;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lh/q;->c(Lh/q;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v14, Lh/q;->h:Lh/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Lh/q;->s()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v10, v6, -0x1

    .line 101
    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lj/c;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11}, Lh/q;->w()Lj/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v3, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lj/c;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Lh/q;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v2, v15, v3}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lh/q;->f(Lh/q;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {v11}, Lh/q;->w()Lj/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v14, 0x1e00

    .line 141
    .line 142
    invoke-virtual {v3, v14, v10}, Lj/c;->e(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lh/q;->w()Lj/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v10, v3, Lj/c;->a:I

    .line 150
    .line 151
    iget v14, v1, Lj/c;->a:I

    .line 152
    .line 153
    or-int/2addr v10, v14

    .line 154
    invoke-virtual {v3, v10}, Lj/c;->b(I)V

    .line 155
    .line 156
    .line 157
    iput v10, v3, Lj/c;->a:I

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lj/c;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-static {v11}, Lh/r;->c(Lh/q;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, v0, Lh/q;->f:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "http://ns.adobe.com/exif/1.0/"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v1, "exif:GPSTimeStamp"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v1, v3}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :try_start_0
    iget-object v3, v1, Lh/q;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lz1/q;->m(Ljava/lang/String;)Lh/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v5, v3, Lh/h;->f:I

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iget v5, v3, Lh/h;->g:I

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    iget v5, v3, Lh/h;->h:I

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v5, "exif:DateTimeOriginal"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v0, v5, v6}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    const-string v5, "exif:DateTimeDigitized"

    .line 221
    .line 222
    invoke-static {v0, v5, v6}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_6
    if-nez v5, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v5, v5, Lh/q;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Lz1/q;->m(Ljava/lang/String;)Lh/h;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Lh/h;->z0()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v6, v5, Lh/h;->f:I

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    invoke-virtual {v3, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    iget v6, v5, Lh/h;->g:I

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-virtual {v3, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    iget v5, v5, Lh/h;->h:I

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lh/h;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Lh/h;-><init>(Ljava/util/Calendar;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/p;->v1(Lg/b;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Lh/q;->g:Ljava/lang/String;
    :try_end_0
    .catch Lg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    :catch_0
    :cond_8
    :goto_3
    const-string v1, "exif:UserComment"

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v0, v1, v3}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v1, v1, Lj/c;->a:I

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0x300

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    new-instance v1, Lh/q;

    .line 288
    .line 289
    iget-object v3, v0, Lh/q;->g:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v1, v4, v3, v5}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lh/q;->h:Lh/q;

    .line 299
    .line 300
    invoke-virtual {v0}, Lh/q;->F()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_4
    if-lez v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Lh/q;->F()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int/2addr v4, v3

    .line 311
    invoke-virtual {v0, v4}, Lh/q;->A(I)Lh/q;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v4}, Lh/q;->f(Lh/q;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v3, v4, v5}, Lj/c;->e(IZ)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x40

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Lj/c;->e(IZ)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x80

    .line 337
    .line 338
    invoke-virtual {v3, v6, v5}, Lj/c;->e(IZ)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    iput-object v3, v0, Lh/q;->j:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Lh/q;->w()Lj/e;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v4}, Lj/c;->c(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    new-instance v3, Lh/q;

    .line 355
    .line 356
    new-instance v4, Lj/e;

    .line 357
    .line 358
    invoke-direct {v4}, Lj/e;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x20

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v4, v5, v6}, Lj/c;->e(IZ)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2, v15, v4}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lh/q;->f(Lh/q;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lh/q;->w()Lj/e;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v3, 0x10

    .line 378
    .line 379
    invoke-virtual {v2, v3, v6}, Lj/c;->e(IZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lh/q;->w()Lj/e;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v3, 0x40

    .line 387
    .line 388
    invoke-virtual {v2, v3, v6}, Lj/c;->e(IZ)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v0, v1}, Lh/q;->c(Lh/q;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lj/e;

    .line 395
    .line 396
    const/16 v2, 0x1e00

    .line 397
    .line 398
    invoke-direct {v1, v2}, Lj/e;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lh/q;->k:Lj/e;

    .line 402
    .line 403
    const-string v1, ""

    .line 404
    .line 405
    iput-object v1, v0, Lh/q;->g:Ljava/lang/String;

    .line 406
    .line 407
    :cond_b
    invoke-static {v0}, Lh/r;->c(Lh/q;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_c
    iget-object v1, v0, Lh/q;->f:Ljava/lang/String;

    .line 413
    .line 414
    const-string v2, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    const-string/jumbo v1, "xmpDM:copyright"

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v1, v2}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_13

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v1, 0x1

    .line 434
    :try_start_1
    invoke-static {v12, v9, v0, v1}, Lo/a;->D(Lh/q;Ljava/lang/String;Ljava/lang/String;Z)Lh/q;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v11, v10, Lh/q;->g:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "dc:rights"

    .line 441
    .line 442
    invoke-static {v3, v0, v2}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 443
    .line 444
    .line 445
    move-result-object v14
    :try_end_1
    .catch Lg/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    const-string v6, "\n\n"

    .line 447
    .line 448
    if-eqz v14, :cond_d

    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v14}, Lh/q;->G()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    :cond_d
    move-object v7, v6

    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_e
    invoke-static {v14, v15}, Lo/a;->m0(Lh/q;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-gez v0, :cond_f

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-virtual {v14, v1}, Lh/q;->r(I)Lh/q;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v5, v0, Lh/q;->g:Ljava/lang/String;

    .line 471
    .line 472
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 473
    .line 474
    const-string v2, "rights"

    .line 475
    .line 476
    const-string v3, ""

    .line 477
    .line 478
    const-string/jumbo v4, "x-default"

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object v7, v6

    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Lh/n;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v15}, Lo/a;->m0(Lh/q;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_5

    .line 496
    :cond_f
    move-object v7, v6

    .line 497
    :goto_5
    invoke-virtual {v14, v0}, Lh/q;->r(I)Lh/q;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, v0, Lh/q;->g:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-gez v2, :cond_10

    .line 508
    .line 509
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lh/q;->g:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_10
    add-int/lit8 v2, v2, 0x2

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_11

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, Lh/q;->g:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 584
    .line 585
    const-string v2, "rights"

    .line 586
    .line 587
    const-string v3, ""

    .line 588
    .line 589
    const-string/jumbo v4, "x-default"

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Lh/n;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    :goto_7
    iget-object v0, v10, Lh/q;->h:Lh/q;

    .line 599
    .line 600
    invoke-virtual {v0}, Lh/q;->s()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lh/q;->i:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iput-object v1, v0, Lh/q;->i:Ljava/util/ArrayList;
    :try_end_2
    .catch Lg/e; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    iget-object v1, v0, Lh/q;->f:Ljava/lang/String;

    .line 622
    .line 623
    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    const-string/jumbo v1, "xmpRights:UsageTerms"

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-static {v0, v1, v2}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-static {v0}, Lh/r;->c(Lh/q;)V

    .line 642
    .line 643
    .line 644
    :catch_1
    :cond_13
    :goto_8
    move-object/from16 v7, p0

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x1

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_14
    iget-boolean v0, v8, Lh/q;->m:Z

    .line 651
    .line 652
    const/4 v1, 0x4

    .line 653
    if-nez v0, :cond_15

    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_15
    const/4 v0, 0x0

    .line 658
    iput-boolean v0, v8, Lh/q;->m:Z

    .line 659
    .line 660
    move-object/from16 v0, p1

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v8}, Lh/q;->s()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_23

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lh/q;

    .line 694
    .line 695
    iget-boolean v4, v3, Lh/q;->m:Z

    .line 696
    .line 697
    if-nez v4, :cond_16

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_16
    invoke-virtual {v3}, Lh/q;->X()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_22

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lh/q;

    .line 715
    .line 716
    iget-boolean v7, v6, Lh/q;->n:Z

    .line 717
    .line 718
    if-nez v7, :cond_18

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_18
    const/4 v7, 0x0

    .line 722
    iput-boolean v7, v6, Lh/q;->n:Z

    .line 723
    .line 724
    sget-object v9, Lg/i;->a:Lh/t;

    .line 725
    .line 726
    iget-object v10, v6, Lh/q;->f:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v9, v10}, Lh/t;->o(Ljava/lang/String;)Lk/a;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eqz v9, :cond_17

    .line 733
    .line 734
    invoke-interface {v9}, Lk/a;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x1

    .line 740
    invoke-static {v8, v10, v11, v12}, Lo/a;->D(Lh/q;Ljava/lang/String;Ljava/lang/String;Z)Lh/q;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    iput-boolean v7, v10, Lh/q;->l:Z

    .line 745
    .line 746
    new-instance v11, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v9}, Lk/a;->b()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-interface {v9}, Lk/a;->c()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-static {v10, v11, v7}, Lo/a;->A(Lh/q;Ljava/lang/String;Z)Lh/q;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-nez v11, :cond_1a

    .line 774
    .line 775
    invoke-interface {v9}, Lk/a;->d()Lj/a;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget v7, v7, Lj/c;->a:I

    .line 780
    .line 781
    if-nez v7, :cond_19

    .line 782
    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v9}, Lk/a;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-interface {v9}, Lk/a;->c()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iput-object v7, v6, Lh/q;->f:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v10, v6}, Lh/q;->c(Lh/q;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_19
    new-instance v7, Lh/q;

    .line 816
    .line 817
    new-instance v11, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v9}, Lk/a;->b()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-interface {v9}, Lk/a;->c()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-interface {v9}, Lk/a;->d()Lj/a;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    new-instance v12, Lj/e;

    .line 845
    .line 846
    iget v9, v9, Lj/c;->a:I

    .line 847
    .line 848
    invoke-direct {v12, v9}, Lj/e;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-direct {v7, v11, v9, v12}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v7}, Lh/q;->c(Lh/q;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v6, v7}, Lh/r;->d(Ljava/util/Iterator;Lh/q;Lh/q;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_1a
    invoke-interface {v9}, Lk/a;->d()Lj/a;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iget v7, v7, Lj/c;->a:I

    .line 868
    .line 869
    if-nez v7, :cond_1c

    .line 870
    .line 871
    if-eqz v0, :cond_1b

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    invoke-static {v6, v11, v7}, Lh/r;->a(Lh/q;Lh/q;Z)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :cond_1c
    invoke-interface {v9}, Lk/a;->d()Lj/a;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v7, v5}, Lj/c;->c(I)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_1e

    .line 891
    .line 892
    invoke-static {v11, v15}, Lo/a;->m0(Lh/q;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    const/4 v9, -0x1

    .line 897
    if-eq v7, v9, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v11, v7}, Lh/q;->r(I)Lh/q;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    goto :goto_b

    .line 904
    :cond_1d
    const/4 v7, 0x0

    .line 905
    :goto_b
    move-object v9, v7

    .line 906
    const/4 v7, 0x1

    .line 907
    goto :goto_c

    .line 908
    :cond_1e
    invoke-virtual {v11}, Lh/q;->G()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_1f

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    invoke-virtual {v11, v7}, Lh/q;->r(I)Lh/q;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    goto :goto_c

    .line 920
    :cond_1f
    const/4 v7, 0x1

    .line 921
    const/4 v9, 0x0

    .line 922
    :goto_c
    if-nez v9, :cond_20

    .line 923
    .line 924
    invoke-static {v4, v6, v11}, Lh/r;->d(Ljava/util/Iterator;Lh/q;Lh/q;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_20
    if-eqz v0, :cond_21

    .line 930
    .line 931
    invoke-static {v6, v9, v7}, Lh/r;->a(Lh/q;Lh/q;Z)V

    .line 932
    .line 933
    .line 934
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :cond_22
    const/4 v6, 0x0

    .line 940
    iput-boolean v6, v3, Lh/q;->m:Z

    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :cond_23
    :goto_d
    iget-object v0, v8, Lh/q;->f:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v0, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/16 v2, 0x24

    .line 953
    .line 954
    if-lt v0, v2, :cond_2b

    .line 955
    .line 956
    iget-object v0, v8, Lh/q;->f:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string/jumbo v3, "uuid:"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_24

    .line 970
    .line 971
    const/4 v4, 0x5

    .line 972
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :cond_24
    sget-object v4, Lh/g;->f:[Z

    .line 977
    .line 978
    if-nez v0, :cond_25

    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :cond_25
    const/4 v4, 0x1

    .line 983
    const/4 v5, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-ge v10, v6, :cond_29

    .line 990
    .line 991
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/16 v7, 0x2d

    .line 996
    .line 997
    if-ne v6, v7, :cond_28

    .line 998
    .line 999
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    if-eqz v4, :cond_27

    .line 1002
    .line 1003
    const/16 v4, 0x8

    .line 1004
    .line 1005
    if-eq v10, v4, :cond_26

    .line 1006
    .line 1007
    const/16 v4, 0xd

    .line 1008
    .line 1009
    if-eq v10, v4, :cond_26

    .line 1010
    .line 1011
    const/16 v4, 0x12

    .line 1012
    .line 1013
    if-eq v10, v4, :cond_26

    .line 1014
    .line 1015
    const/16 v4, 0x17

    .line 1016
    .line 1017
    if-ne v10, v4, :cond_27

    .line 1018
    .line 1019
    :cond_26
    const/4 v4, 0x1

    .line 1020
    goto :goto_f

    .line 1021
    :cond_27
    const/4 v4, 0x0

    .line 1022
    :cond_28
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_29
    if-eqz v4, :cond_2b

    .line 1026
    .line 1027
    if-ne v1, v5, :cond_2b

    .line 1028
    .line 1029
    if-ne v2, v10, :cond_2b

    .line 1030
    .line 1031
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1032
    .line 1033
    const-string v2, "InstanceID"

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a0(Ljava/lang/String;Ljava/lang/String;)Li/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-static {v8, v1, v4, v2}, Lo/a;->C(Lh/q;Li/b;ZLj/e;)Lh/q;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_2a

    .line 1046
    .line 1047
    iput-object v2, v1, Lh/q;->k:Lj/e;

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v1, Lh/q;->g:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v2, v1, Lh/q;->i:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lh/q;->w()Lj/e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/16 v3, 0x10

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-virtual {v0, v3, v4}, Lj/c;->e(IZ)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v3, 0x40

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v4}, Lj/c;->e(IZ)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v3, 0x80

    .line 1073
    .line 1074
    invoke-virtual {v0, v3, v4}, Lj/c;->e(IZ)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v2, v1, Lh/q;->j:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    iput-object v2, v8, Lh/q;->f:Ljava/lang/String;

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_2a
    new-instance v0, Lg/e;

    .line 1083
    .line 1084
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1085
    .line 1086
    const/16 v2, 0x9

    .line 1087
    .line 1088
    invoke-direct {v0, v1, v2}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_2b
    :goto_10
    invoke-virtual {v8}, Lh/q;->X()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :cond_2c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_2d

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lh/q;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lh/q;->G()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_2c

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_2d
    return-void
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public static c(Lh/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/q;->w()Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh/q;->w()Lj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x800

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj/c;->e(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh/q;->X()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj/e;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj/c;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lh/q;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lh/q;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string/jumbo v3, "xml:lang"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "x-repair"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lh/q;->f(Lh/q;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
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
.end method

.method public static d(Ljava/util/Iterator;Lh/q;Lh/q;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh/q;->w()Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lh/q;->w()Lj/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lh/q;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "xml:lang"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "x-default"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lh/q;->f(Lh/q;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lg/e;

    .line 42
    .line 43
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 44
    .line 45
    const/16 p2, 0xcb

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    const-string p0, "[]"

    .line 55
    .line 56
    iput-object p0, p1, Lh/q;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lh/q;->c(Lh/q;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
