.class public Lh4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final a:Lh4/f0;


# direct methods
.method public constructor <init>(Lh4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h0;->a:Lh4/f0;

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

.method public static final a(Lp5/a;Le4/a;ZIZ)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lp5/a;->f:Lp5/o;

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp5/o;->l:Lp5/f;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const-string p0, "invite_coworkers"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lp5/o;->f:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Le4/a;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p4, "none"

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lh4/f0;

    .line 48
    .line 49
    const-string v2, "sign_in"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "is_new"

    .line 71
    .line 72
    invoke-virtual {v0, p2, v2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "method"

    .line 76
    .line 77
    invoke-virtual {v0, p0, p2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    if-eq p3, p0, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    const-string p2, "fail_password"

    .line 88
    .line 89
    if-eq p3, p0, :cond_6

    .line 90
    .line 91
    packed-switch p3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string p2, "fail_other"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    const-string p2, "fail_inactive"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    const-string p2, "fail_2fa"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p2, "fail_username"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string p2, "success"

    .line 107
    .line 108
    :cond_6
    :goto_2
    :pswitch_2
    const-string p0, "result"

    .line 109
    .line 110
    invoke-virtual {v0, p2, p0}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lh4/h0;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string p0, "sso"

    .line 122
    .line 123
    invoke-virtual {v0, p4, p0}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "mdm"

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method public static final b(Ljava/lang/String;ZZZ)Lh4/h0;
    .locals 3

    .line 1
    new-instance v0, Lh4/f0;

    .line 2
    .line 3
    const-string v1, "sign_up"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/f0;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p0, v1

    .line 25
    :goto_1
    xor-int/2addr p0, v1

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "phone"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "calls"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    move p0, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "contacts"

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "media"

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lh4/h0;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 112
    .line 113
    .line 114
    return-object p0
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
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-interface {v0}, Lh4/f;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    .line 2
    .line 3
    iget v0, v0, Lh4/j;->e:I

    .line 4
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

.method public final hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh4/j;->f:Z

    .line 4
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

.method public final s(Ljava/lang/String;Ljava/lang/Object;)Lh4/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p2, p1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final u(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->u(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->v(I)Z

    move-result p1

    return p1
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h0;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
