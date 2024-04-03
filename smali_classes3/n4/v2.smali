.class public final Ln4/v2;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public t:I

.field public final u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:Z


# direct methods
.method public constructor <init>(Ly6/v;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/v2;->p:I

    .line 5
    .line 6
    iput-object p3, p0, Ln4/v2;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Ln4/v2;->r:I

    .line 9
    .line 10
    const/16 p3, 0x32

    .line 11
    .line 12
    iput p3, p0, Ln4/v2;->s:I

    .line 13
    .line 14
    iput-object p5, p0, Ln4/v2;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ln4/h3;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p3, Ln4/h3;

    .line 43
    .line 44
    new-instance p4, Lo5/e1;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p4}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public static A(Ljava/lang/String;ILjava/lang/String;II)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "{\"command\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "get_channel_alert_subscribers"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "get_muted_ex"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "get_trusted_ex"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "get_blocked_ex"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string p1, "\",\"name\":"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    if-lez p3, :cond_4

    .line 57
    .line 58
    const-string p0, ",\"offset\":"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :cond_4
    if-lez p4, :cond_5

    .line 67
    .line 68
    const-string p0, ",\"limit\":"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    const-string p0, ",\"filter\":"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string p0, ",\"f\":1"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_6
    const-string p0, "}"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
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
.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/v2;->w:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 1

    .line 1
    iget p1, p0, Ln4/v2;->p:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ly6/d;

    .line 13
    .line 14
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public final q(Ln4/h3;)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const-string v4, "public key is unknown"

    .line 11
    .line 12
    iget-object v5, v0, Ln4/v2;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Ln4/v2;->s:I

    .line 15
    .line 16
    iget v7, v0, Ln4/v2;->r:I

    .line 17
    .line 18
    iget-object v8, v0, Ln4/v2;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, v0, Ln4/v2;->p:I

    .line 21
    .line 22
    iget-object v10, v0, Ln4/j3;->b:Ly6/v;

    .line 23
    .line 24
    if-ne v9, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v10}, Ly6/v;->f()Ly6/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ly6/b1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v8, v9, v5, v7, v6}, Ln4/v2;->A(Ljava/lang/String;ILjava/lang/String;II)[B

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v13, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v1, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    invoke-interface {v10}, Ly6/v;->l()Lz5/e;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v11 .. v20}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-interface {v1}, Ly6/b1;->j()Lz5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v8, v9, v5, v7, v6}, Ln4/v2;->A(Ljava/lang/String;ILjava/lang/String;II)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-interface {v10}, Ly6/v;->l()Lz5/e;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v11

    .line 108
    move-object v10, v1

    .line 109
    move v11, v12

    .line 110
    move-object v12, v13

    .line 111
    invoke-static/range {v2 .. v12}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :cond_1
    iput-object v4, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 120
    .line 121
    iget-boolean v1, v1, Lo5/e1;->d:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-static {v8, v9, v5, v7, v6}, Ln4/v2;->A(Ljava/lang/String;ILjava/lang/String;II)[B

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v13, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v1, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    invoke-interface {v10}, Ly6/v;->l()Lz5/e;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-static/range {v11 .. v21}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_3
    invoke-interface {v10}, Ly6/v;->a0()Ly6/u;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ly6/u;->h()Lz5/g;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    if-eqz v19, :cond_4

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-static {v8, v9, v5, v7, v6}, Ln4/v2;->A(Ljava/lang/String;ILjava/lang/String;II)[B

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v1, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x1

    .line 193
    .line 194
    invoke-interface {v10}, Ly6/v;->l()Lz5/e;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-static/range {v11 .. v21}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_4
    iput-object v4, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const-string v1, "can\'t connect"

    .line 209
    .line 210
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 211
    .line 212
    :goto_0
    const-string v1, "unknown error"

    .line 213
    .line 214
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    return-object v1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->h:Z

    .line 3
    .line 4
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget v1, p1, Ly6/d0;->h:I

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "error"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Ln4/v2;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iget v2, p0, Ln4/v2;->p:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "total"

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ln4/v2;->t:I

    .line 65
    .line 66
    const-string p1, "users"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v3, "users_muted"

    .line 74
    .line 75
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Ln4/v2;->t:I

    .line 80
    .line 81
    const-string p1, "muted"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "trusted_users"

    .line 89
    .line 90
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Ln4/v2;->t:I

    .line 95
    .line 96
    const-string p1, "trusted"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v3, "users_blocked"

    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Ln4/v2;->t:I

    .line 110
    .line 111
    const-string p1, "blocked"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iget v1, p0, Ln4/v2;->t:I

    .line 118
    .line 119
    if-ltz v1, :cond_9

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-static {}, Lxa/h0;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2, v5}, Ln4/u2;->a(ILjava/lang/Object;)Ln4/u2;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget-wide v6, v5, Ln4/u2;->d:J

    .line 152
    .line 153
    const-wide/16 v8, 0x1

    .line 154
    .line 155
    cmp-long v8, v6, v8

    .line 156
    .line 157
    if-ltz v8, :cond_6

    .line 158
    .line 159
    cmp-long v6, v6, v3

    .line 160
    .line 161
    if-ltz v6, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget v5, p0, Ln4/v2;->t:I

    .line 165
    .line 166
    sub-int/2addr v5, v0

    .line 167
    iput v5, p0, Ln4/v2;->t:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    iget-object v6, p0, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iput-boolean v0, p0, Ln4/v2;->w:Z

    .line 179
    .line 180
    iget-object p1, p0, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v0, p0, Ln4/v2;->t:I

    .line 187
    .line 188
    if-le p1, v0, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Ln4/v2;->t:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string p1, "invalid response"

    .line 200
    .line 201
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    const-string p1, "can\'t parse response"

    .line 208
    .line 209
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 210
    .line 211
    :cond_b
    :goto_4
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 1

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

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

.method public final x(Ln4/h3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "send error"

    .line 5
    .line 6
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln4/j3;->f:Z

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
