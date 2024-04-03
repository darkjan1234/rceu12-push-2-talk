.class public final Ln4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/u;


# instance fields
.field public final a:Lbb/e;

.field public b:Lo5/w0;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lj4/e;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Lo5/e1;

.field public m:Lz5/g;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "abcdef1234567890"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Lj4/e;

    .line 57
    .line 58
    invoke-direct {v0}, Lj4/e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ln4/k1;->e:Lj4/e;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ln4/k1;->j:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Ln4/k1;->k:Z

    .line 81
    .line 82
    iput-object p1, p0, Ln4/k1;->a:Lbb/e;

    .line 83
    .line 84
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ly6/v;

    .line 89
    .line 90
    invoke-interface {p1}, Ly6/v;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Ln4/k1;->h:Z

    .line 95
    .line 96
    invoke-interface {p1}, Ly6/v;->o()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Ln4/k1;->i:Z

    .line 101
    .line 102
    return-void
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

.method public static bridge synthetic E(Ln4/k1;)Lbb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/k1;->a:Lbb/e;

    return-object p0
.end method

.method public static bridge synthetic F(Ln4/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln4/k1;->k:Z

    return p0
.end method

.method public static bridge synthetic G(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln4/k1;->M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Ljava/lang/String;Lorg/json/JSONObject;)Ln4/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln4/k1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ln4/l1;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lxa/j0;Lj4/e;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa/j0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ly6/r;

    .line 11
    .line 12
    new-instance v0, Lj4/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj4/e;-><init>(Le4/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v1, "user cancelled"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, p1, v1, v0}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public static M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;
    .locals 10

    .line 1
    const-string v0, " without tls"

    .line 2
    .line 3
    const-string v1, " with tls"

    .line 4
    .line 5
    const-string v2, "(LOGIN) Failed to connect to "

    .line 6
    .line 7
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxa/j0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p0, "(LOGIN) Failed to connect to login server: address is null"

    .line 21
    .line 22
    invoke-interface {v3, p0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v4

    .line 26
    :cond_2
    :try_start_0
    new-instance v5, Ld7/v2;

    .line 27
    .line 28
    invoke-direct {v5}, Ld7/v2;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_1
    new-instance v6, Landroidx/room/e;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    invoke-direct {v6, v3, p0, v7, v5}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1, v6}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v7

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v7

    .line 47
    move-object v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v6, v4

    .line 50
    :goto_0
    new-instance v7, Lo5/e1;

    .line 51
    .line 52
    invoke-direct {v7, p0, p2, p4}, Lo5/e1;-><init>(Lo5/e1;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ld7/v2;->b(Lo5/e1;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lxa/j0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v5}, Ld7/v2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x7530

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ld7/v2;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p1, :cond_9

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v6}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_2
    move-exception v7

    .line 84
    move-object v5, v4

    .line 85
    move-object v6, v5

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p1}, Lxa/j0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v9, v0

    .line 111
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v3, v8, v7}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/reflect/d0;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v3, v7}, Lo5/c1;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    :goto_5
    if-eqz v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v5}, Ld7/v2;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_d

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lxa/j0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_c

    .line 146
    .line 147
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " ("

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Ld7/v2;->e:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-static {v6, v0, v1, v3}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-virtual {v5}, Ld7/v2;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object v4, v5

    .line 178
    :goto_6
    if-nez v4, :cond_f

    .line 179
    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    if-nez p3, :cond_f

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, Lxa/j0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_f

    .line 191
    .line 192
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "(LOGIN) Disable tls and try again to connect to "

    .line 195
    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v3, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-static {p0, p1, p2, p2, p4}, Ln4/k1;->M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v4

    .line 216
    :goto_7
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    throw p0
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

.method public static P(Ljava/lang/String;Lorg/json/JSONObject;)Ln4/l1;
    .locals 8

    .line 1
    const-string v0, "wrong network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "redirect"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "2fa"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "2fa_address"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    move-object v7, v6

    .line 38
    :goto_0
    new-instance v0, Ln4/l1;

    .line 39
    .line 40
    const-string v1, "strerror"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adhocs"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static T(Ljava/lang/String;ZLxa/j0;)Lo5/j;
    .locals 8

    .line 1
    new-instance v0, Ly6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Mozilla/5.0"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ly6/o;->g(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)Ly6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, p0, Ly6/g;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 26
    .line 27
    iget-object p0, p0, Ly6/g;->b:[[B

    .line 28
    .line 29
    invoke-static {p0}, Lxa/z;->h([[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    const-string v0, "#LTLT#"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_17

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    const-string v0, "#"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lo5/j;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lo5/j;->b:I

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    move v3, v1

    .line 90
    :goto_0
    if-ge v3, v2, :cond_16

    .line 91
    .line 92
    aget-object v4, p0, v3

    .line 93
    .line 94
    if-eqz v4, :cond_15

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ge v5, v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x75

    .line 110
    .line 111
    const/16 v7, 0x63

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    if-eq v5, v7, :cond_b

    .line 116
    .line 117
    const/16 v7, 0x64

    .line 118
    .line 119
    if-eq v5, v7, :cond_a

    .line 120
    .line 121
    if-eq v5, v6, :cond_9

    .line 122
    .line 123
    const/16 v6, 0x77

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_15

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    iget-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_8
    iget-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lo5/j;->h:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lo5/j;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, Lo5/j;->f:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    if-eq v5, v7, :cond_14

    .line 184
    .line 185
    const/16 v7, 0x6c

    .line 186
    .line 187
    if-eq v5, v7, :cond_11

    .line 188
    .line 189
    const/16 v7, 0x70

    .line 190
    .line 191
    if-eq v5, v7, :cond_10

    .line 192
    .line 193
    if-eq v5, v6, :cond_f

    .line 194
    .line 195
    const/16 v6, 0x72

    .line 196
    .line 197
    if-eq v5, v6, :cond_e

    .line 198
    .line 199
    const/16 v6, 0x73

    .line 200
    .line 201
    if-eq v5, v6, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, Lo5/j;->e:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, Lo5/j;->g:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lo5/j;->h:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_10
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lo5/j;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_11
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_12
    iget-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-nez v5, :cond_13

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    :cond_13
    iget-object v5, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_14
    invoke-static {v4}, Lo5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lo5/j;->f:Ljava/lang/String;

    .line 267
    .line 268
    :cond_15
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_16
    iget-object p0, v0, Lo5/j;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz p0, :cond_17

    .line 275
    .line 276
    move-object p2, v0

    .line 277
    :cond_17
    :goto_2
    return-object p2
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
.end method

.method public static U(I)Lz5/g;
    .locals 4

    .line 1
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz5/b;->q()Lz5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    const-string v3, "MIGJAoGBALzxCVfzHxiKSb4piN15qDB3XIlTUnjejYA31OduSv84fph0UnGoP7C/LVHL/7tNFeJrmBs3gkC3V2DGDYvNMUbRyfcOWEKS9f91ei9uED99PqmA9TOD5Kthbn3wg44TUd7YfFafAwk7g3SyCrvlEacOCX1j/VxIRJQtoQu8GZizAgMBAAE="

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x400

    .line 18
    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_0
    invoke-interface {v0, v3}, Lz5/g;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lz5/g;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    return-object v0
.end method

.method public static V()Lz5/g;
    .locals 2

    .line 1
    invoke-static {}, Ln4/w8;->b1()Lz5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lz5/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lz5/e;->c()Lz5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Cannot get RSA key pair"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public static Y(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lxa/h0;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    div-long/2addr v3, v5

    .line 22
    mul-long/2addr v0, v5

    .line 23
    invoke-static {v0, v1}, Lxa/h0;->i(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxa/h0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    div-long/2addr v0, v5

    .line 31
    cmp-long p0, v3, v0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static Z(ZLjava/lang/Throwable;)Ly6/t;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "; "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 13
    .line 14
    instance-of v2, p1, Lorg/json/JSONException;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move p0, v3

    .line 23
    move v3, v4

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    instance-of v2, p1, Ljava/net/ConnectException;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "failed to connect"

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    instance-of v2, p1, Ljava/io/IOException;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v2, p1, Ln4/l1;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast p1, Ln4/l1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ln4/l1;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p1, Ln4/l1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sparse-switch v8, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string v8, "invalid email"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    const/16 v7, 0xb

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_1
    const-string v8, "no permission"

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_5
    const/16 v7, 0xa

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v8, "invalid credentials"

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_6
    const/16 v7, 0x9

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string v8, "invalid password"

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    const/16 v7, 0x8

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const-string v8, "rotate key"

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v7, 0x7

    .line 139
    goto :goto_1

    .line 140
    :sswitch_5
    const-string v8, "duplicate name"

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v7, 0x6

    .line 150
    goto :goto_1

    .line 151
    :sswitch_6
    const-string v8, "bad timestamp"

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v7, 0x5

    .line 161
    goto :goto_1

    .line 162
    :sswitch_7
    const-string v8, "weekly rate exceeded"

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v7, 0x4

    .line 172
    goto :goto_1

    .line 173
    :sswitch_8
    const-string v8, "invalid character"

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v7, 0x3

    .line 183
    goto :goto_1

    .line 184
    :sswitch_9
    const-string v8, "monthly rate exceeded"

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    const/4 v7, 0x2

    .line 194
    goto :goto_1

    .line 195
    :sswitch_a
    const-string v8, "not supported"

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    const/4 v7, 0x1

    .line 205
    goto :goto_1

    .line 206
    :sswitch_b
    const-string v8, "daily rate exceeded"

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_f
    const/4 v7, 0x0

    .line 216
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    :cond_10
    move p0, v4

    .line 220
    goto :goto_3

    .line 221
    :pswitch_0
    const/16 p0, 0x25

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_1
    const/16 p0, 0x26

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    move p0, v2

    .line 228
    goto :goto_3

    .line 229
    :pswitch_3
    const/16 p0, 0x35

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    move p0, v6

    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    const-string p0, "(LOGIN) Server reported a bad timestamp"

    .line 235
    .line 236
    invoke-interface {v1, p0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Ln4/l1;->i:Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-static {p0}, Ln4/k1;->Y(Lorg/json/JSONObject;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_10

    .line 246
    .line 247
    const/16 p0, 0x33

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_6
    const/16 p0, 0x18

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_7
    const/16 p0, 0x17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_8
    if-eqz p0, :cond_11

    .line 257
    .line 258
    const-string p0, "tokens"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const-string p0, "passwords"

    .line 262
    .line 263
    :goto_2
    const-string p1, "(LOGIN) Server doesn\'t allow the use of "

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v1, p0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 p0, 0x34

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_9
    const/16 p0, 0x19

    .line 276
    .line 277
    :goto_3
    move v9, v3

    .line 278
    move v3, p0

    .line 279
    move p0, v9

    .line 280
    :goto_4
    new-instance p1, Ly6/t;

    .line 281
    .line 282
    invoke-direct {p1, v3, v0, v5, p0}, Ly6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x42450b34 -> :sswitch_b
        -0x2e0b885f -> :sswitch_a
        -0x2726d440 -> :sswitch_9
        -0x2696f7c0 -> :sswitch_8
        -0x14c4becc -> :sswitch_7
        -0x11bab945 -> :sswitch_6
        -0x9bc7380 -> :sswitch_5
        -0x4c91de6 -> :sswitch_4
        0x2b82eea4 -> :sswitch_3
        0x37478653 -> :sswitch_2
        0x500f9d8e -> :sswitch_1
        0x61d7bc33 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "contacts"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    return-object v1
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

.method public static h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    move-object/from16 v14, p10

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz v13, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "can\'t get server key"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "UTF-8"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {}, Ln4/w8;->b1()Lz5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ln4/h1;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, Ln4/h1;-><init>(Ly6/w0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    :try_start_0
    array-length v4, v1

    .line 67
    invoke-interface {p0, v1, v2, v4}, Ly6/w0;->g([BII)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-nez p9, :cond_4

    .line 79
    .line 80
    new-instance v1, Ly6/d0;

    .line 81
    .line 82
    invoke-direct {v1}, Ly6/d0;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v8, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object/from16 v8, p9

    .line 88
    .line 89
    :goto_2
    const/16 v3, 0x2710

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, v8

    .line 96
    move-object/from16 v6, p10

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Ly6/d0;->x(Ly6/w0;Ly6/c0;IZLxa/d;Lxa/j0;Ly6/l0;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {p0}, Ly6/w0;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz p8, :cond_6

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " can\'t verify the signature without a public key"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    :goto_3
    if-eqz p8, :cond_8

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ly6/d0;->p(Lz5/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " can\'t verify signature"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_8
    :goto_4
    invoke-virtual {v8}, Ly6/d0;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 177
    .line 178
    invoke-static {v1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " parser is not ready"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-interface {p0}, Ly6/w0;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-interface {p0}, Ly6/w0;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v14, v3}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    throw v0
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
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.method public final A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\r"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\t"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
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

.method public final B(Lo5/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/k1;->b:Lo5/w0;

    return-void
.end method

.method public final C(Ljava/lang/String;Le4/a;Lz5/g;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "(LOGIN) Account delete failed ("

    .line 4
    .line 5
    const-string v10, "(LOGIN) Adjusting server time by "

    .line 6
    .line 7
    iget-boolean v0, v8, Ln4/k1;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Le4/a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v11, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v11, v1

    .line 22
    :goto_0
    sget-object v12, Lo5/j0;->f:Lo5/c1;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "(LOGIN) Deleting account, tokens: "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v12, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    iget-object v0, v8, Ln4/k1;->l:Lo5/e1;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ln4/k1;->O(Lo5/e1;)Ly6/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Le4/a;->R()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v8, Ln4/k1;->e:Lj4/e;

    .line 74
    .line 75
    iget-object v1, v1, Lj4/e;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move v6, v2

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    move-object v13, v14

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ln4/l1;

    .line 86
    .line 87
    const-string v1, "invalid password"

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v13, v2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v2, "username"

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Le4/a;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "passhash"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-interface {v14}, Ly6/w0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, "public_key"

    .line 119
    .line 120
    invoke-interface/range {p3 .. p3}, Lz5/g;->serialize()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "timestamp"

    .line 128
    .line 129
    invoke-static {}, Lxa/h0;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0x3e8

    .line 134
    .line 135
    div-long/2addr v3, v5

    .line 136
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_3
    move v6, v1

    .line 140
    move-object v3, v13

    .line 141
    :goto_2
    const-string v1, "command"

    .line 142
    .line 143
    const-string v2, "remove_account"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    new-instance v15, Lorg/json/JSONObject;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v2, v14

    .line 159
    invoke-virtual/range {v1 .. v7}, Ln4/k1;->g0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "error"

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, ""

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v0, "(LOGIN) Account was deleted"

    .line 181
    .line 182
    invoke-interface {v12, v0}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-interface {v14}, Ly6/w0;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :try_start_2
    new-instance v1, Ln4/l1;

    .line 190
    .line 191
    invoke-direct {v1, v0, v13, v15}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    new-instance v0, Ljava/net/ConnectException;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :goto_3
    :try_start_3
    invoke-static {v11, v0}, Ln4/k1;->Z(ZLjava/lang/Throwable;)Ly6/t;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, Ly6/t;->f:I

    .line 207
    .line 208
    const/16 v2, 0x33

    .line 209
    .line 210
    if-ne v1, v2, :cond_7

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lxa/h0;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " ms and retrying"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v12, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p3}, Ln4/k1;->C(Ljava/lang/String;Le4/a;Lz5/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    invoke-interface {v13}, Ly6/w0;->close()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Ly6/t;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ")"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v12, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    :goto_4
    if-eqz v13, :cond_8

    .line 271
    .line 272
    invoke-interface {v13}, Ly6/w0;->close()V

    .line 273
    .line 274
    .line 275
    :cond_8
    throw v0
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
.end method

.method public final D(Ljava/lang/String;Lxa/j0;)Lz5/g;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2, v1}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ln4/j1;

    .line 37
    .line 38
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj4/d;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lj4/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, Ln4/j1;->a:J

    .line 51
    .line 52
    const v5, 0x493e0

    .line 53
    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    sget-object v5, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-gez v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    iget-object p1, v2, Ln4/j1;->b:Lz5/g;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, p1, p2}, Ln4/k1;->W(Ljava/lang/String;Lxa/j0;)Lz5/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_1
    iget-object v0, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2, v0}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gt v0, v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Ln4/j1;

    .line 108
    .line 109
    invoke-direct {v2, p2, p1}, Ln4/j1;-><init>(Lz5/g;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v0, v3, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v3, Lj4/d;

    .line 131
    .line 132
    invoke-virtual {v3, p1, v4}, Lj4/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object p1, p0, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    monitor-exit v1

    .line 152
    return-object p2

    .line 153
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw p1

    .line 155
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_4
    const/4 p1, 0x0

    .line 158
    return-object p1
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

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v1, "(LOGIN) Account create failed ("

    .line 4
    .line 5
    const-string v3, "(LOGIN) Switching tokens "

    .line 6
    .line 7
    const-string v4, "(LOGIN) Adjusting server time by "

    .line 8
    .line 9
    invoke-virtual/range {p10 .. p10}, Ln4/e1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object v6, Lo5/j0;->f:Lo5/c1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "(LOGIN) Creating account, tokens: "

    .line 18
    .line 19
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Ln4/k1;->A(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    :try_start_0
    invoke-interface/range {p7 .. p7}, Lo5/p;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    :try_start_1
    invoke-static {v10, v7, v8, v8, v0}, Ln4/k1;->M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    sget-object v11, Lxa/a0;->a:Lyd/g0;

    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 63
    :try_start_4
    invoke-static/range {p4 .. p4}, Lya/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    const-string v12, "command"

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    :try_start_5
    const-string v13, "signup"

    .line 72
    .line 73
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    :goto_0
    move-object/from16 v12, p7

    .line 81
    .line 82
    :goto_1
    move-object/from16 v22, v9

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    const-string v13, "sign_up"

    .line 87
    .line 88
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v12, "version"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    :try_start_6
    invoke-static {}, Lxa/z;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 97
    :try_start_7
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v12, "platform"

    .line 101
    .line 102
    const-string v13, "android"

    .line 103
    .line 104
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :goto_2
    const-string v12, "username"

    .line 108
    .line 109
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v12, "passhash"

    .line 113
    .line 114
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v12, "did"

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v12, "language"

    .line 125
    .line 126
    move-object/from16 v13, p6

    .line 127
    .line 128
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_8
    invoke-static/range {p3 .. p3}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 135
    if-nez v12, :cond_1

    .line 136
    .line 137
    :try_start_9
    const-string v12, "email"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    :try_start_a
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object/from16 v7, p3

    .line 148
    .line 149
    :goto_3
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v8, 0x5

    .line 156
    if-le v12, v8, :cond_2

    .line 157
    .line 158
    const-string v8, "phone"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v9}, Ly6/w0;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    const-string v8, "public_key"

    .line 170
    .line 171
    invoke-interface/range {p8 .. p8}, Lz5/g;->serialize()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v8, "timestamp"

    .line 179
    .line 180
    invoke-static {}, Lxa/h0;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    const-wide/16 v16, 0x3e8

    .line 185
    .line 186
    div-long v11, v11, v16

    .line 187
    .line 188
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v11, p0

    .line 202
    .line 203
    iget-boolean v12, v11, Ln4/k1;->j:Z

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    xor-int/lit8 v20, v12, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v12, 0x400

    .line 212
    .line 213
    invoke-static {v12}, Ln4/k1;->U(I)Lz5/g;

    .line 214
    .line 215
    .line 216
    move-result-object v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 217
    const/16 v23, 0x1

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    move-object v0, v15

    .line 229
    move/from16 v15, v17

    .line 230
    .line 231
    move/from16 v16, v20

    .line 232
    .line 233
    move/from16 v17, v19

    .line 234
    .line 235
    move-object/from16 v18, v21

    .line 236
    .line 237
    move/from16 v19, v23

    .line 238
    .line 239
    move-object/from16 v20, v24

    .line 240
    .line 241
    move-object/from16 v21, v25

    .line 242
    .line 243
    :try_start_b
    invoke-static/range {v11 .. v21}, Ln4/k1;->h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 247
    :try_start_c
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v11, "error"

    .line 251
    .line 252
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v12, ""

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    new-instance v11, Lj4/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 265
    .line 266
    move-object/from16 v12, p7

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    :try_start_d
    invoke-direct {v11, v2, v0, v13, v12}, Lj4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "token"

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_4

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    iput-boolean v8, v11, Lj4/e;->h:Z

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Lj4/e;->q0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Le4/e;->g:Le4/d;

    .line 293
    .line 294
    iput-object v0, v11, Lj4/e;->g:Le4/e;

    .line 295
    .line 296
    const-string v0, "(LOGIN) Account was created with a token"

    .line 297
    .line 298
    invoke-interface {v6, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_4
    const-string v0, "(LOGIN) Account was created with a password"

    .line 306
    .line 307
    invoke-interface {v6, v0}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 311
    .line 312
    .line 313
    return-object v11

    .line 314
    :cond_5
    move-object/from16 v12, p7

    .line 315
    .line 316
    :try_start_e
    new-instance v0, Ln4/l1;

    .line 317
    .line 318
    const-string v13, "strerror"

    .line 319
    .line 320
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-direct {v0, v11, v13, v8}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object/from16 v7, p3

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    move-object/from16 v7, p3

    .line 337
    .line 338
    move-object/from16 v12, p7

    .line 339
    .line 340
    new-instance v0, Ljava/net/ConnectException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object/from16 v7, p3

    .line 348
    .line 349
    move-object/from16 v12, p7

    .line 350
    .line 351
    :goto_5
    const/16 v22, 0x0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    move-object/from16 v7, p3

    .line 356
    .line 357
    move-object/from16 v12, p7

    .line 358
    .line 359
    move-object/from16 v10, p9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_6
    :try_start_f
    invoke-static {v5, v0}, Ln4/k1;->Z(ZLjava/lang/Throwable;)Ly6/t;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v8, v0, Ly6/t;->f:I

    .line 367
    .line 368
    const/16 v9, 0x33

    .line 369
    .line 370
    if-ne v8, v9, :cond_8

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lxa/h0;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " ms and retrying"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v6, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p10}, Ln4/k1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 400
    if-eqz v22, :cond_7

    .line 401
    .line 402
    invoke-interface/range {v22 .. v22}, Ly6/w0;->close()V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-object v0

    .line 406
    :catchall_7
    move-exception v0

    .line 407
    goto :goto_a

    .line 408
    :cond_8
    const/16 v4, 0x34

    .line 409
    .line 410
    if-ne v8, v4, :cond_c

    .line 411
    .line 412
    :try_start_10
    sget-object v4, Ln4/e1;->f:Ln4/b1;

    .line 413
    .line 414
    move-object/from16 v8, p10

    .line 415
    .line 416
    if-ne v8, v4, :cond_c

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    const-string v1, "off"

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    const-string v1, "on"

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, " and retrying"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v6, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    sget-object v0, Ln4/e1;->g:Ln4/c1;

    .line 448
    .line 449
    :goto_8
    move-object v11, v0

    .line 450
    goto :goto_9

    .line 451
    :cond_a
    sget-object v0, Ln4/e1;->h:Ln4/d1;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    move-object/from16 v7, p6

    .line 467
    .line 468
    move-object/from16 v8, p7

    .line 469
    .line 470
    move-object/from16 v9, p8

    .line 471
    .line 472
    move-object/from16 v10, p9

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v11}, Ln4/k1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 478
    if-eqz v22, :cond_b

    .line 479
    .line 480
    invoke-interface/range {v22 .. v22}, Ly6/w0;->close()V

    .line 481
    .line 482
    .line 483
    :cond_b
    return-object v0

    .line 484
    :cond_c
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Ly6/t;->g:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ")"

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v6, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 507
    :goto_a
    if-eqz v22, :cond_d

    .line 508
    .line 509
    invoke-interface/range {v22 .. v22}, Ly6/w0;->close()V

    .line 510
    .line 511
    .line 512
    :cond_d
    throw v0

    .line 513
    :cond_e
    new-instance v0, Ly6/t;

    .line 514
    .line 515
    const-string v1, "invalid character in "

    .line 516
    .line 517
    invoke-static {v1, v2}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v2, 0x18

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-direct {v0, v2, v1, v3, v4}, Ly6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    throw v0
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
.end method

.method public final J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;
    .locals 68

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v9, p11

    const-string v8, "(LOGIN) Adhocs are up to date ("

    const-string v7, "(LOGIN) Server returned old adhocs list ("

    const-string v6, "(LOGIN) Server returned adhocs list ("

    const-string v5, "(LOGIN) Server returned an old adhocs list ("

    const-string v4, "(LOGIN) Server returned an updated adhocs list ("

    const-string v3, "(LOGIN) Adhocs list hasn\'t changed ("

    const-string v2, "(LOGIN) Contacts are up to date ("

    const-string v1, "(LOGIN) Contacts are up to date ("

    const-string v11, "(LOGIN) Server returned old contact list ("

    move-object/from16 v16, v11

    const-string v11, "(LOGIN) Server returned contact list ("

    move-object/from16 v17, v11

    const-string v11, "(LOGIN) Server returned updated contact list ("

    move-object/from16 v18, v11

    const-string v11, "(LOGIN) Server returned old contact list ("

    move-object/from16 v19, v11

    const-string v11, "(LOGIN) Server returned contact list ("

    move-object/from16 v20, v11

    const-string v11, "(LOGIN) Server returned updated contact list ("

    move-object/from16 v21, v11

    const-string v11, "(LOGIN) Server time adjustment: "

    move-object/from16 v22, v11

    const-string v11, "(LOGIN) Using v"

    move-object/from16 v23, v11

    const-string v11, "(LOGIN) Authenticating with a "

    move-object/from16 v24, v11

    const-string v11, "(LOGIN) Server is asking to "

    move-object/from16 v25, v1

    const-string v1, "(LOGIN) Login init key is "

    .line 1
    monitor-enter p0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    :try_start_0
    iput-object v11, v15, Ln4/k1;->m:Lz5/g;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    iget-object v11, v15, Ln4/k1;->e:Lj4/e;

    .line 3
    invoke-virtual {v11, v14}, Lj4/e;->l0(Le4/a;)Z

    move-result v11

    const/4 v10, 0x1

    if-nez v11, :cond_0

    iput v10, v15, Ln4/k1;->d:I

    iget-object v11, v15, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 4
    monitor-enter v11

    :try_start_1
    iget-object v10, v15, Ln4/k1;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v10, v15, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 7
    monitor-enter v10

    :try_start_2
    iget-object v11, v15, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 10
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_0
    :goto_0
    iget-object v10, v15, Ln4/k1;->e:Lj4/e;

    .line 11
    invoke-virtual {v10, v14}, Lj4/e;->G(Le4/a;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Le4/a;->H()Lo5/p;

    move-result-object v10

    invoke-interface {v10}, Lo5/p;->e()Ljava/lang/String;

    move-result-object v29

    iget-object v10, v15, Ln4/k1;->e:Lj4/e;

    .line 13
    invoke-static {v12, v10}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V

    iget-boolean v10, v15, Ln4/k1;->h:Z

    iput-boolean v10, v15, Ln4/k1;->j:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v15, Ln4/k1;->k:Z

    const-string v28, ""

    iget-object v10, v15, Ln4/k1;->e:Lj4/e;

    .line 14
    invoke-static {v12, v10}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V

    .line 15
    invoke-static {}, Lo5/j0;->t()Lo5/c1;

    move-result-object v10

    iget-boolean v11, v15, Ln4/k1;->i:Z

    if-eqz v11, :cond_1

    .line 16
    invoke-virtual/range {p11 .. p11}, Ln4/e1;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface/range {p1 .. p1}, Le4/a;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 17
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    const-string v2, "(LOGIN) Logging in using RSA-"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v2

    invoke-interface {v2}, Lz5/b;->k()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tls: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, Ln4/k1;->j:Z

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tokens: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 18
    :try_start_4
    invoke-static {}, Ln4/k1;->V()Lz5/g;

    move-result-object v2
    :try_end_4
    .catch Ly6/r; {:try_start_4 .. :try_end_4} :catch_73
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_72
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_71
    .catch Ln4/l1; {:try_start_4 .. :try_end_4} :catch_70
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 19
    :try_start_5
    invoke-interface {v2}, Lz5/g;->serialize()Ljava/lang/String;

    move-result-object v35

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    iget-object v1, v15, Ln4/k1;->e:Lj4/e;

    .line 21
    invoke-static {v12, v1}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V
    :try_end_5
    .catch Ly6/r; {:try_start_5 .. :try_end_5} :catch_6d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6b
    .catch Ln4/l1; {:try_start_5 .. :try_end_5} :catch_6f
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-nez v11, :cond_3

    .line 22
    :try_start_6
    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    move-result v1
    :try_end_6
    .catch Ly6/r; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ln4/l1; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_2

    move-object/from16 v14, v25

    move-object/from16 v1, p0

    move-object/from16 v36, v32

    move-object/from16 v2, p5

    move-object/from16 v37, v3

    move-object/from16 v3, p1

    move-object/from16 v38, v4

    move-object/from16 v4, p7

    move-object/from16 v39, v5

    move-object/from16 v5, p8

    move-object/from16 v40, v6

    move-object/from16 v6, v29

    move-object/from16 v41, v7

    move-object/from16 v7, p4

    move-object/from16 v42, v8

    move-object/from16 v8, v35

    move-object/from16 v9, p2

    .line 23
    :try_start_7
    invoke-virtual/range {v1 .. v9}, Ln4/k1;->k0(Lxa/j0;Le4/a;Lo5/p;Lh5/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt4/c;

    move-result-object v1

    iget-object v2, v15, Ln4/k1;->e:Lj4/e;

    .line 24
    invoke-static {v12, v2}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V

    iget-object v2, v15, Ln4/k1;->e:Lj4/e;

    .line 25
    invoke-virtual {v15, v1, v2, v13}, Ln4/k1;->a0(Lt4/c;Lj4/e;Lo5/i2;)V
    :try_end_7
    .catch Ly6/r; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ln4/l1; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v8, p7

    const/4 v9, 0x1

    .line 26
    :try_start_8
    invoke-virtual {v15, v1, v8}, Ln4/k1;->c0(Lt4/c;Lo5/p;)V
    :try_end_8
    .catch Ly6/r; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ln4/l1; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v3, p8

    move-object v2, v1

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v13, v15

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_60

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v4, p1

    move-object v1, v0

    :goto_5
    move/from16 v18, v11

    move-object v13, v15

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v19, 0x32

    const/16 v25, 0x0

    :goto_6
    move-object v15, v10

    goto/16 :goto_61

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v0

    :goto_7
    move-object v13, v15

    :goto_8
    move-object/from16 v2, v28

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_66

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v0

    :goto_9
    move-object v13, v15

    :goto_a
    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_67

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_68

    :catch_4
    move-exception v0

    move-object/from16 v8, p7

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    move-object/from16 v8, p7

    const/4 v9, 0x1

    .line 27
    :try_start_9
    new-instance v1, Ly6/r;

    const-string v2, "password is missing"

    new-instance v3, Lj4/e;
    :try_end_9
    .catch Ly6/r; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ln4/l1; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v6, p1

    const/4 v7, 0x0

    :try_start_a
    invoke-direct {v3, v6}, Lj4/e;-><init>(Le4/a;)V

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v1, v5, v4, v2, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1
    :try_end_a
    .catch Ly6/r; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ln4/l1; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_5
    move-exception v0

    :goto_c
    move-object v1, v0

    move-object v4, v6

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object v4, v6

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object v4, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_c

    :cond_3
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v14, v25

    move-object/from16 v36, v32

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    .line 28
    :try_start_b
    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    move-result v1
    :try_end_b
    .catch Ly6/r; {:try_start_b .. :try_end_b} :catch_6d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6b
    .catch Ln4/l1; {:try_start_b .. :try_end_b} :catch_6f
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-nez v1, :cond_5

    :try_start_c
    invoke-interface/range {p1 .. p1}, Le4/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v3, p8

    const/16 v4, 0x32

    const/4 v5, 0x0

    goto/16 :goto_15

    .line 29
    :cond_4
    new-instance v1, Ly6/r;

    const-string v2, "password and token are missing"

    new-instance v3, Lj4/e;

    invoke-direct {v3, v6}, Lj4/e;-><init>(Le4/a;)V
    :try_end_c
    .catch Ly6/r; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ln4/l1; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v4, 0x32

    const/4 v5, 0x0

    :try_start_d
    invoke-direct {v1, v4, v5, v2, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1
    :try_end_d
    .catch Ly6/r; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ln4/l1; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v11, v5

    move-object v13, v15

    goto/16 :goto_60

    :catch_c
    move-exception v0

    :goto_10
    move-object v1, v0

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object v4, v6

    move/from16 v18, v11

    move-object v13, v15

    const/4 v6, 0x6

    goto/16 :goto_6

    :catch_d
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object v11, v5

    move-object v4, v6

    move-object v13, v15

    :goto_12
    move-object/from16 v2, v28

    goto/16 :goto_66

    :catch_e
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object v11, v5

    move-object v4, v6

    move-object v13, v15

    goto/16 :goto_67

    :catch_f
    move-exception v0

    :goto_14
    move-object v1, v0

    move-object v11, v5

    move-object v13, v15

    goto/16 :goto_68

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_f

    :catch_10
    move-exception v0

    const/16 v4, 0x32

    const/4 v5, 0x0

    goto :goto_10

    :catch_11
    move-exception v0

    const/4 v5, 0x0

    goto :goto_11

    :catch_12
    move-exception v0

    const/4 v5, 0x0

    goto :goto_13

    :catch_13
    move-exception v0

    const/4 v5, 0x0

    goto :goto_14

    :cond_5
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v3, p8

    .line 30
    :goto_15
    :try_start_e
    invoke-virtual {v15, v12, v6, v8, v3}, Ln4/k1;->l0(Lxa/j0;Le4/a;Lo5/p;Lh5/t;)Lt4/c;

    move-result-object v1

    iget-object v2, v15, Ln4/k1;->e:Lj4/e;

    .line 31
    invoke-static {v12, v2}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V

    iget-object v2, v15, Ln4/k1;->e:Lj4/e;
    :try_end_e
    .catch Ly6/r; {:try_start_e .. :try_end_e} :catch_6d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6b
    .catch Ln4/l1; {:try_start_e .. :try_end_e} :catch_6a
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 32
    :try_start_f
    invoke-virtual {v15, v1, v2, v13}, Ln4/k1;->a0(Lt4/c;Lj4/e;Lo5/i2;)V
    :try_end_f
    .catch Ly6/r; {:try_start_f .. :try_end_f} :catch_6d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6b
    .catch Ln4/l1; {:try_start_f .. :try_end_f} :catch_6e
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    move-object v2, v1

    .line 33
    :goto_16
    :try_start_10
    invoke-virtual {v2}, Lt4/c;->i()Ly6/w0;

    move-result-object v25
    :try_end_10
    .catch Ly6/r; {:try_start_10 .. :try_end_10} :catch_6d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6b
    .catch Ln4/l1; {:try_start_10 .. :try_end_10} :catch_6a
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    iget-object v1, v15, Ln4/k1;->e:Lj4/e;

    .line 34
    invoke-static {v12, v1}, Ln4/k1;->K(Lxa/j0;Lj4/e;)V

    iget-object v1, v15, Ln4/k1;->e:Lj4/e;

    .line 35
    invoke-virtual {v1}, Lj4/e;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ly6/r; {:try_start_11 .. :try_end_11} :catch_64
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_63
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_62
    .catch Ln4/l1; {:try_start_11 .. :try_end_11} :catch_69
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    iget-object v4, v15, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v4}, Lj4/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln4/k1;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v1, v15, Ln4/k1;->d:I
    :try_end_12
    .catch Ly6/r; {:try_start_12 .. :try_end_12} :catch_64
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_63
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_62
    .catch Ln4/l1; {:try_start_12 .. :try_end_12} :catch_61
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    const-wide/16 v12, 0x0

    if-le v1, v9, :cond_8

    .line 36
    :try_start_13
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catch Ly6/r; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ln4/l1; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v1, :cond_6

    :try_start_14
    const-string v1, "(LOGIN) Cached contacts are not present"

    .line 37
    invoke-interface {v10, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catch Ly6/r; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ln4/l1; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v30, v1

    move-object v7, v5

    move-wide/from16 v43, v12

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_17
    move-object v13, v15

    :goto_18
    move-object/from16 v11, v25

    goto/16 :goto_60

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move/from16 v18, v11

    move-object v13, v15

    :goto_19
    const/4 v6, 0x6

    const/16 v19, 0x32

    goto/16 :goto_6

    :catch_15
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v13, v15

    move-object/from16 v11, v25

    goto/16 :goto_12

    :catch_16
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v13, v15

    move-object/from16 v11, v25

    goto/16 :goto_67

    :catch_17
    move-exception v0

    move-object v1, v0

    :goto_1a
    move-object v13, v15

    :goto_1b
    move-object/from16 v11, v25

    goto/16 :goto_68

    .line 39
    :cond_6
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "app_version"

    .line 40
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxa/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lya/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    move-wide/from16 v43, v12

    goto :goto_1c

    :cond_7
    const-string v5, "clts"

    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v43
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ly6/r; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ln4/l1; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_1c
    move-object/from16 v30, v1

    :goto_1d
    const/4 v7, 0x0

    goto :goto_20

    :catch_18
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move/from16 v18, v11

    move-object v13, v15

    const/4 v5, 0x0

    goto :goto_19

    :catch_19
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v13, v15

    :goto_1e
    move-object/from16 v11, v25

    const/4 v5, 0x0

    goto/16 :goto_67

    :catch_1a
    move-exception v0

    move-object v1, v0

    :try_start_16
    const-string v5, "(LOGIN) Error parsing cached contacts"

    .line 42
    invoke-interface {v10, v5, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_16
    .catch Ly6/r; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ln4/l1; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v30, v1

    move-wide/from16 v43, v12

    goto :goto_1d

    :catch_1b
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v13, v15

    :goto_1f
    move-object/from16 v11, v25

    move-object/from16 v2, v28

    const/4 v5, 0x0

    goto/16 :goto_66

    .line 44
    :cond_8
    :try_start_17
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_17
    .catch Ly6/r; {:try_start_17 .. :try_end_17} :catch_64
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_63
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_62
    .catch Ln4/l1; {:try_start_17 .. :try_end_17} :catch_61
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-eqz v1, :cond_9

    :try_start_18
    const-string v1, "(LOGIN) Cached contacts are not present"

    .line 45
    invoke-interface {v10, v1}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_18
    .catch Ly6/r; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ln4/l1; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 46
    :cond_9
    :try_start_19
    invoke-static {v4}, Lya/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-wide/from16 v43, v12

    const/16 v30, 0x0

    :goto_20
    iget-object v1, v15, Ln4/k1;->e:Lj4/e;

    .line 47
    invoke-virtual {v1}, Lj4/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v15, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v5}, Lj4/e;->i()Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catch Ly6/r; {:try_start_19 .. :try_end_19} :catch_64
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_63
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_62
    .catch Ln4/l1; {:try_start_19 .. :try_end_19} :catch_61
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 48
    :try_start_1a
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v32

    const-string v34, ""
    :try_end_1a
    .catch Ly6/r; {:try_start_1a .. :try_end_1a} :catch_68
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_67
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_66
    .catch Ln4/l1; {:try_start_1a .. :try_end_1a} :catch_65
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-nez v32, :cond_b

    .line 49
    :try_start_1b
    invoke-static {v1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "adhocs"

    .line 50
    invoke-static {v1, v5, v9}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    move-result-object v5

    invoke-interface {v5, v1}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Ly6/r; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ln4/l1; {:try_start_1b .. :try_end_1b} :catch_1c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v1, :cond_a

    goto :goto_21

    :cond_a
    move-object/from16 v34, v1

    :cond_b
    :goto_21
    move-object/from16 v1, v34

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_1c
    move-exception v0

    move-object v1, v0

    move/from16 v18, v11

    move-object v13, v15

    const/16 v19, 0x32

    move-object v15, v10

    goto/16 :goto_5c

    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    goto/16 :goto_5d

    :catch_1e
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    goto/16 :goto_5e

    :catch_1f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    .line 52
    :goto_22
    :try_start_1c
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1c
    .catch Ly6/r; {:try_start_1c .. :try_end_1c} :catch_64
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_63
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_62
    .catch Ln4/l1; {:try_start_1c .. :try_end_1c} :catch_61
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    if-eqz v5, :cond_c

    :try_start_1d
    const-string v1, "(LOGIN) Cached adhocs are not present"

    .line 53
    invoke-interface {v10, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catch Ly6/r; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ln4/l1; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_23
    move-object/from16 v34, v1

    move-wide/from16 v45, v12

    goto :goto_24

    .line 55
    :cond_c
    :try_start_1e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cts"

    .line 56
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v45
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_20
    .catch Ly6/r; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ln4/l1; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move-object/from16 v34, v5

    goto :goto_24

    :catch_20
    move-exception v0

    move-object v1, v0

    :try_start_1f
    const-string v5, "(LOGIN) Error parsing cached adhocs"

    .line 57
    invoke-interface {v10, v5, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1f
    .catch Ly6/r; {:try_start_1f .. :try_end_1f} :catch_64
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_63
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_62
    .catch Ln4/l1; {:try_start_1f .. :try_end_1f} :catch_61
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_23

    :goto_24
    if-nez v11, :cond_f

    .line 59
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v5}, Lj4/e;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt4/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lya/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "(LOGIN) Authenticating with a password"

    .line 60
    invoke-interface {v10, v1}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_20
    .catch Ly6/r; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_2e
    .catch Ln4/l1; {:try_start_20 .. :try_end_20} :catch_2d
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p5

    move-object v3, v5

    move-object/from16 v33, v4

    const/16 v24, 0x32

    move-object/from16 v4, p6

    move-object/from16 v47, v5

    const/16 v27, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, v25

    move-object/from16 v31, v7

    move-object v7, v9

    move-object/from16 v8, v35

    move-object/from16 v9, v31

    move-object/from16 v57, v10

    move/from16 v58, v11

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object/from16 v56, v26

    move-wide/from16 v10, v43

    move-wide/from16 v12, v45

    move-object/from16 v59, v14

    move/from16 v19, v24

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, v29

    .line 61
    :try_start_21
    invoke-virtual/range {v1 .. v17}, Ln4/k1;->m0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ly6/r; {:try_start_21 .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_2c
    .catch Ln4/l1; {:try_start_21 .. :try_end_21} :catch_2b
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 62
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {v47 .. v47}, Lt4/c;->k()Z

    move-result v3

    .line 64
    invoke-interface/range {p1 .. p1}, Le4/a;->o()Z

    move-result v4

    if-eq v4, v3, :cond_e

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v56

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ly6/r; {:try_start_22 .. :try_end_22} :catch_24
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ln4/l1; {:try_start_22 .. :try_end_22} :catch_2b
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v3, :cond_d

    :try_start_23
    const-string v5, ""
    :try_end_23
    .catch Ly6/r; {:try_start_23 .. :try_end_23} :catch_24
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_22
    .catch Ln4/l1; {:try_start_23 .. :try_end_23} :catch_21
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto :goto_2e

    :catchall_8
    move-exception v0

    :goto_25
    move-object/from16 v13, p0

    :goto_26
    move-object v1, v0

    goto/16 :goto_18

    :catch_21
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object/from16 v15, v57

    :goto_27
    move/from16 v18, v58

    :goto_28
    const/4 v5, 0x0

    const/4 v6, 0x6

    goto/16 :goto_61

    :catch_22
    move-exception v0

    move-object/from16 v13, p0

    :goto_29
    move-object/from16 v4, p1

    move-object v2, v1

    :goto_2a
    move-object/from16 v11, v25

    const/4 v5, 0x0

    :goto_2b
    move-object v1, v0

    goto/16 :goto_66

    :catch_23
    move-exception v0

    move-object/from16 v13, p0

    :goto_2c
    move-object/from16 v4, p1

    move-object v1, v0

    goto/16 :goto_1e

    :catch_24
    move-exception v0

    move-object/from16 v13, p0

    :goto_2d
    move-object v1, v0

    goto/16 :goto_1b

    :cond_d
    :try_start_24
    const-string v5, "not"

    :goto_2e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " use the tokens"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_24
    .catch Ly6/r; {:try_start_24 .. :try_end_24} :catch_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_29
    .catch Ln4/l1; {:try_start_24 .. :try_end_24} :catch_2b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v15, v57

    :try_start_25
    invoke-interface {v15, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 66
    invoke-interface/range {p1 .. p1}, Le4/a;->getToken()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ly6/r; {:try_start_25 .. :try_end_25} :catch_24
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ln4/l1; {:try_start_25 .. :try_end_25} :catch_28
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 v13, p1

    :try_start_26
    invoke-static {v13, v3, v4}, Lj4/e;->a(Le4/a;ZLjava/lang/String;)Lj4/e;

    move-result-object v14
    :try_end_26
    .catch Ly6/r; {:try_start_26 .. :try_end_26} :catch_24
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_26
    .catch Ln4/l1; {:try_start_26 .. :try_end_26} :catch_25
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_32

    :catch_25
    move-exception v0

    :goto_2f
    move-object v1, v0

    move-object v4, v13

    move/from16 v18, v58

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v13, p0

    goto/16 :goto_61

    :catch_26
    move-exception v0

    :goto_30
    move-object v2, v1

    move-object v4, v13

    move-object/from16 v11, v25

    const/4 v5, 0x0

    move-object/from16 v13, p0

    goto :goto_2b

    :catch_27
    move-exception v0

    :goto_31
    move-object v1, v0

    move-object v4, v13

    move-object/from16 v11, v25

    const/4 v5, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_67

    :catchall_9
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_25

    :catch_28
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_2f

    :catch_29
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_30

    :catch_2a
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_31

    :catch_2b
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, v57

    goto :goto_2f

    :cond_e
    move-object/from16 v13, p1

    move-object/from16 v15, v57

    move-object v14, v13

    :goto_32
    move-object/from16 v28, v1

    move-object v12, v13

    move-object v4, v14

    move-object/from16 v3, v47

    const/4 v11, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    goto/16 :goto_3b

    :catch_2c
    move-exception v0

    move-object/from16 v13, p1

    :goto_33
    move-object v1, v0

    move-object v4, v13

    move-object/from16 v11, v25

    move-object/from16 v2, v28

    const/4 v5, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_66

    :catchall_a
    move-exception v0

    move-object v13, v6

    goto/16 :goto_25

    :catch_2d
    move-exception v0

    move-object v13, v6

    move-object v15, v10

    move/from16 v58, v11

    const/16 v19, 0x32

    goto :goto_2f

    :catch_2e
    move-exception v0

    move-object v13, v6

    goto :goto_33

    :catch_2f
    move-exception v0

    move-object v13, v6

    goto :goto_31

    :cond_f
    move-object/from16 v47, v2

    move-object/from16 v33, v4

    move-object v13, v6

    move-object/from16 v31, v7

    move-object v15, v10

    move/from16 v58, v11

    move-object/from16 v59, v14

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    const/16 v19, 0x32

    .line 67
    :try_start_27
    invoke-interface/range {p1 .. p1}, Le4/a;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_27
    .catch Ly6/r; {:try_start_27 .. :try_end_27} :catch_24
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_23
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_5f
    .catch Ln4/l1; {:try_start_27 .. :try_end_27} :catch_60
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-eqz v1, :cond_10

    :try_start_28
    invoke-interface/range {p1 .. p1}, Le4/a;->R()Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ly6/r; {:try_start_28 .. :try_end_28} :catch_24
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_30
    .catch Ln4/l1; {:try_start_28 .. :try_end_28} :catch_25
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object v7, v1

    goto :goto_34

    :catch_30
    move-exception v0

    goto :goto_33

    :cond_10
    const/4 v7, 0x0

    .line 69
    :goto_34
    :try_start_29
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_29
    .catch Ly6/r; {:try_start_29 .. :try_end_29} :catch_24
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_23
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_5f
    .catch Ln4/l1; {:try_start_29 .. :try_end_29} :catch_60
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v1, :cond_11

    :try_start_2a
    const-string v1, "password"
    :try_end_2a
    .catch Ly6/r; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_27
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_30
    .catch Ln4/l1; {:try_start_2a .. :try_end_2a} :catch_25
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :goto_35
    move-object/from16 v2, v24

    goto :goto_36

    :cond_11
    :try_start_2b
    const-string v1, "token"

    goto :goto_35

    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_2b
    .catch Ly6/r; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_5f
    .catch Ln4/l1; {:try_start_2b .. :try_end_2b} :catch_60
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, v47

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, v25

    move-object/from16 v9, v35

    move-object/from16 v10, v31

    move-wide/from16 v11, v43

    move-wide/from16 v13, v45

    move-object/from16 v60, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p4

    move-object/from16 v18, v29

    .line 70
    :try_start_2c
    invoke-virtual/range {v1 .. v18}, Ln4/k1;->n0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catch Ly6/r; {:try_start_2c .. :try_end_2c} :catch_24
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_5f
    .catch Ln4/l1; {:try_start_2c .. :try_end_2c} :catch_5e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 71
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v47

    .line 72
    invoke-virtual {v3, v2}, Lt4/c;->a(Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ly6/r; {:try_start_2d .. :try_end_2d} :catch_24
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ln4/l1; {:try_start_2d .. :try_end_2d} :catch_5e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    .line 73
    :try_start_2e
    invoke-virtual {v13, v3, v14}, Ln4/k1;->c0(Lt4/c;Lo5/p;)V

    const-string v4, "token"

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2e
    .catch Ly6/r; {:try_start_2e .. :try_end_2e} :catch_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_57
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_5d
    .catch Ln4/l1; {:try_start_2e .. :try_end_2e} :catch_5c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 75
    :try_start_2f
    invoke-static {v4}, Lxa/a0;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_2f
    .catch Ly6/r; {:try_start_2f .. :try_end_2f} :catch_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_57
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_5d
    .catch Ln4/l1; {:try_start_2f .. :try_end_2f} :catch_5b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    if-nez v5, :cond_12

    :try_start_30
    const-string v5, "(LOGIN) Received a new token"
    :try_end_30
    .catch Ly6/r; {:try_start_30 .. :try_end_30} :catch_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_36
    .catch Ln4/l1; {:try_start_30 .. :try_end_30} :catch_38
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    move-object/from16 v15, v60

    .line 76
    :try_start_31
    invoke-interface {v15, v5}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_31
    .catch Ly6/r; {:try_start_31 .. :try_end_31} :catch_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_37
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_36
    .catch Ln4/l1; {:try_start_31 .. :try_end_31} :catch_35
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    move-object/from16 v12, p1

    const/4 v11, 0x1

    .line 77
    :try_start_32
    invoke-static {v12, v11, v4}, Lj4/e;->a(Le4/a;ZLjava/lang/String;)Lj4/e;

    move-result-object v4
    :try_end_32
    .catch Ly6/r; {:try_start_32 .. :try_end_32} :catch_34
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_33
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_32
    .catch Ln4/l1; {:try_start_32 .. :try_end_32} :catch_31
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    move-object/from16 v28, v1

    goto :goto_3b

    :catchall_b
    move-exception v0

    goto/16 :goto_26

    :catch_31
    move-exception v0

    :goto_37
    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_27

    :catch_32
    move-exception v0

    :goto_38
    move-object v2, v1

    move-object v4, v12

    goto/16 :goto_2a

    :catch_33
    move-exception v0

    :goto_39
    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_1e

    :catch_34
    move-exception v0

    goto/16 :goto_2d

    :catchall_c
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_26

    :catch_35
    move-exception v0

    move-object/from16 v12, p1

    :goto_3a
    const/4 v11, 0x1

    goto :goto_37

    :catch_36
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_38

    :catch_37
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_39

    :catch_38
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v15, v60

    goto :goto_3a

    :cond_12
    move-object/from16 v12, p1

    move-object/from16 v15, v60

    const/4 v11, 0x1

    move-object/from16 v28, v1

    move-object v4, v12

    .line 78
    :goto_3b
    :try_start_33
    invoke-virtual {v3}, Lt4/c;->h()I

    move-result v1

    iput v1, v13, Ln4/k1;->d:I

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v55

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Ln4/k1;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/RSA-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v5

    invoke-interface {v5}, Lz5/b;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tls: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v13, Ln4/k1;->j:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", tokens: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catch Ly6/r; {:try_start_33 .. :try_end_33} :catch_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_57
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_56
    .catch Ln4/l1; {:try_start_33 .. :try_end_33} :catch_5a
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    move/from16 v10, v58

    :try_start_34
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    iget-boolean v1, v13, Ln4/k1;->k:Z
    :try_end_34
    .catch Ly6/r; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_57
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_56
    .catch Ln4/l1; {:try_start_34 .. :try_end_34} :catch_59
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    if-nez v1, :cond_13

    :try_start_35
    iput-boolean v11, v13, Ln4/k1;->k:Z

    .line 80
    invoke-virtual {v3}, Lt4/c;->j()Z

    move-result v1

    iput-boolean v1, v13, Ln4/k1;->j:Z
    :try_end_35
    .catch Ly6/r; {:try_start_35 .. :try_end_35} :catch_34
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_33
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_3a
    .catch Ln4/l1; {:try_start_35 .. :try_end_35} :catch_39
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    goto :goto_3e

    :catch_39
    move-exception v0

    :goto_3c
    move-object v1, v0

    move/from16 v18, v10

    move-object v4, v12

    goto/16 :goto_28

    :catch_3a
    move-exception v0

    :goto_3d
    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_1f

    :cond_13
    :goto_3e
    :try_start_36
    const-string v1, "error"

    const-string v5, ""

    .line 81
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_36
    .catch Ly6/r; {:try_start_36 .. :try_end_36} :catch_34
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_57
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_56
    .catch Ln4/l1; {:try_start_36 .. :try_end_36} :catch_59
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    if-nez v5, :cond_1a

    :try_start_37
    sget-object v3, Lo5/i2;->i:Lo5/i2;

    move-object/from16 v9, p6

    if-ne v9, v3, :cond_19

    iget-object v3, v13, Ln4/k1;->e:Lj4/e;

    .line 83
    invoke-virtual {v3}, Lj4/e;->r0()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "invalid username"

    invoke-static {v1, v3}, Lya/d;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "users"

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 86
    :goto_3f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_37
    .catch Ly6/r; {:try_start_37 .. :try_end_37} :catch_34
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_4b
    .catch Ln4/l1; {:try_start_37 .. :try_end_37} :catch_4a
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    if-ge v5, v6, :cond_16

    .line 87
    :try_start_38
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lya/d;->e:Lya/h;
    :try_end_38
    .catch Ly6/r; {:try_start_38 .. :try_end_38} :catch_34
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_33
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_3a
    .catch Ln4/l1; {:try_start_38 .. :try_end_38} :catch_39
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 89
    :try_start_39
    invoke-static {v7, v4, v6}, Lu2/f;->J0(Lxa/f;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_40

    .line 90
    :cond_14
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ly6/r; {:try_start_39 .. :try_end_39} :catch_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3d
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_3c
    .catch Ln4/l1; {:try_start_39 .. :try_end_39} :catch_3b
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    goto :goto_40

    :catchall_d
    move-exception v0

    goto/16 :goto_26

    :catch_3b
    move-exception v0

    goto :goto_3c

    :catch_3c
    move-exception v0

    goto :goto_3d

    :catch_3d
    move-exception v0

    goto/16 :goto_39

    :catch_3e
    move-exception v0

    goto/16 :goto_2d

    :cond_15
    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 91
    :cond_16
    :try_start_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v11, :cond_18

    const/4 v8, 0x0

    .line 93
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3a
    .catch Ly6/r; {:try_start_3a .. :try_end_3a} :catch_34
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_4b
    .catch Ln4/l1; {:try_start_3a .. :try_end_3a} :catch_4a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 94
    :try_start_3b
    new-instance v2, Lj4/e;

    invoke-direct {v2, v12}, Lj4/e;-><init>(Le4/a;)V

    .line 95
    invoke-virtual {v2, v1}, Lj4/e;->G0(Ljava/lang/String;)V
    :try_end_3b
    .catch Ly6/r; {:try_start_3b .. :try_end_3b} :catch_49
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_48
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_47
    .catch Ln4/l1; {:try_start_3b .. :try_end_3b} :catch_46
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    const/16 v16, 0x1

    .line 96
    :try_start_3c
    sget-object v17, Ln4/e1;->f:Ln4/b1;
    :try_end_3c
    .catch Ly6/r; {:try_start_3c .. :try_end_3c} :catch_45
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_44
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_43
    .catch Ln4/l1; {:try_start_3c .. :try_end_3c} :catch_42
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v18, v10

    move-object/from16 v10, p9

    move v14, v11

    move/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, v17

    :try_start_3d
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_3d
    .catch Ly6/r; {:try_start_3d .. :try_end_3d} :catch_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_41
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_40
    .catch Ln4/l1; {:try_start_3d .. :try_end_3d} :catch_3f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    if-eqz v25, :cond_17

    .line 97
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_17
    return-object v1

    :catchall_e
    move-exception v0

    goto/16 :goto_26

    :catch_3f
    move-exception v0

    goto :goto_44

    :catch_40
    move-exception v0

    goto :goto_45

    :catch_41
    move-exception v0

    goto :goto_46

    :catchall_f
    move-exception v0

    move-object v14, v12

    goto/16 :goto_26

    :catch_42
    move-exception v0

    move/from16 v18, v10

    move-object v14, v12

    goto :goto_44

    :goto_41
    move-object v4, v14

    goto/16 :goto_28

    :catch_43
    move-exception v0

    move-object v14, v12

    goto :goto_45

    :goto_42
    move-object v4, v14

    goto/16 :goto_1f

    :catch_44
    move-exception v0

    move-object v14, v12

    goto :goto_46

    :goto_43
    move-object v4, v14

    goto/16 :goto_1e

    :catch_45
    move-exception v0

    goto/16 :goto_2d

    :catchall_10
    move-exception v0

    move-object v14, v12

    goto/16 :goto_26

    :catch_46
    move-exception v0

    move/from16 v18, v10

    move-object v14, v12

    goto :goto_44

    :catch_47
    move-exception v0

    move-object v14, v12

    goto :goto_45

    :catch_48
    move-exception v0

    move-object v14, v12

    goto :goto_46

    :catch_49
    move-exception v0

    goto/16 :goto_2d

    :catchall_11
    move-exception v0

    move-object v14, v12

    goto/16 :goto_26

    :catch_4a
    move-exception v0

    move/from16 v18, v10

    move-object v14, v12

    :goto_44
    move-object v1, v0

    goto :goto_41

    :catch_4b
    move-exception v0

    move-object v14, v12

    :goto_45
    move-object v1, v0

    goto :goto_42

    :catch_4c
    move-exception v0

    move-object v14, v12

    :goto_46
    move-object v1, v0

    goto :goto_43

    :cond_18
    move/from16 v18, v10

    move-object v14, v12

    .line 98
    :try_start_3e
    new-instance v1, Lr4/u;

    new-instance v2, Lj4/e;

    invoke-direct {v2, v14}, Lj4/e;-><init>(Le4/a;)V

    invoke-direct {v1, v4, v2}, Lr4/u;-><init>(Ljava/util/ArrayList;Lj4/e;)V

    throw v1

    :catch_4d
    move-exception v0

    goto :goto_44

    :catch_4e
    move-exception v0

    goto :goto_45

    :catch_4f
    move-exception v0

    goto :goto_46

    :cond_19
    move/from16 v18, v10

    move-object v14, v12

    .line 99
    invoke-static {v1, v2}, Ln4/k1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ln4/l1;

    move-result-object v1

    throw v1
    :try_end_3e
    .catch Ly6/r; {:try_start_3e .. :try_end_3e} :catch_34
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_4e
    .catch Ln4/l1; {:try_start_3e .. :try_end_3e} :catch_4d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :cond_1a
    move/from16 v18, v10

    move-object v14, v12

    :try_start_3f
    sget-object v1, Lo5/i2;->i:Lo5/i2;
    :try_end_3f
    .catch Ly6/r; {:try_start_3f .. :try_end_3f} :catch_34
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_57
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_56
    .catch Ln4/l1; {:try_start_3f .. :try_end_3f} :catch_55
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    move-object/from16 v7, p6

    if-ne v7, v1, :cond_1b

    :try_start_40
    const-string v1, "username"

    const-string v5, ""

    .line 100
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Le4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lya/d;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v13, Ln4/k1;->e:Lj4/e;

    .line 102
    invoke-virtual {v5, v1}, Lj4/e;->G0(Ljava/lang/String;)V
    :try_end_40
    .catch Ly6/r; {:try_start_40 .. :try_end_40} :catch_34
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_4e
    .catch Ln4/l1; {:try_start_40 .. :try_end_40} :catch_4d
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    .line 103
    :try_start_41
    new-instance v5, Lj4/e;

    invoke-direct {v5, v4}, Lj4/e;-><init>(Le4/a;)V

    .line 104
    invoke-virtual {v5, v1}, Lj4/e;->G0(Ljava/lang/String;)V
    :try_end_41
    .catch Ly6/r; {:try_start_41 .. :try_end_41} :catch_53
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_52
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_51
    .catch Ln4/l1; {:try_start_41 .. :try_end_41} :catch_50
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    move-object v4, v5

    goto :goto_47

    :catchall_12
    move-exception v0

    goto/16 :goto_26

    :catch_50
    move-exception v0

    goto :goto_44

    :catch_51
    move-exception v0

    goto :goto_45

    :catch_52
    move-exception v0

    goto :goto_46

    :catch_53
    move-exception v0

    goto/16 :goto_2d

    :cond_1b
    :goto_47
    :try_start_42
    const-string v1, "timestamp"

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-static {v5, v6}, Lxa/h0;->i(J)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v54

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxa/h0;->g()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    const-string v1, "my_channel_list"

    .line 107
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 108
    new-instance v5, Lu5/a;

    invoke-static {}, Lxa/h0;->e()J

    move-result-wide v62

    invoke-virtual {v3}, Lt4/c;->g()Z

    move-result v65

    const-string v6, "trial_network"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v66

    const-string v6, "trial_network_days_left"

    .line 109
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v64

    const-string v6, "invitation_accepted"

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v67

    move-object/from16 v61, v5

    invoke-direct/range {v61 .. v67}, Lu5/a;-><init>(JIZZZ)V

    .line 110
    sget-object v6, Lx8/b;->b:Lx8/b;

    invoke-virtual {v6, v2}, Lx8/b;->b(Lorg/json/JSONObject;)V

    .line 111
    invoke-interface/range {p1 .. p1}, Le4/a;->r0()Z

    move-result v6
    :try_end_42
    .catch Ly6/r; {:try_start_42 .. :try_end_42} :catch_34
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_57
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_56
    .catch Ln4/l1; {:try_start_42 .. :try_end_42} :catch_55
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    if-nez v6, :cond_1c

    .line 112
    :try_start_43
    sget-object v6, Lc9/a0;->b:Lc9/a0;

    invoke-virtual {v6, v2}, Lc9/a0;->g(Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ly6/r; {:try_start_43 .. :try_end_43} :catch_34
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_4e
    .catch Ln4/l1; {:try_start_43 .. :try_end_43} :catch_4d
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :cond_1c
    :try_start_44
    const-string v6, "buddy_list"

    .line 113
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_44
    .catch Ly6/r; {:try_start_44 .. :try_end_44} :catch_34
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_57
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_56
    .catch Ln4/l1; {:try_start_44 .. :try_end_44} :catch_55
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    if-eqz v6, :cond_22

    :try_start_45
    const-string v6, "buddy_list"

    .line 114
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_45
    .catch Ly6/r; {:try_start_45 .. :try_end_45} :catch_34
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_4e
    .catch Ln4/l1; {:try_start_45 .. :try_end_45} :catch_4d
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 115
    :try_start_46
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_54
    .catch Ly6/r; {:try_start_46 .. :try_end_46} :catch_34
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_4f
    .catch Ln4/l1; {:try_start_46 .. :try_end_46} :catch_4d
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    :goto_48
    move-object v11, v9

    goto :goto_49

    :catch_54
    move-exception v0

    move-object v9, v0

    :try_start_47
    const-string v10, "(LOGIN) Error parsing server contacts"

    .line 116
    invoke-interface {v15, v10, v9}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_48

    :goto_49
    iget v9, v13, Ln4/k1;->d:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_1f

    const-string v6, "app_version"

    .line 118
    invoke-static {}, Lxa/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clts"

    const-wide/16 v9, 0x0

    .line 119
    invoke-virtual {v11, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v12, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v43

    cmp-long v17, v4, v9

    if-lez v17, :cond_1d

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v53

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    goto :goto_4a

    .line 121
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v52

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    :goto_4a
    cmp-long v6, v6, v4

    if-nez v6, :cond_1e

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 123
    :cond_1e
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4d

    :cond_1f
    move-object v12, v4

    move-object/from16 v16, v5

    .line 124
    invoke-static {v6}, Lya/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static/range {v33 .. v33}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v50

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    :goto_4b
    move-object/from16 v7, v31

    goto :goto_4c

    .line 127
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v49

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    goto :goto_4b

    .line 128
    :goto_4c
    invoke-static {v4, v7}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    move-result v4

    if-nez v4, :cond_21

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 130
    :cond_21
    :goto_4d
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    move-result-object v4

    iget-object v5, v13, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v5}, Lj4/e;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v13, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v7}, Lj4/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln4/k1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_47
    .catch Ly6/r; {:try_start_47 .. :try_end_47} :catch_34
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_4e
    .catch Ln4/l1; {:try_start_47 .. :try_end_47} :catch_4d
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    goto :goto_4f

    :cond_22
    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v7, v31

    move-wide/from16 v4, v43

    :try_start_48
    iget v6, v13, Ln4/k1;->d:I
    :try_end_48
    .catch Ly6/r; {:try_start_48 .. :try_end_48} :catch_34
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_57
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_56
    .catch Ln4/l1; {:try_start_48 .. :try_end_48} :catch_55
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    const/4 v8, 0x1

    if-le v6, v8, :cond_23

    .line 131
    :try_start_49
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v59

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_49
    .catch Ly6/r; {:try_start_49 .. :try_end_49} :catch_34
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_4e
    .catch Ln4/l1; {:try_start_49 .. :try_end_49} :catch_4d
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    goto :goto_4e

    .line 132
    :cond_23
    :try_start_4a
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    :goto_4e
    const/4 v11, 0x0

    :goto_4f
    const-string v4, "conversations"

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "cts"

    const-wide/16 v5, 0x0

    .line 134
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_4a
    .catch Ly6/r; {:try_start_4a .. :try_end_4a} :catch_34
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_57
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_56
    .catch Ln4/l1; {:try_start_4a .. :try_end_4a} :catch_55
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    cmp-long v4, v7, v5

    if-lez v4, :cond_27

    move-wide/from16 v4, v45

    cmp-long v6, v7, v4

    if-nez v6, :cond_24

    .line 135
    :try_start_4b
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_4b
    .catch Ly6/r; {:try_start_4b .. :try_end_4b} :catch_34
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_4e
    .catch Ln4/l1; {:try_start_4b .. :try_end_4b} :catch_4d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    move-object/from16 v17, v12

    goto/16 :goto_52

    .line 136
    :cond_24
    :try_start_4c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "cts"

    .line 137
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "conversations"

    .line 138
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "conversations"

    .line 139
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v13, Ln4/k1;->e:Lj4/e;

    .line 140
    invoke-virtual {v10}, Lj4/e;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v13, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v14}, Lj4/e;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Ln4/k1;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    move-result-object v14

    move-object/from16 v17, v12

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v10, v12}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v20, 0x0

    cmp-long v10, v4, v20

    if-lez v10, :cond_26

    cmp-long v10, v4, v7

    if-gez v10, :cond_25

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v38

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "->"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Lo5/c1;->G(Ljava/lang/String;)V

    if-nez v9, :cond_28

    const-string v9, "(LOGIN) Server did not provide the adhocs"

    .line 143
    invoke-interface {v15, v9}, Lo5/c1;->j(Ljava/lang/String;)V

    goto :goto_53

    :catch_55
    move-exception v0

    :goto_50
    move-object/from16 v4, p1

    move-object v1, v0

    goto/16 :goto_28

    :catch_56
    move-exception v0

    :goto_51
    move-object/from16 v4, p1

    move-object v1, v0

    goto/16 :goto_1f

    :catch_57
    move-exception v0

    goto/16 :goto_2c

    .line 144
    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v39

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Lo5/c1;->j(Ljava/lang/String;)V

    goto :goto_53

    .line 145
    :cond_26
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Lo5/c1;->G(Ljava/lang/String;)V

    goto :goto_53

    :cond_27
    move-object/from16 v17, v12

    move-wide/from16 v4, v45

    const-string v6, "(LOGIN) Server returned an empty adhocs list"

    .line 146
    invoke-interface {v15, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    :goto_52
    const/4 v6, 0x0

    :cond_28
    :goto_53
    cmp-long v4, v7, v4

    if-nez v4, :cond_2a

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    goto :goto_54

    :cond_29
    move-object/from16 v17, v12

    move-wide/from16 v4, v45

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v42

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2a
    :goto_54
    if-nez v6, :cond_2b

    goto :goto_55

    :cond_2b
    move-object/from16 v34, v6

    :goto_55
    const-string v4, "servers"

    .line 149
    invoke-static {v4, v2}, Lkotlin/reflect/d0;->H(Ljava/lang/String;Lorg/json/JSONObject;)[Lo5/e1;

    move-result-object v4

    const-string v5, "profiles"

    .line 150
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "supernodes"

    .line 151
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 152
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2d

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 154
    :goto_56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v14, v7, :cond_2c

    .line 155
    new-instance v7, Lo5/e1;

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lo5/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_56

    .line 156
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(LOGIN) Set supernodes to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 157
    invoke-static {v6}, Lz1/q;->h0(Ljava/util/List;)V
    :try_end_4c
    .catch Ly6/r; {:try_start_4c .. :try_end_4c} :catch_34
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_57
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_56
    .catch Ln4/l1; {:try_start_4c .. :try_end_4c} :catch_55
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    :cond_2d
    if-eqz v25, :cond_2e

    .line 158
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_2e
    if-nez v11, :cond_31

    if-eqz v30, :cond_2f

    goto :goto_58

    :cond_2f
    iget-object v2, v13, Ln4/k1;->e:Lj4/e;

    .line 159
    invoke-virtual {v2}, Lj4/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v13, Ln4/k1;->e:Lj4/e;

    invoke-virtual {v6}, Lj4/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln4/k1;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :try_start_4d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_58

    move-object/from16 v30, v6

    goto :goto_58

    :catch_58
    move-exception v0

    move-object v6, v0

    .line 161
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "(LOGIN) Cached contacts are not present"

    .line 162
    invoke-interface {v15, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    goto :goto_57

    :cond_30
    const-string v2, "(LOGIN) Error parsing cached contacts"

    .line 163
    invoke-interface {v15, v2, v6}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_57
    new-instance v30, Lorg/json/JSONObject;

    invoke-direct/range {v30 .. v30}, Lorg/json/JSONObject;-><init>()V

    goto :goto_58

    :cond_31
    move-object/from16 v30, v11

    .line 165
    :goto_58
    new-instance v2, Lr4/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3}, Lt4/c;->f()J

    move-result-wide v8

    invoke-virtual {v3}, Lt4/c;->e()J

    move-result-wide v10

    move-object/from16 p1, v2

    move-object/from16 p2, v30

    move-object/from16 p3, v34

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-direct/range {p1 .. p10}, Lr4/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;ZZJJ)V

    .line 166
    new-instance v1, Lt4/a;

    invoke-virtual {v3}, Lt4/c;->b()Lo5/e1;

    move-result-object v6

    invoke-virtual {v3}, Lt4/c;->c()Z

    move-result v3

    move-object/from16 p1, v1

    move-object/from16 p2, v17

    move-object/from16 p3, v6

    move/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lt4/a;-><init>(Le4/a;Lo5/e1;ZLr4/g;[Lo5/e1;Ljava/lang/String;Lu5/a;)V

    return-object v1

    :catch_59
    move-exception v0

    move/from16 v18, v10

    goto/16 :goto_50

    :catch_5a
    move-exception v0

    :goto_59
    move/from16 v18, v58

    goto/16 :goto_50

    :catch_5b
    move-exception v0

    goto :goto_5a

    :catch_5c
    move-exception v0

    :goto_5a
    move/from16 v18, v58

    move-object/from16 v15, v60

    goto/16 :goto_50

    :catch_5d
    move-exception v0

    goto/16 :goto_29

    :catch_5e
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_5a

    :catch_5f
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_51

    :catch_60
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_59

    :catchall_13
    move-exception v0

    move-object v13, v15

    goto/16 :goto_26

    :catch_61
    move-exception v0

    move/from16 v18, v11

    move-object v13, v15

    const/16 v19, 0x32

    :goto_5b
    move-object v15, v10

    goto/16 :goto_50

    :catch_62
    move-exception v0

    move-object v13, v15

    goto/16 :goto_51

    :catch_63
    move-exception v0

    move-object v13, v15

    goto/16 :goto_2c

    :catch_64
    move-exception v0

    move-object v13, v15

    goto/16 :goto_2d

    :catchall_14
    move-exception v0

    move-object v13, v15

    goto/16 :goto_26

    :catch_65
    move-exception v0

    move/from16 v18, v11

    move-object v13, v15

    const/16 v19, 0x32

    move-object v15, v10

    move-object v1, v0

    :goto_5c
    move-object/from16 v4, p1

    goto/16 :goto_28

    :catch_66
    move-exception v0

    move-object v13, v15

    move-object v1, v0

    :goto_5d
    move-object/from16 v4, p1

    goto/16 :goto_1f

    :catch_67
    move-exception v0

    move-object v13, v15

    move-object v1, v0

    :goto_5e
    move-object/from16 v4, p1

    goto/16 :goto_1e

    :catch_68
    move-exception v0

    move-object v13, v15

    goto/16 :goto_2d

    :catch_69
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v11

    move-object v13, v15

    goto :goto_5b

    :catchall_15
    move-exception v0

    move-object v13, v15

    move-object v1, v0

    goto/16 :goto_3

    :catch_6a
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v11

    move-object v13, v15

    :goto_5f
    move-object v15, v10

    move-object/from16 v4, p1

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v25, 0x0

    goto :goto_61

    :catch_6b
    move-exception v0

    move-object v13, v15

    move-object/from16 v4, p1

    move-object v1, v0

    goto/16 :goto_8

    :catch_6c
    move-exception v0

    move-object v13, v15

    move-object/from16 v4, p1

    move-object v1, v0

    goto/16 :goto_a

    :catch_6d
    move-exception v0

    move-object v13, v15

    move-object v1, v0

    goto/16 :goto_b

    :catch_6e
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v11

    move-object v13, v15

    goto :goto_5f

    :catch_6f
    move-exception v0

    move/from16 v18, v11

    move-object v13, v15

    const/16 v19, 0x32

    goto :goto_5f

    .line 167
    :goto_60
    :try_start_4e
    new-instance v2, Ly6/r;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lj4/e;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lj4/e;-><init>(Le4/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v6, v5, v1, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    goto/16 :goto_69

    :catch_70
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v18, v11

    move-object v13, v15

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v19, 0x32

    move-object v15, v10

    move-object v1, v0

    move-object/from16 v25, v5

    .line 168
    :goto_61
    :try_start_4f
    invoke-virtual {v1}, Ln4/l1;->b()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ln4/l1;->c()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ln4/l1;->a()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v1}, Ln4/l1;->e()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_62

    :sswitch_0
    const-string v9, "device_id mismatch"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xa

    goto/16 :goto_63

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v25

    goto/16 :goto_69

    :sswitch_1
    const-string v9, "inactive account"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xd

    goto/16 :goto_63

    :sswitch_2
    const-string v9, "license error"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    move v9, v6

    goto/16 :goto_63

    :sswitch_3
    const-string v9, "invalid credentials"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xe

    goto/16 :goto_63

    :sswitch_4
    const-string v9, "invalid password"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto/16 :goto_63

    :sswitch_5
    const-string v9, "invalid code"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xc

    goto/16 :goto_63

    :sswitch_6
    const-string v9, "busy"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x5

    goto/16 :goto_63

    :sswitch_7
    const-string v9, "2fa"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xb

    goto/16 :goto_63

    :sswitch_8
    const-string v9, "rotate key"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x11

    goto :goto_63

    :sswitch_9
    const-string v9, "bad timestamp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0xf

    goto :goto_63

    :sswitch_a
    const-string v9, "wrong network"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x8

    goto :goto_63

    :sswitch_b
    const-string v9, "invalid username"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    goto :goto_63

    :sswitch_c
    const-string v9, "not supported"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x10

    goto :goto_63

    :sswitch_d
    const-string v9, "update"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x4

    goto :goto_63

    :sswitch_e
    const-string v9, "brute force"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x3

    goto :goto_63

    :sswitch_f
    const-string v9, "expired"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x7

    goto :goto_63

    :sswitch_10
    const-string v9, "banned"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    move v9, v10

    goto :goto_63

    :sswitch_11
    const-string v9, "suspended"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x9

    goto :goto_63

    :cond_32
    :goto_62
    const/4 v9, -0x1

    :goto_63
    packed-switch v9, :pswitch_data_0

    .line 173
    new-instance v1, Ly6/r;

    new-instance v5, Lj4/e;

    invoke-direct {v5, v4}, Lj4/e;-><init>(Le4/a;)V

    invoke-direct {v1, v6, v3, v2, v5}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1

    :pswitch_0
    move-object/from16 v11, p9

    move-object/from16 v12, p11

    goto/16 :goto_65

    .line 174
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(LOGIN) Server doesn\'t allow the use of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_33

    const-string v6, "tokens"

    goto :goto_64

    :cond_33
    const-string v6, "passwords"

    :goto_64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 175
    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 176
    sget-object v1, Ln4/e1;->f:Ln4/b1;

    move-object/from16 v12, p11

    if-ne v12, v1, :cond_37

    xor-int/lit8 v1, v18, 0x1

    .line 177
    invoke-static {v4, v1, v5}, Lj4/e;->a(Le4/a;ZLjava/lang/String;)Lj4/e;

    move-result-object v2

    move-object/from16 v11, p9

    .line 178
    invoke-interface {v11, v2}, Le4/h;->O(Le4/a;)Z

    if-eqz v18, :cond_35

    .line 179
    sget-object v12, Ln4/e1;->g:Ln4/c1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    if-eqz v25, :cond_34

    .line 180
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_34
    return-object v1

    .line 181
    :cond_35
    :try_start_50
    sget-object v12, Ln4/e1;->h:Ln4/d1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    if-eqz v25, :cond_36

    .line 182
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_36
    return-object v1

    :cond_37
    move-object/from16 v11, p9

    :goto_65
    :try_start_51
    const-string v1, "(LOGIN) Server requested a key rotation"

    .line 183
    invoke-interface {v15, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    if-eqz p10, :cond_39

    .line 184
    invoke-interface/range {p1 .. p1}, Le4/a;->e0()V

    .line 185
    invoke-interface/range {p1 .. p1}, Le4/a;->l()Lz5/e;

    move-result-object v1

    invoke-static {v1}, Ln4/w8;->r2(Lz5/e;)V

    const-string v1, "(LOGIN) Rotated key and retrying"

    .line 186
    invoke-interface {v15, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v14

    move-object/from16 v12, p11

    .line 187
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    if-eqz v25, :cond_38

    .line 188
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_38
    return-object v1

    .line 189
    :cond_39
    :try_start_52
    new-instance v1, Ly6/r;

    new-instance v5, Lj4/e;

    invoke-direct {v5, v4}, Lj4/e;-><init>(Le4/a;)V

    const/16 v4, 0x35

    invoke-direct {v1, v4, v3, v2, v5}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1

    .line 190
    :cond_3a
    new-instance v1, Ly6/r;

    const/16 v2, 0x32

    const/4 v3, 0x0

    const-string v5, "password is missing"

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v11, p9

    move-object/from16 v12, p11

    const-string v5, "(LOGIN) Server reported a bad timestamp"

    .line 191
    invoke-interface {v15, v5}, Lo5/c1;->j(Ljava/lang/String;)V

    if-eqz p10, :cond_3c

    .line 192
    invoke-virtual {v1}, Ln4/l1;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ln4/k1;->Y(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(LOGIN) Adjusting server time by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa/h0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms and retrying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v14

    move-object/from16 v12, p11

    .line 194
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    if-eqz v25, :cond_3b

    .line 195
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_3b
    return-object v1

    .line 196
    :cond_3c
    :try_start_53
    new-instance v1, Ly6/r;

    new-instance v5, Lj4/e;

    invoke-direct {v5, v4}, Lj4/e;-><init>(Le4/a;)V

    invoke-direct {v1, v6, v3, v2, v5}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1

    :pswitch_3
    move-object/from16 v11, p9

    move-object/from16 v12, p11

    const-string v1, "(LOGIN) Server reported a bad token"

    .line 197
    invoke-interface {v15, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    if-eqz v18, :cond_3e

    .line 198
    invoke-interface/range {p1 .. p1}, Le4/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Ln4/e1;->f:Ln4/b1;

    if-ne v12, v1, :cond_3e

    const/4 v1, 0x1

    .line 199
    invoke-static {v4, v1, v5}, Lj4/e;->a(Le4/a;ZLjava/lang/String;)Lj4/e;

    move-result-object v2

    .line 200
    invoke-interface {v11, v2}, Le4/h;->O(Le4/a;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 201
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    if-eqz v25, :cond_3d

    .line 202
    invoke-interface/range {v25 .. v25}, Ly6/w0;->close()V

    :cond_3d
    return-object v1

    .line 203
    :cond_3e
    :try_start_54
    new-instance v1, Ly6/r;

    if-eqz v18, :cond_3f

    invoke-interface/range {p1 .. p1}, Le4/a;->j0()Z

    move-result v5

    if-eqz v5, :cond_3f

    move/from16 v10, v19

    :cond_3f
    new-instance v5, Lj4/e;

    invoke-direct {v5, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 204
    :pswitch_4
    new-instance v1, Ly6/r;

    const/16 v5, 0x31

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_5
    new-instance v1, Ly6/r;

    const/16 v5, 0x30

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_6
    new-instance v1, Ly6/r;

    const/16 v5, 0x2f

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 207
    :pswitch_7
    new-instance v1, Ly6/r;

    const/16 v5, 0x2a

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 208
    :pswitch_8
    new-instance v1, Ly6/r;

    const/16 v5, 0x15

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 209
    :pswitch_9
    new-instance v1, Ly6/r;

    const/16 v5, 0x14

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 210
    :pswitch_a
    new-instance v1, Ly6/r;

    const/16 v5, 0x13

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_b
    new-instance v1, Ly6/r;

    const/16 v5, 0x12

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 212
    :pswitch_c
    new-instance v1, Ly6/r;

    const/16 v5, 0x10

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 213
    :pswitch_d
    new-instance v1, Ly6/r;

    const/16 v5, 0xd

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 214
    :pswitch_e
    new-instance v1, Ly6/r;

    const/16 v5, 0x21

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 215
    :pswitch_f
    new-instance v1, Ly6/r;

    const/16 v5, 0x20

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 216
    :pswitch_10
    new-instance v1, Ly6/r;

    const/4 v5, 0x2

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 217
    :pswitch_11
    new-instance v1, Ly6/r;

    const/4 v5, 0x1

    new-instance v6, Lj4/e;

    invoke-direct {v6, v4}, Lj4/e;-><init>(Le4/a;)V

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :catch_71
    move-exception v0

    move-object/from16 v4, p1

    move-object v13, v15

    const/4 v5, 0x0

    move-object v1, v0

    move-object v11, v5

    goto/16 :goto_12

    :goto_66
    :try_start_55
    const-string v3, "html"

    .line 218
    invoke-static {v2, v3}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_41

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ly6/r;

    if-nez v1, :cond_40

    const-string v1, "unknown JSON error"

    :cond_40
    new-instance v3, Lj4/e;

    invoke-direct {v3, v4}, Lj4/e;-><init>(Le4/a;)V

    const/16 v4, 0x8

    invoke-direct {v2, v4, v5, v1, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v2

    .line 221
    :cond_41
    new-instance v1, Ly6/r;

    const-string v2, "HTML response"

    new-instance v3, Lj4/e;

    invoke-direct {v3, v4}, Lj4/e;-><init>(Le4/a;)V

    const/16 v4, 0x22

    invoke-direct {v1, v4, v5, v2, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v1

    :catch_72
    move-exception v0

    move-object/from16 v4, p1

    move-object v13, v15

    const/4 v5, 0x0

    move-object v1, v0

    move-object v11, v5

    .line 222
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ly6/r;

    if-nez v1, :cond_42

    const-string v1, "unknown IO error"

    :cond_42
    new-instance v3, Lj4/e;

    invoke-direct {v3, v4}, Lj4/e;-><init>(Le4/a;)V

    const/4 v4, 0x7

    invoke-direct {v2, v4, v5, v1, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    throw v2

    :catch_73
    move-exception v0

    move-object v13, v15

    const/4 v5, 0x0

    move-object v1, v0

    move-object v11, v5

    .line 224
    :goto_68
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :goto_69
    if-eqz v11, :cond_43

    .line 225
    invoke-interface {v11}, Ly6/w0;->close()V

    .line 226
    :cond_43
    throw v1

    :catchall_18
    move-exception v0

    move-object v13, v15

    :goto_6a
    move-object v1, v0

    .line 227
    :try_start_56
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    throw v1

    :catchall_19
    move-exception v0

    goto :goto_6a

    :sswitch_data_0
    .sparse-switch
        -0x630a7225 -> :sswitch_11
        -0x533a80e2 -> :sswitch_10
        -0x4e0958db -> :sswitch_f
        -0x472e225f -> :sswitch_e
        -0x31ffc737 -> :sswitch_d
        -0x2e0b885f -> :sswitch_c
        -0x2cdd4321 -> :sswitch_b
        -0x1bb49945 -> :sswitch_a
        -0x11bab945 -> :sswitch_9
        -0x4c91de6 -> :sswitch_8
        0xc86d -> :sswitch_7
        0x2e51f9 -> :sswitch_6
        0x1bed4e76 -> :sswitch_5
        0x2b82eea4 -> :sswitch_4
        0x37478653 -> :sswitch_3
        0x37527569 -> :sswitch_2
        0x4fefe778 -> :sswitch_1
        0x7c639eca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lo5/p;Ljava/lang/String;Lxa/d;Ljava/lang/String;)Lh6/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lh6/a;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p1, p2, p3, v0, v0}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lo5/p;->I()[Lo5/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lo5/p;->y()[Lo5/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    move-object v6, v0

    .line 31
    :goto_1
    if-ge v3, v5, :cond_4

    .line 32
    .line 33
    aget-object v6, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, v6, p4}, Ln4/k1;->Q(Ljava/lang/String;Lxa/d;Lo5/e1;Ljava/lang/String;)Lh6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v6, v0

    .line 46
    :cond_4
    if-nez v6, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    iget v1, v6, Lh6/b;->b:I

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_6
    if-nez v4, :cond_7

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lo5/p;->E(Lo5/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/k1;->L(Lo5/p;Ljava/lang/String;Lxa/d;Ljava/lang/String;)Lh6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_7
    invoke-virtual {p0, v0, v0}, Ln4/k1;->j(Lo5/p;Lxa/j0;)Lo5/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lo5/j;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-virtual {v1}, Lo5/j;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ld7/j1;->d(Ljava/lang/String;)Lo5/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, p2, p3, v3, p4}, Ln4/k1;->Q(Ljava/lang/String;Lxa/d;Lo5/e1;Ljava/lang/String;)Lh6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lo5/p;->E(Lo5/j;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_9
    iget v3, v1, Lo5/j;->b:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, v1, Lo5/j;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    return-object v6
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
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa/j0;Le4/a;Lo5/p;Lh5/t;)Lt4/c;
    .locals 34

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    new-instance v14, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p8 .. p8}, Lh5/t;->c()[Lo5/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface/range {p7 .. p7}, Lo5/p;->y()[Lo5/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface/range {p7 .. p7}, Lo5/p;->I()[Lo5/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_0

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    new-instance v9, Lt4/b;

    .line 34
    .line 35
    invoke-interface {v1, v8}, Lo5/p;->q(Lo5/e1;)Lo5/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v9, v8, v5, v5}, Lt4/b;-><init>(Lo5/e1;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    array-length v6, v3

    .line 52
    move v7, v5

    .line 53
    :goto_1
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    aget-object v8, v3, v7

    .line 56
    .line 57
    new-instance v9, Lt4/b;

    .line 58
    .line 59
    invoke-interface {v1, v8}, Lo5/p;->q(Lo5/e1;)Lo5/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v10, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v10, v5

    .line 68
    :goto_2
    invoke-direct {v9, v8, v10, v5}, Lt4/b;-><init>(Lo5/e1;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    array-length v2, v4

    .line 80
    move v3, v5

    .line 81
    :goto_3
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    new-instance v7, Lt4/b;

    .line 86
    .line 87
    invoke-interface {v1, v6}, Lo5/p;->q(Lo5/e1;)Lo5/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v7, v6, v13, v13}, Lt4/b;-><init>(Lo5/e1;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Comparable;

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ltz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    neg-int v6, v6

    .line 132
    sub-int/2addr v6, v13

    .line 133
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget-object v12, Lo5/j0;->f:Lo5/c1;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "(LOGIN) Connecting to login servers "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v12, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lya/l;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v3, Ln4/g1;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ln4/g1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Ln4/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    sub-int/2addr v2, v5

    .line 197
    invoke-direct {v11, v2}, Lya/l;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lxa/w;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lya/l;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v9, v2}, Lya/l;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lxa/w;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Landroidx/room/e;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v7, v12, v14, v2, v10}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p7 .. p7}, Lo5/p;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    new-instance v24, Lya/s;

    .line 234
    .line 235
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v25, Lya/s;

    .line 239
    .line 240
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, v15, Ln4/k1;->j:Z

    .line 244
    .line 245
    monitor-enter v8

    .line 246
    :try_start_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    :try_start_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Lt4/b;

    .line 262
    .line 263
    iget-object v4, v5, Lt4/b;->f:Lo5/e1;

    .line 264
    .line 265
    iget-object v3, v5, Lt4/b;->i:Lxa/j0;

    .line 266
    .line 267
    iget-boolean v2, v5, Lt4/b;->g:Z

    .line 268
    .line 269
    new-instance v27, Ln4/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    move-object/from16 v1, v27

    .line 272
    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    move-object/from16 v4, v17

    .line 284
    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    move-object v5, v10

    .line 288
    move/from16 v28, v6

    .line 289
    .line 290
    move-object v6, v11

    .line 291
    move-object/from16 v29, v7

    .line 292
    .line 293
    move-object v7, v12

    .line 294
    move-object/from16 p7, v8

    .line 295
    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    move-object/from16 p8, v9

    .line 299
    .line 300
    move/from16 v9, v28

    .line 301
    .line 302
    move-object/from16 v30, v10

    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    move-object/from16 v31, v11

    .line 307
    .line 308
    move-object/from16 v11, p5

    .line 309
    .line 310
    move-object/from16 v32, v12

    .line 311
    .line 312
    move-object/from16 v12, p6

    .line 313
    .line 314
    move v0, v13

    .line 315
    move-object/from16 v13, p3

    .line 316
    .line 317
    move-object/from16 v33, v14

    .line 318
    .line 319
    move/from16 v14, p4

    .line 320
    .line 321
    move-object/from16 v15, p1

    .line 322
    .line 323
    move-object/from16 v16, p2

    .line 324
    .line 325
    move-object/from16 v18, v25

    .line 326
    .line 327
    move-object/from16 v19, p7

    .line 328
    .line 329
    move-object/from16 v20, v33

    .line 330
    .line 331
    move-object/from16 v21, v24

    .line 332
    .line 333
    move-object/from16 v22, p8

    .line 334
    .line 335
    :try_start_2
    invoke-direct/range {v1 .. v22}, Ln4/i1;-><init>(Ln4/k1;ZLxa/j0;Lxa/w;Lya/l;Lo5/c1;Lo5/e1;ZLjava/lang/String;Lxa/j0;Le4/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt4/b;Lya/s;Lxa/w;Ljava/util/ArrayList;Lya/s;Lya/l;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v27 .. v27}, Lxa/g0;->c()Z

    .line 339
    .line 340
    .line 341
    move-object/from16 v15, p0

    .line 342
    .line 343
    move-object/from16 v8, p7

    .line 344
    .line 345
    move-object/from16 v9, p8

    .line 346
    .line 347
    move v13, v0

    .line 348
    move/from16 v6, v28

    .line 349
    .line 350
    move-object/from16 v7, v29

    .line 351
    .line 352
    move-object/from16 v10, v30

    .line 353
    .line 354
    move-object/from16 v11, v31

    .line 355
    .line 356
    move-object/from16 v12, v32

    .line 357
    .line 358
    move-object/from16 v14, v33

    .line 359
    .line 360
    move-object/from16 v0, p5

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    :goto_7
    move-object/from16 v2, p0

    .line 365
    .line 366
    move-object/from16 v4, p7

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object/from16 p7, v8

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    move-object/from16 v29, v7

    .line 375
    .line 376
    move-object/from16 p7, v8

    .line 377
    .line 378
    move v0, v13

    .line 379
    move-object/from16 v33, v14

    .line 380
    .line 381
    move-object v1, v9

    .line 382
    :goto_8
    iget v2, v1, Lya/l;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    if-lt v2, v0, :cond_9

    .line 385
    .line 386
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Lya/s;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    invoke-virtual/range {p5 .. p5}, Lxa/j0;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    :cond_9
    move-object/from16 v4, p7

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    move-object/from16 v4, p7

    .line 407
    .line 408
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lxa/w;->d(J)V

    .line 409
    .line 410
    .line 411
    move-object/from16 p7, v4

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    :goto_9
    move-object/from16 v2, p0

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object/from16 v4, p7

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    move-object/from16 v0, p5

    .line 425
    .line 426
    move-object/from16 v1, v29

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v25 .. v25}, Lya/s;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lt4/c;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v1, v0, Lt4/c;->b:Lo5/e1;

    .line 440
    .line 441
    move-object/from16 v2, p0

    .line 442
    .line 443
    iget-object v3, v2, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 444
    .line 445
    monitor-enter v3

    .line 446
    :try_start_5
    iget-object v4, v2, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Lo5/e1;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    iget-object v4, v2, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    goto :goto_d

    .line 467
    :cond_b
    :goto_b
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lt4/b;

    .line 482
    .line 483
    iget-object v4, v4, Lt4/b;->f:Lo5/e1;

    .line 484
    .line 485
    invoke-virtual {v4}, Lo5/e1;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_c

    .line 490
    .line 491
    iget-object v5, v2, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_d
    invoke-static {}, Lo5/e1;->b()Lxa/f;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v4, v2, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v1, v4}, Lu2/f;->L0(Lxa/f;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    return-object v0

    .line 508
    :goto_d
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 509
    throw v0

    .line 510
    :cond_e
    move-object/from16 v2, p0

    .line 511
    .line 512
    invoke-virtual/range {v24 .. v24}, Lya/s;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    instance-of v1, v0, Ljava/io/IOException;

    .line 517
    .line 518
    if-nez v1, :cond_11

    .line 519
    .line 520
    instance-of v1, v0, Lorg/json/JSONException;

    .line 521
    .line 522
    if-nez v1, :cond_10

    .line 523
    .line 524
    instance-of v1, v0, Ly6/r;

    .line 525
    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    check-cast v0, Ly6/r;

    .line 529
    .line 530
    throw v0

    .line 531
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    const-string v1, "Unexpected"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    check-cast v0, Lorg/json/JSONException;

    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    check-cast v0, Ljava/io/IOException;

    .line 543
    .line 544
    throw v0

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v4, v8

    .line 547
    move-object v2, v15

    .line 548
    :goto_e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 549
    throw v0

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    goto :goto_e
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
.end method

.method public final O(Lo5/e1;)Ly6/w0;
    .locals 5

    .line 1
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/k1;->l:Lo5/e1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "(LOGIN) Connecting to "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v4, v1, Lo5/e1;->d:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, " with tls"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, " without tls"

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v4, v0}, Lio/grpc/internal/u2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo5/c1;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lo5/e1;->d:Z

    .line 31
    .line 32
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lo5/n0;->b()Lo5/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lo5/p;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p1, v2, v0, v3, v1}, Ln4/k1;->M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v2
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

.method public final Q(Ljava/lang/String;Lxa/d;Lo5/e1;Ljava/lang/String;)Lh6/a;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, ",\"language\":"

    .line 6
    .line 7
    const-string v3, "{\"command\":\"check_username\",\"username\":"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v0, Lxa/d;->a:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ln4/k1;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v0, "invalid character in "

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v4, v6

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const-string v9, "tls.zello.com"

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    invoke-static {v10, v7, v8, v8, v9}, Ln4/k1;->M(Lo5/e1;Lxa/j0;ZZLjava/lang/String;)Ly6/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    const-string v0, "failed to connect"

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x6

    .line 52
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/l1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object/from16 v3, p4

    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "}"

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ly6/d0;

    .line 88
    .line 89
    invoke-direct {v3}, Ly6/d0;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lorg/json/JSONObject;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    invoke-static/range {v10 .. v20}, Ln4/k1;->h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ly6/w0;->i()Lo5/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget-boolean v10, v10, Lo5/e1;->d:Z

    .line 127
    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v3, Ly6/d0;->s:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/16 v11, 0x64

    .line 139
    .line 140
    if-ge v10, v11, :cond_4

    .line 141
    .line 142
    const/16 v10, 0x200

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/16 v11, 0xc8

    .line 146
    .line 147
    if-ge v10, v11, :cond_5

    .line 148
    .line 149
    const/16 v10, 0x400

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v11, 0x190

    .line 153
    .line 154
    if-ge v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v10, 0x800

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 v11, 0x258

    .line 160
    .line 161
    if-ge v10, v11, :cond_7

    .line 162
    .line 163
    const/16 v10, 0xc00

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/16 v10, 0x1000

    .line 167
    .line 168
    :goto_1
    invoke-static {v10}, Ln4/k1;->U(I)Lz5/g;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v3, v10}, Ly6/d0;->p(Lz5/g;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "can\'t verify signature"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_2
    const-string v3, "error"

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    const-string v2, "status"

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "not in use"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iput-boolean v8, v0, Lxa/d;->a:Z

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-string v0, "in use"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln4/l1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    :cond_b
    :goto_3
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_c
    :try_start_2
    new-instance v0, Ln4/l1;

    .line 242
    .line 243
    const-string v2, "unrecognized response"

    .line 244
    .line 245
    invoke-direct {v0, v2, v7, v5}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ln4/l1;

    .line 250
    .line 251
    const-string v2, "strerror"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v3, v2, v5}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln4/l1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :cond_e
    :goto_5
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :goto_6
    :try_start_4
    iget-object v2, v0, Ln4/l1;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Ln4/l1;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-class v5, Ln4/l1;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ln4/l1;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "invalid character"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    move v4, v6

    .line 342
    goto :goto_5

    .line 343
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x8

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x7

    .line 413
    :goto_9
    new-instance v1, Lh6/a;

    .line 414
    .line 415
    const/16 v2, 0x50

    .line 416
    .line 417
    invoke-direct {v1, v2, v4, v7, v0}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :goto_a
    invoke-interface {v9}, Ly6/w0;->close()V

    .line 422
    .line 423
    .line 424
    throw v0
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final W(Ljava/lang/String;Lxa/j0;)Lz5/g;
    .locals 7

    .line 1
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo5/p;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ln4/k1;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Ln4/k1;->a:Lbb/e;

    .line 29
    .line 30
    invoke-interface {v3}, Lbb/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ly6/v;

    .line 35
    .line 36
    new-instance v4, Ln4/l4;

    .line 37
    .line 38
    invoke-direct {v4, v3, p1, v2, v0}, Ln4/l4;-><init>(Ly6/v;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v6, Ln4/f1;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2}, Ln4/f1;-><init>(Ln4/l4;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v6}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    :goto_1
    invoke-virtual {v4}, Ln4/j3;->run()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, v4, Ln4/l4;->p:Lz5/g;

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lxa/j0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 83
    .line 84
    const-string v4, "(LOGIN) Failed to get login server key with tls, try without it"

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ln4/l4;

    .line 90
    .line 91
    invoke-direct {v0, v3, p1, v2, v2}, Ln4/l4;-><init>(Ly6/v;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v5, Ln4/f1;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, Ln4/f1;-><init>(Ln4/l4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ln4/j3;->run()V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v4, v0, Ln4/l4;->p:Lz5/g;

    .line 113
    .line 114
    :cond_6
    return-object v4
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

.method public final X(Le4/a;Ljava/lang/String;Lcom/android/billingclient/api/a;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, "\",\"platform\":\""

    .line 6
    .line 7
    const-string v3, "{\"command\":\""

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lu2/f;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\"}"

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, Ln4/k1;->f0(Le4/a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "error"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_1
    iput-object p1, p3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v2, v5

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    move-object v2, v5

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    new-instance p3, Lh6/a;

    .line 76
    .line 77
    invoke-static {p2, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, v1}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-direct {p3, v4, p2, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Ln4/k1;->i0(Lh6/b;)V

    .line 90
    .line 91
    .line 92
    :catch_4
    :goto_1
    move-object v5, v2

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    new-instance p3, Lh6/a;

    .line 95
    .line 96
    invoke-static {p2, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-direct {p3, v4, p2, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Ln4/k1;->i0(Lh6/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    new-instance p3, Lh6/a;

    .line 134
    .line 135
    invoke-static {p2, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-direct {p3, v4, p2, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p3}, Ln4/k1;->i0(Lh6/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_5
    :cond_0
    :goto_4
    return-object v5
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
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/k1;->h:Z

    iput-boolean p1, p0, Ln4/k1;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ln4/k1;->k:Z

    return-void
.end method

.method public final a0(Lt4/c;Lj4/e;Lo5/i2;)V
    .locals 2

    .line 1
    sget-object v0, Lo5/i2;->i:Lo5/i2;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ln4/k1;->a:Lbb/e;

    .line 6
    .line 7
    invoke-interface {p3}, Lbb/e;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ly6/v;

    .line 12
    .line 13
    new-instance v0, Ln4/l4;

    .line 14
    .line 15
    iget-object p2, p2, Lj4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lt4/c;->a:Ly6/w0;

    .line 18
    .line 19
    invoke-direct {v0, p3, p2, v1}, Ln4/l4;-><init>(Ly6/v;Ljava/lang/String;Ly6/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln4/j3;->run()V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, v0, Ln4/l4;->x:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lt4/c;->p:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lt4/c;->b:Lo5/e1;

    .line 30
    .line 31
    iput-object p1, p0, Ln4/k1;->l:Lo5/e1;

    .line 32
    .line 33
    iget-boolean p1, p1, Lo5/e1;->d:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Ln4/k1;->j:Z

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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/k1;->l:Lo5/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo5/e1;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ln4/k1;->j:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final b0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    invoke-static/range {p7 .. p7}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "passhash"

    move-object/from16 v4, p7

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "public_key"

    move-object/from16 v4, p9

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    sget-object v4, Lu2/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, ""

    if-nez p16, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p16

    :goto_0
    const-string v5, "did"

    .line 7
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "2fa"

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-static/range {p15 .. p15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2fa_code"

    move-object/from16 v6, p15

    .line 10
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v4, Lo5/i2;->i:Lo5/i2;

    move-object v6, p3

    if-ne v6, v4, :cond_3

    iget-object v4, v0, Ln4/k1;->e:Lj4/e;

    .line 11
    invoke-virtual {v4}, Lj4/e;->r0()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "email"

    .line 12
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    if-nez p17, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v3, p17

    :goto_1
    const-string v4, "language"

    .line 13
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_5

    const-string v1, "clts"

    move-wide/from16 v3, p11

    .line 14
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v3, "listhash"

    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v1, "cts"

    move-wide/from16 v3, p13

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lx8/b;->b:Lx8/b;

    invoke-virtual {v1, v2}, Lx8/b;->a(Lorg/json/JSONObject;)V

    .line 18
    invoke-interface {p4}, Le4/a;->r0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lc9/a0;->b:Lc9/a0;

    invoke-virtual {v1, v2}, Lc9/a0;->a(Lorg/json/JSONObject;)V

    :cond_6
    if-nez p19, :cond_9

    .line 20
    invoke-static/range {p8 .. p8}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "token"

    move-object/from16 v3, p8

    .line 21
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    invoke-static {}, Lxa/z;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    .line 23
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    .line 24
    invoke-interface {p4}, Le4/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static/range {p18 .. p18}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "network"

    move-object/from16 v3, p18

    .line 26
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object/from16 v3, p18

    .line 27
    :goto_3
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    move-object/from16 v3, p18

    :goto_4
    if-eqz p20, :cond_a

    const-string v1, "f"

    .line 28
    invoke-interface {p4}, Le4/a;->p()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    const/4 v1, 0x0

    if-eqz p19, :cond_b

    .line 29
    invoke-interface {p4}, Le4/a;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    if-eqz p19, :cond_c

    move-object v1, v3

    .line 30
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p5}, Ly6/w0;->l()Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x1

    move-object v8, p2

    .line 31
    iget-object v8, v8, Lt4/c;->e:Lz5/g;

    iget v9, v0, Ln4/k1;->d:I

    if-le v9, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    move-object p2, p5

    move-object p3, v4

    move-object p4, v1

    move-object p5, v2

    move/from16 p6, v3

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, p1

    .line 32
    invoke-static/range {p2 .. p12}, Ln4/k1;->h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final c(Le4/a;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    const-string v1, "unsubscribeChannel; "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    const-string v6, "command"

    .line 17
    .line 18
    const-string v7, "channel_unsubscribe"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, p1, v3, v2}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "error"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v3, Ln4/l1;

    .line 58
    .line 59
    invoke-direct {v3, p1, v5, p2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_0
    new-instance p2, Lh6/a;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p2, v4, v0, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    new-instance p2, Lh6/a;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {p2, v4, v0, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance p2, Lh6/a;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-direct {p2, v4, v0, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 166
    .line 167
    .line 168
    :catch_2
    :goto_3
    return v2
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

.method public final c0(Lt4/c;Lo5/p;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lt4/c;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p1, Lt4/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ln4/k1;->e:Lj4/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj4/e;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "expires"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    cmp-long v1, v5, v3

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ln4/l1;

    .line 47
    .line 48
    const-string p2, "expired"

    .line 49
    .line 50
    invoke-direct {p1, p2, v2, v0}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Ln4/k1;->e:Lj4/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj4/e;->r0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "custom"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "custom"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lo5/p;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Lo5/p;->isCustom()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ln4/l1;

    .line 93
    .line 94
    const-string p2, "license error"

    .line 95
    .line 96
    invoke-direct {p1, p2, v2, v0}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    iget-object p2, p1, Lt4/c;->k:Ljava/lang/String;

    .line 101
    .line 102
    sput-object p2, Lz1/q;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p1, Lt4/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    sput-object p2, Lz1/q;->m:Ljava/lang/String;

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object p1, p1, Lt4/c;->e:Lz5/g;

    .line 110
    .line 111
    iput-object p1, p0, Ln4/k1;->m:Lz5/g;

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-static {v1, v0}, Ln4/k1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ln4/l1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/k1;->j:Z

    return v0
.end method

.method public final e(Le4/a;Ljava/lang/String;Ljava/lang/String;Lk5/k;Ljava/lang/String;Lya/s;)I
    .locals 8

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    const-string v1, "createChannel; "

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p6, v2}, Lya/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    const-string v6, "command"

    .line 25
    .line 26
    const-string v7, "channel_create"

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v6, "v"

    .line 32
    .line 33
    iget v7, p0, Ln4/k1;->d:I

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v6, "name"

    .line 39
    .line 40
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "channel_description"

    .line 44
    .line 45
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "type"

    .line 49
    .line 50
    invoke-virtual {p4}, Lk5/k;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "passhash"

    .line 64
    .line 65
    sget-object p3, Lxa/a0;->a:Lyd/g0;

    .line 66
    .line 67
    invoke-static {p5}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p3, p4}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "error"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, ""

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    if-eqz p6, :cond_2

    .line 114
    .line 115
    const-string p1, "clts"

    .line 116
    .line 117
    const-wide/16 p3, -0x1

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p6, p1}, Lya/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 v3, -0x1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    new-instance p3, Ln4/l1;

    .line 134
    .line 135
    invoke-direct {p3, p1, v5, p2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/l1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_1
    new-instance p2, Lh6/a;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3, v0}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Ln4/l1;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const-string p3, "invalid character"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_6

    .line 172
    .line 173
    const-string p3, "duplicate name"

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/16 v3, 0xe

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/16 v3, 0x2b

    .line 186
    .line 187
    :goto_3
    new-instance p2, Lh6/a;

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-class p4, Ln4/l1;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ln4/l1;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_4
    new-instance p2, Lh6/a;

    .line 225
    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    new-instance p2, Lh6/a;

    .line 265
    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 302
    .line 303
    .line 304
    :catch_3
    :goto_6
    return v3
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
.end method

.method public final e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Ln4/k1;->l:Lo5/e1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln4/k1;->O(Lo5/e1;)Ly6/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lo5/p;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, v7

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Ln4/k1;->g0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v7}, Ly6/w0;->close()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v7}, Ly6/w0;->close()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p1, Ljava/net/ConnectException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/net/ConnectException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public final f(Ljava/lang/String;Ljava/lang/String;Le4/a;Lo5/p;Lz5/g;)Le4/a;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v10, "(LOGIN) Password change failed ("

    .line 8
    .line 9
    const-string v11, "(LOGIN) Adjusting server time by "

    .line 10
    .line 11
    iget-boolean v1, v8, Ln4/k1;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Le4/a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v13, 0x0

    .line 24
    :goto_0
    sget-object v14, Lo5/j0;->f:Lo5/c1;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "(LOGIN) Changing password, tokens: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v14, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v1, v8, Ln4/k1;->l:Lo5/e1;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ln4/k1;->O(Lo5/e1;)Ly6/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v16, :cond_7

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, Lxa/h0;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    div-long/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const-string v5, "passhash"

    .line 70
    .line 71
    const-string v6, "command"

    .line 72
    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static/range {p2 .. p2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "setpass"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v4, "ts"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "auth"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Ln4/k1;->e:Lj4/e;

    .line 124
    .line 125
    iget-object v2, v2, Lj4/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface/range {p4 .. p4}, Lo5/p;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v3, v2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_1
    const-string v2, "set_password"

    .line 141
    .line 142
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v2, "username"

    .line 146
    .line 147
    invoke-interface/range {p3 .. p3}, Le4/a;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p4 .. p4}, Lo5/p;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const-string v2, "network"

    .line 161
    .line 162
    invoke-interface/range {p4 .. p4}, Lo5/p;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "old_passhash"

    .line 173
    .line 174
    invoke-static/range {p2 .. p2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ly6/w0;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const-string v2, "public_key"

    .line 188
    .line 189
    invoke-interface/range {p5 .. p5}, Lz5/g;->serialize()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v2, "timestamp"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_3
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move-object v15, v5

    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    move-object v12, v7

    .line 220
    move/from16 v7, v18

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v7}, Ln4/k1;->g0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "error"

    .line 230
    .line 231
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    const-string v1, "(LOGIN) Password was changed"

    .line 242
    .line 243
    invoke-interface {v14, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "token"

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    if-eqz v13, :cond_4

    .line 259
    .line 260
    const-string v1, "(LOGIN) Didn\'t receive a new token"

    .line 261
    .line 262
    invoke-interface {v14, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    new-instance v1, Lj4/e;

    .line 266
    .line 267
    invoke-direct {v1, v9}, Lj4/e;-><init>(Le4/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12}, Lj4/e;->K(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lj4/e;->q0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, Ly6/w0;->close()V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_5
    :try_start_3
    const-string v0, "(LOGIN) Received a new token"

    .line 281
    .line 282
    invoke-interface {v14, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v9, v0, v1}, Lj4/e;->a(Le4/a;ZLjava/lang/String;)Lj4/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v12}, Lj4/e;->K(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ly6/w0;->close()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_6
    :try_start_4
    new-instance v0, Ln4/l1;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v0, v1, v2, v15}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_7
    new-instance v0, Ljava/net/ConnectException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object v15, v2

    .line 313
    :goto_2
    :try_start_5
    invoke-static {v13, v0}, Ln4/k1;->Z(ZLjava/lang/Throwable;)Ly6/t;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v13, :cond_9

    .line 318
    .line 319
    iget v1, v0, Ly6/t;->f:I

    .line 320
    .line 321
    const/16 v2, 0x33

    .line 322
    .line 323
    if-ne v1, v2, :cond_9

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lxa/h0;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " ms and retrying"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v14, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p5}, Ln4/k1;->f(Ljava/lang/String;Ljava/lang/String;Le4/a;Lo5/p;Lz5/g;)Le4/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    if-eqz v15, :cond_8

    .line 354
    .line 355
    invoke-interface {v15}, Ly6/w0;->close()V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-object v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Ly6/t;->g:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, ")"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v14, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 384
    :goto_3
    if-eqz v15, :cond_a

    .line 385
    .line 386
    invoke-interface {v15}, Ly6/w0;->close()V

    .line 387
    .line 388
    .line 389
    :cond_a
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final f0(Le4/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x1

    .line 5
    const/4 v15, 0x0

    .line 6
    iget-object v2, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lo5/p;->c()[Lo5/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    move v3, v11

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    new-instance v5, Lo5/e1;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, v1, Ln4/k1;->j:Z

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    xor-int/2addr v0, v10

    .line 59
    and-int v16, v10, v0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move v0, v11

    .line 65
    move v8, v0

    .line 66
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v8, v2, :cond_b

    .line 71
    .line 72
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lo5/e1;

    .line 78
    .line 79
    if-eqz v16, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ln4/k1;->k(Lxa/j0;)Lz5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Ly6/r;

    .line 88
    .line 89
    sget-object v2, Ld7/x1;->d:Ld7/x1;

    .line 90
    .line 91
    iget-boolean v2, v2, Ld7/x1;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/16 v11, 0x11

    .line 97
    .line 98
    :goto_2
    const-string v2, "can\'t get server public key"

    .line 99
    .line 100
    new-instance v3, Lj4/e;

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    invoke-direct {v3, v6}, Lj4/e;-><init>(Le4/a;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v11, v9, v2, v3}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    move-object/from16 v6, p1

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 v6, p1

    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v1, v7}, Ln4/k1;->O(Lo5/e1;)Ly6/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    if-eqz v19, :cond_7

    .line 125
    .line 126
    :try_start_1
    invoke-interface/range {p1 .. p1}, Le4/a;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface/range {p1 .. p1}, Le4/a;->H()Lo5/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lo5/p;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v16, :cond_4

    .line 139
    .line 140
    invoke-interface/range {v19 .. v19}, Ly6/w0;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move v0, v10

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v13, v7

    .line 152
    move/from16 v22, v8

    .line 153
    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    move v14, v10

    .line 157
    move/from16 v20, v11

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_4
    move v0, v11

    .line 163
    :goto_4
    iget v2, v1, Ln4/k1;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    if-le v2, v10, :cond_5

    .line 166
    .line 167
    move/from16 v20, v10

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move/from16 v20, v11

    .line 171
    .line 172
    :goto_5
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v2, v19

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    move v6, v13

    .line 179
    move-object v13, v7

    .line 180
    move v7, v0

    .line 181
    move/from16 v22, v8

    .line 182
    .line 183
    move v8, v14

    .line 184
    move-object/from16 v23, v9

    .line 185
    .line 186
    move-object/from16 v9, v18

    .line 187
    .line 188
    move v14, v10

    .line 189
    move/from16 v10, v20

    .line 190
    .line 191
    move/from16 v20, v11

    .line 192
    .line 193
    move-object/from16 v11, v21

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    move-object v12, v15

    .line 198
    :try_start_2
    invoke-static/range {v2 .. v12}, Ln4/k1;->h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-interface/range {v19 .. v19}, Ly6/w0;->close()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    :goto_6
    invoke-interface/range {v19 .. v19}, Ly6/w0;->close()V

    .line 213
    .line 214
    .line 215
    move v0, v14

    .line 216
    goto :goto_9

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_8

    .line 219
    :goto_7
    invoke-interface/range {v19 .. v19}, Ly6/w0;->close()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_8
    if-nez v17, :cond_6

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object v13, v7

    .line 229
    move/from16 v22, v8

    .line 230
    .line 231
    move-object/from16 v23, v9

    .line 232
    .line 233
    move v14, v10

    .line 234
    move/from16 v20, v11

    .line 235
    .line 236
    move-object/from16 v21, v12

    .line 237
    .line 238
    :goto_9
    if-eqz v13, :cond_a

    .line 239
    .line 240
    iget-object v2, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_3
    iget-object v3, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-le v3, v14, :cond_9

    .line 250
    .line 251
    iget-object v3, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v14

    .line 258
    move/from16 v11, v20

    .line 259
    .line 260
    :goto_a
    if-ge v11, v3, :cond_9

    .line 261
    .line 262
    iget-object v4, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lo5/e1;

    .line 269
    .line 270
    invoke-static {}, Lo5/e1;->b()Lxa/f;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lf5/p;

    .line 275
    .line 276
    invoke-virtual {v5, v13, v4}, Lf5/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    iget-object v5, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Ln4/k1;->c:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_b

    .line 297
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_9
    monitor-exit v2

    .line 301
    goto :goto_c

    .line 302
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_c
    add-int/lit8 v8, v22, 0x1

    .line 305
    .line 306
    move v10, v14

    .line 307
    move/from16 v11, v20

    .line 308
    .line 309
    move-object/from16 v12, v21

    .line 310
    .line 311
    move-object/from16 v9, v23

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    const/4 v14, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    if-nez v17, :cond_d

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    new-instance v0, Ljava/net/ConnectException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Empty response"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    throw v17

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    throw v0
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

.method public final g(Le4/a;Lk5/d;)Z
    .locals 9

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    const-string v1, "getChannelInfo; "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    const-string v6, "command"

    .line 14
    .line 15
    const-string v7, "get_channel_info"

    .line 16
    .line 17
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v6, "name"

    .line 21
    .line 22
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {p0, p1, v2, v7}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "error"

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "not found"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Ln4/l1;

    .line 67
    .line 68
    invoke-direct {p2, p1, v4, v6}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p2, v2}, Lk5/d;->T1(Z)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string p1, "subscribers"

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Lk5/d;->w0(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "owner"

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Lk5/d;->s0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "channel_options"

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p1}, Lk5/d;->S1(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "channel_description"

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lk5/d;->q1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    move v5, v7

    .line 120
    goto :goto_4

    .line 121
    :goto_1
    new-instance p2, Lh6/a;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-direct {p2, v3, v0, v4, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_2
    new-instance p2, Lh6/a;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p2, v3, v0, v4, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_2
    new-instance p1, Lh6/a;

    .line 181
    .line 182
    const-string p2, "getChannelInfo; failed to connect"

    .line 183
    .line 184
    invoke-direct {p1, v3, v5, v4, p2}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    new-instance p2, Lh6/a;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-direct {p2, v3, v0, v4, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return v5
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final g0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-interface {p1}, Ly6/w0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v11}, Ln4/k1;->k(Lxa/j0;)Lz5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {p1}, Ly6/w0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    iget v1, v0, Ln4/k1;->d:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    move v9, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v9, v1

    .line 32
    :goto_2
    const/4 v10, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    invoke-static/range {v1 .. v11}, Ln4/k1;->h0(Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLz5/g;ZLy6/d0;Lxa/j0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
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
.end method

.method public final h()Lz5/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln4/k1;->k(Lxa/j0;)Lz5/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final i(Lo5/p;Ljava/lang/String;Lxa/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/k1;->L(Lo5/p;Ljava/lang/String;Lxa/d;Ljava/lang/String;)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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
.end method

.method public final i0(Lh6/b;)V
    .locals 4

    .line 1
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2
    .line 3
    instance-of v1, p1, Lh6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh6/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "(LOGIN) Error: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Lh6/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "; "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lh6/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ln4/k1;->b:Lo5/w0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo5/w0;->e(Lh6/b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final j(Lo5/p;Lxa/j0;)Lo5/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/p;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lo5/p;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v0, "https://twitter.com/zdevlstw"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "https://twitter.com/zdevlst"

    .line 28
    .line 29
    :goto_1
    invoke-static {v0, p1, p2}, Ln4/k1;->T(Ljava/lang/String;ZLxa/j0;)Lo5/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "https://sites.google.com/a/zello.com/zdevw/"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string v0, "https://sites.google.com/a/zello.com/zdev/"

    .line 42
    .line 43
    :goto_2
    invoke-static {v0, p1, p2}, Ln4/k1;->T(Ljava/lang/String;ZLxa/j0;)Lo5/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final k(Lxa/j0;)Lz5/g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/k1;->m:Lz5/g;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln4/k1;->e:Lj4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj4/e;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ln4/k1;->l:Lo5/e1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-virtual {p0, v3, p1}, Ln4/k1;->W(Ljava/lang/String;Lxa/j0;)Lz5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lh6/a;

    .line 31
    .line 32
    const-string v0, "getServerPublicKey; server connection problem"

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3, v0}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-enter p0

    .line 42
    :try_start_1
    iput-object p1, p0, Ln4/k1;->m:Lz5/g;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lz5/b;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ln4/k1;->U(I)Lz5/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lh6/a;

    .line 64
    .line 65
    const-string v0, "getServerPublicKey; stock login server key problem"

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v3, v0}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    monitor-enter p0

    .line 75
    :try_start_2
    iput-object p1, p0, Ln4/k1;->m:Lz5/g;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_0
    iget-object p1, p0, Ln4/k1;->m:Lz5/g;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw p1
.end method

.method public final k0(Lxa/j0;Le4/a;Lo5/p;Lh5/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt4/c;
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "command"

    .line 8
    .line 9
    const-string v2, "logon_init"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxa/z;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "platform"

    .line 24
    .line 25
    sget-object v2, Lu2/f;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Le4/a;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "f"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "public_key"

    .line 40
    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, Ln4/k1;->e:Lj4/e;

    .line 47
    .line 48
    iget-object v1, v1, Lj4/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "username"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lo5/p;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "network"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-nez p6, :cond_0

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v2, p6

    .line 71
    .line 72
    :goto_0
    const-string v3, "language"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    if-nez p8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v1, p8

    .line 81
    .line 82
    :goto_1
    const-string v2, "did"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Le4/a;->r0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Le4/a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    :goto_2
    invoke-interface {p2}, Le4/a;->r0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v2, p5

    .line 107
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v0, v9, Ln4/k1;->d:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-le v0, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    move v4, v0

    .line 119
    :goto_3
    move-object v0, p0

    .line 120
    move-object v5, p1

    .line 121
    move-object v6, p2

    .line 122
    move-object v7, p3

    .line 123
    move-object v8, p4

    .line 124
    invoke-virtual/range {v0 .. v8}, Ln4/k1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa/j0;Le4/a;Lo5/p;Lh5/t;)Lt4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
.end method

.method public final l(Le4/a;Lk5/a0;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lk5/a0;->h0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Ln4/k1;->d:I

    .line 10
    .line 11
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 12
    .line 13
    iget-object v2, p0, Ln4/k1;->e:Lj4/e;

    .line 14
    .line 15
    iget-object v3, v2, Lj4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, Lj4/e;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "contacts"

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lj4/e;->r0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v3, p1}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lk5/a0;->i0()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "(LOGIN) Saved cached contact list ("

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lk5/a0;->L()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ")"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "(LOGIN) Can\'t save cached contact list"

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    if-gt v0, p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "(LOGIN) Tried to save contacts with incorrect proto "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " on a  consumer account"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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

.method public final l0(Lxa/j0;Le4/a;Lo5/p;Lh5/t;)Lt4/c;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    iget v0, p0, Ln4/k1;->d:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-le v0, v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v4, v0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Ln4/k1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa/j0;Le4/a;Lo5/p;Lh5/t;)Lt4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public final m(Le4/a;Ljava/lang/String;Ljava/lang/String;Lk5/k;ZZLjava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    const-string v1, "updateChannel; "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    const-string v6, "command"

    .line 14
    .line 15
    const-string v7, "channel_update"

    .line 16
    .line 17
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v6, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "v"

    .line 26
    .line 27
    iget v6, p0, Ln4/k1;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "channel_description"

    .line 33
    .line 34
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p2, "type"

    .line 38
    .line 39
    invoke-virtual {p4}, Lk5/k;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/l1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    const-string p3, "passhash"

    .line 51
    .line 52
    if-nez p6, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    if-eqz p7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 p5, 0x1

    .line 80
    invoke-virtual {p0, p1, p4, p5}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "error"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    new-instance p2, Ln4/l1;

    .line 103
    .line 104
    invoke-direct {p2, p1, v5, p3}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln4/l1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    new-instance p2, Lh6/a;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, v0}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Ln4/l1;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string p3, "invalid character"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    const-string p3, "duplicate name"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/16 v3, 0xe

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v3, 0x2b

    .line 155
    .line 156
    :goto_3
    new-instance p2, Lh6/a;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class p4, Ln4/l1;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ln4/l1;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_4
    new-instance p2, Lh6/a;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    new-instance p2, Lh6/a;

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    invoke-direct {p2, v4, v3, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 271
    .line 272
    .line 273
    :catch_3
    :goto_6
    return v3
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
.end method

.method public final m0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-wide/from16 v11, p9

    .line 20
    .line 21
    move-wide/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v15, p13

    .line 24
    .line 25
    move-object/from16 v16, p14

    .line 26
    .line 27
    move-object/from16 v17, p15

    .line 28
    .line 29
    move-object/from16 v18, p16

    .line 30
    .line 31
    const-string v6, "logon"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v20}, Ln4/k1;->b0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/k1;->d:I

    return v0
.end method

.method public final n0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-wide/from16 v11, p10

    .line 22
    .line 23
    move-wide/from16 v13, p12

    .line 24
    .line 25
    move-object/from16 v15, p14

    .line 26
    .line 27
    move-object/from16 v16, p15

    .line 28
    .line 29
    move-object/from16 v17, p16

    .line 30
    .line 31
    move-object/from16 v18, p17

    .line 32
    .line 33
    const-string v6, "sign_in"

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x1

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v20}, Ln4/k1;->b0(Lxa/j0;Lt4/c;Lo5/i2;Le4/a;Ly6/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/k1;->h:Z

    return v0
.end method

.method public final p(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;)Ly6/s;
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    iget-boolean v0, v13, Ln4/k1;->i:Z

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Le4/a;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Le4/a;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly6/r;

    .line 34
    .line 35
    new-instance v1, Lj4/e;

    .line 36
    .line 37
    invoke-direct {v1, v14}, Lj4/e;-><init>(Le4/a;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x32

    .line 41
    .line 42
    const-string v3, "empty token"

    .line 43
    .line 44
    invoke-direct {v0, v2, v11, v3, v1}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Le4/a;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object v10, Lo5/j0;->f:Lo5/c1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :try_start_0
    sget-object v17, Ln4/e1;->f:Ln4/b1;
    :try_end_0
    .catch Ly6/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    move-object/from16 v9, p8

    .line 78
    .line 79
    move-object v14, v10

    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object v13, v11

    .line 83
    move v11, v0

    .line 84
    move-object v15, v12

    .line 85
    move-object/from16 v12, v17

    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ly6/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    move-object/from16 v13, p0

    .line 92
    .line 93
    move-object/from16 v15, p7

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_1
    move-object v12, v0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v14, v10

    .line 102
    move-object v13, v11

    .line 103
    move-object v15, v12

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface/range {p1 .. p1}, Le4/a;->P()Le4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Le4/e;->g:Le4/d;

    .line 110
    .line 111
    if-ne v0, v1, :cond_10

    .line 112
    .line 113
    invoke-interface/range {p7 .. p7}, Lo5/p;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Lxa/j0;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    iget v0, v12, Ly6/z;->f:I

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-ne v0, v11, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v15, p7

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move-object v3, v13

    .line 138
    move-object/from16 v13, p0

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_4
    :goto_3
    const-string v0, "(LOGIN) Login failed"

    .line 143
    .line 144
    invoke-interface {v14, v0, v12}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v13}, Lh5/t;->i2([Lo5/e1;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "(LOGIN) Reset alternate login servers (attempting the backup server login sequence)"

    .line 151
    .line 152
    invoke-interface {v14, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "(LOGIN) Trying to get backup config"

    .line 156
    .line 157
    invoke-interface {v14, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v10, p7

    .line 161
    .line 162
    move-object v8, v13

    .line 163
    move-object v9, v15

    .line 164
    move-object/from16 v13, p0

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    .line 168
    invoke-virtual {v13, v10, v15}, Ln4/k1;->j(Lo5/p;Lxa/j0;)Lo5/j;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    const-string v0, "(LOGIN) Downloaded backup config"

    .line 175
    .line 176
    invoke-interface {v14, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v7}, Lo5/j;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {v10, v7}, Lo5/p;->E(Lo5/j;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :try_start_2
    sget-object v14, Ln4/e1;->f:Ln4/b1;
    :try_end_2
    .catch Ly6/r; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move-object/from16 v8, p7

    .line 208
    .line 209
    move-object/from16 v9, p8

    .line 210
    .line 211
    move-object v15, v10

    .line 212
    move-object/from16 v10, p9

    .line 213
    .line 214
    move v11, v0

    .line 215
    move-object/from16 v17, v12

    .line 216
    .line 217
    move-object v12, v14

    .line 218
    :try_start_3
    invoke-virtual/range {v1 .. v12}, Ln4/k1;->J(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/j0;Lo5/i2;Lo5/p;Lh5/t;Le4/h;ZLn4/e1;)Lt4/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catch Ly6/r; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    :goto_5
    invoke-interface/range {p8 .. p8}, Lh5/t;->J1()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v2, v0, Lt4/a;->c:Z

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    iget-object v2, v0, Lt4/a;->b:Lo5/e1;

    .line 231
    .line 232
    iget-object v11, v2, Lo5/e1;->a:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v2, p8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move-object/from16 v2, p8

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_6
    invoke-interface {v2, v11}, Lh5/t;->s4(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v11}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v3, 0x0

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    move/from16 v16, v3

    .line 252
    .line 253
    :goto_7
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 254
    .line 255
    iget-boolean v4, v0, Lt4/a;->c:Z

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v0, Lt4/a;->e:[Lo5/e1;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Lh5/t;->i2([Lo5/e1;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "(LOGIN) Set alternate login servers to ["

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p8 .. p8}, Lh5/t;->c()[Lo5/e1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    array-length v5, v2

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    array-length v6, v2

    .line 287
    :goto_8
    if-ge v3, v6, :cond_9

    .line 288
    .line 289
    aget-object v7, v2, v3

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_8

    .line 296
    .line 297
    const-string v8, ", "

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    :goto_9
    const-string v2, ""

    .line 314
    .line 315
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, "] (successfully connected to a standard login server)"

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-interface {v15, v3}, Lo5/p;->E(Lo5/j;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    const/4 v3, 0x0

    .line 336
    invoke-interface {v2, v3}, Lh5/t;->i2([Lo5/e1;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "(LOGIN) Reset alternate login servers (successfully connected to a backup login server)"

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    iget-object v1, v0, Lt4/a;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v15, v1}, Lo5/p;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lt4/a;->d:Lr4/g;

    .line 350
    .line 351
    invoke-virtual {v13, v1}, Ln4/k1;->i0(Lh6/b;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ly6/s;

    .line 355
    .line 356
    iget-object v2, v0, Lt4/a;->a:Le4/a;

    .line 357
    .line 358
    iget-object v3, v0, Lt4/a;->b:Lo5/e1;

    .line 359
    .line 360
    iget-boolean v4, v0, Lt4/a;->c:Z

    .line 361
    .line 362
    iget-object v0, v0, Lt4/a;->g:Lu5/a;

    .line 363
    .line 364
    move-object/from16 p1, v1

    .line 365
    .line 366
    move-object/from16 p2, v2

    .line 367
    .line 368
    move-object/from16 p3, v3

    .line 369
    .line 370
    move/from16 p4, v4

    .line 371
    .line 372
    move/from16 p5, v16

    .line 373
    .line 374
    move-object/from16 p6, v0

    .line 375
    .line 376
    invoke-direct/range {p1 .. p6}, Ly6/s;-><init>(Le4/a;Lo5/e1;ZZLu5/a;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object/from16 v2, p8

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto :goto_c

    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    move-object v3, v8

    .line 389
    move-object v2, v9

    .line 390
    move-object v15, v10

    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    :goto_c
    iget v1, v0, Ly6/z;->f:I

    .line 394
    .line 395
    const/4 v4, 0x7

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    if-ne v1, v4, :cond_d

    .line 399
    .line 400
    :cond_c
    move-object/from16 v1, v18

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_d
    throw v0

    .line 404
    :goto_d
    iget v0, v1, Lo5/j;->b:I

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    iput v0, v1, Lo5/j;->b:I

    .line 409
    .line 410
    move-object v7, v1

    .line 411
    move-object v9, v2

    .line 412
    move-object v8, v3

    .line 413
    move v11, v4

    .line 414
    move-object v10, v15

    .line 415
    move-object/from16 v12, v17

    .line 416
    .line 417
    move-object/from16 v15, p5

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_e
    move-object v3, v8

    .line 422
    move-object v15, v10

    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_f
    move-object v3, v8

    .line 427
    move-object v15, v10

    .line 428
    move-object/from16 v17, v12

    .line 429
    .line 430
    const-string v0, "(LOGIN) Failed to get backup config"

    .line 431
    .line 432
    invoke-interface {v14, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    invoke-interface {v15, v3}, Lo5/p;->E(Lo5/j;)V

    .line 436
    .line 437
    .line 438
    throw v17

    .line 439
    :cond_10
    move-object/from16 v13, p0

    .line 440
    .line 441
    move-object/from16 v17, v12

    .line 442
    .line 443
    throw v17

    .line 444
    :cond_11
    move-object v3, v11

    .line 445
    new-instance v0, Ly6/r;

    .line 446
    .line 447
    new-instance v1, Lj4/e;

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lj4/e;-><init>(Le4/a;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    const-string v4, "empty password"

    .line 456
    .line 457
    invoke-direct {v0, v2, v3, v4, v1}, Ly6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lj4/e;)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public final q(Lk5/x;)Lz5/g;
    .locals 2

    .line 1
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 6
    .line 7
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Ln4/k1;->W(Ljava/lang/String;Lxa/j0;)Lz5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final r(Le4/a;Ljava/lang/String;)Ly6/y0;
    .locals 8

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    const-string v1, "subscribeChannel; "

    .line 4
    .line 5
    sget-object v2, Ly6/y0;->h:Ly6/y0;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    const-string v6, "command"

    .line 15
    .line 16
    const-string v7, "channel_subscribe"

    .line 17
    .line 18
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v6, "name"

    .line 22
    .line 23
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0, p1, v3, v6}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "error"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v2, Ly6/y0;->f:Ly6/y0;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v3, Ln4/l1;

    .line 65
    .line 66
    invoke-direct {v3, p1, v5, p2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    move-object p1, v5

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string v3, "invalid channel"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object v2, Ly6/y0;->g:Ly6/y0;

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lh6/a;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v3, v0}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {p1, v4, v0, v5, p2}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_1
    new-instance p2, Lh6/a;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p2, v4, v0, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    new-instance p2, Lh6/a;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-direct {p2, v4, v0, v5, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 181
    .line 182
    .line 183
    :catch_2
    :goto_3
    return-object v2
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

.method public final s(Le4/a;Lk5/a0;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Lk5/a0;->t0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "adhocs"

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 24
    .line 25
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, v0}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lk5/a0;->o0()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "(LOGIN) Saved cached adhoc list ("

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lk5/a0;->I0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ")"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "(LOGIN) Can\'t save cached adhoc list"

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
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

.method public final t(Le4/a;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, "getUsersByPhoneNumber; "

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lya/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x6

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_0
    const-string v9, "command"

    .line 36
    .line 37
    const-string v10, "find_username"

    .line 38
    .line 39
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v9, "phone"

    .line 43
    .line 44
    invoke-virtual {v4, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, p1, v4, v6}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "error"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string p1, "username"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move p2, v6

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge p2, v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lm4/j0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-direct {v4, v10, v9, v0}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance v0, Ln4/l1;

    .line 108
    .line 109
    invoke-direct {v0, p1, v8, p2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    new-instance p2, Lh6/a;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, v7, v5, v8, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    new-instance p2, Lh6/a;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p2, v7, v0, v8, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_2
    new-instance p1, Lh6/a;

    .line 172
    .line 173
    const-string p2, "getUsersByPhoneNumber; failed to connect"

    .line 174
    .line 175
    invoke-direct {p1, v7, v6, v8, p2}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    new-instance p2, Lh6/a;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-direct {p2, v7, v0, v8, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_4
    return-object v3
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

.method public final u(Lo5/e1;)Lz5/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lo5/e1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p1, Lo5/e1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4, v3}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ln4/j1;

    .line 42
    .line 43
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lj4/d;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v4}, Lj4/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    iget-wide v5, v4, Ln4/j1;->a:J

    .line 56
    .line 57
    const v7, 0x493e0

    .line 58
    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    add-long/2addr v5, v7

    .line 62
    sget-object v7, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-gez v5, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    iget-object p1, v4, Ln4/j1;->b:Lz5/g;

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-object p1

    .line 84
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1}, Lo5/e1;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Ln4/k1;->a:Lbb/e;

    .line 92
    .line 93
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly6/v;

    .line 98
    .line 99
    new-instance v2, Ln4/l4;

    .line 100
    .line 101
    iget-object v3, p0, Ln4/k1;->l:Lo5/e1;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1, v3}, Ln4/l4;-><init>(Ly6/v;Lo5/e1;Lo5/e1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ln4/j3;->run()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Ln4/l4;->p:Lz5/g;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_1
    iget-object v2, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3, v2}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v2, v3, :cond_4

    .line 133
    .line 134
    new-instance v3, Ln4/j1;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Ln4/j1;-><init>(Lz5/g;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v2, v4, :cond_3

    .line 146
    .line 147
    invoke-static {}, Ln4/j1;->a()Lxa/f;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v4, Lj4/d;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v5}, Lj4/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, p0, Ln4/k1;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    monitor-exit p1

    .line 179
    return-object v0

    .line 180
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    throw v0

    .line 182
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_5
    return-object v0
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

.method public final v()Lo5/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k1;->l:Lo5/e1;

    return-object v0
.end method

.method public final w(Le4/a;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, "getUsersByEmail; "

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lxa/a0;->a:Lyd/g0;

    .line 13
    .line 14
    invoke-static {p2}, Lxa/z;->v(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    const-string v8, "command"

    .line 30
    .line 31
    const-string v9, "find_username"

    .line 32
    .line 33
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v8, "email"

    .line 37
    .line 38
    invoke-virtual {v4, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, p1, v4, v5}, Ln4/k1;->e0(Le4/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "error"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string p1, "username"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move p2, v5

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge p2, v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lm4/j0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct {v4, v9, v8, v0}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    new-instance v0, Ln4/l1;

    .line 102
    .line 103
    invoke-direct {v0, p1, v7, p2}, Ln4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    new-instance p2, Lh6/a;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p2, v6, v0, v7, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    new-instance p2, Lh6/a;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {p2, v6, v0, v7, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_2
    new-instance p1, Lh6/a;

    .line 167
    .line 168
    const-string p2, "getUserByEmail; failed to connect"

    .line 169
    .line 170
    invoke-direct {p1, v6, v5, v7, p2}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ln4/k1;->i0(Lh6/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    new-instance p2, Lh6/a;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-direct {p2, v6, v0, v7, p1}, Lh6/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ln4/k1;->i0(Lh6/b;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_4
    return-object v3
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

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;)Le4/a;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    iget-boolean v0, v12, Ln4/k1;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p7 .. p7}, Lo5/p;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ln4/e1;->f:Ln4/b1;

    .line 16
    .line 17
    :goto_0
    move-object v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Ln4/e1;->g:Ln4/c1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-interface/range {p7 .. p7}, Lo5/p;->I()[Lo5/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p7 .. p7}, Lo5/p;->y()[Lo5/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move/from16 v16, v11

    .line 37
    .line 38
    :goto_2
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    array-length v1, v0

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v11
    :try_end_0
    .catch Ly6/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    move-object/from16 v9, p8

    .line 63
    .line 64
    move-object v15, v10

    .line 65
    move-object v10, v0

    .line 66
    move-object v11, v14

    .line 67
    :try_start_1
    invoke-virtual/range {v1 .. v11}, Ln4/k1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ly6/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_3
    move-object v10, v0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v15, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v15, v10

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    iget-boolean v0, v10, Ly6/t;->h:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v11, v10

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    throw v10

    .line 87
    :goto_5
    move-object v11, v15

    .line 88
    :goto_6
    if-eqz v11, :cond_a

    .line 89
    .line 90
    iget v0, v11, Ly6/t;->f:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_4
    move-object/from16 v16, v11

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_5
    :goto_7
    if-eqz v16, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12, v15, v15}, Ln4/k1;->j(Lo5/p;Lxa/j0;)Lo5/j;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    :goto_8
    invoke-virtual {v15}, Lo5/j;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v15}, Lo5/j;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ld7/j1;->d(Ljava/lang/String;)Lo5/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    move-object/from16 v9, p8

    .line 141
    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    move-object v11, v14

    .line 145
    :try_start_2
    invoke-virtual/range {v1 .. v11}, Ln4/k1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v13, v15}, Lo5/p;->E(Lo5/j;)V
    :try_end_2
    .catch Ly6/t; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    iget-boolean v1, v0, Ly6/t;->h:Z

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget v0, v15, Lo5/j;->b:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    iput v0, v15, Lo5/j;->b:I

    .line 163
    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v13, v15}, Lo5/p;->E(Lo5/j;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    move-object/from16 v16, v11

    .line 172
    .line 173
    invoke-interface {v13, v15}, Lo5/p;->E(Lo5/j;)V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p7 .. p7}, Lo5/p;->y()[Lo5/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    array-length v11, v15

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_9
    if-ge v10, v11, :cond_9

    .line 185
    .line 186
    aget-object v0, v15, v10

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    move-object/from16 v6, p5

    .line 199
    .line 200
    move-object/from16 v7, p6

    .line 201
    .line 202
    move-object/from16 v8, p7

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    move/from16 v18, v10

    .line 207
    .line 208
    move-object v10, v0

    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    move-object v11, v14

    .line 212
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ln4/k1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;Lz5/g;Lo5/e1;Ln4/e1;)Le4/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_3
    .catch Ly6/t; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    return-object v0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    iget-boolean v0, v1, Ly6/t;->h:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    add-int/lit8 v10, v18, 0x1

    .line 224
    .line 225
    move/from16 v11, v17

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_8
    throw v1

    .line 229
    :cond_9
    :goto_a
    throw v16

    .line 230
    :cond_a
    new-instance v0, Ly6/t;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    const-string v2, "no login servers found"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v0, v1, v2, v15, v3}, Ly6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    throw v0
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
.end method

.method public final y(Le4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k1;->e:Lj4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/e;->G(Le4/a;)V

    .line 4
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

.method public final z(Le4/a;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln4/k1;->e:Lj4/e;

    .line 6
    .line 7
    iget-object v3, v2, Lj4/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lj4/e;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4}, Ln4/k1;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v5, Lo5/j0;->f:Lo5/c1;

    .line 27
    .line 28
    iget-object v7, v0, Ln4/k1;->a:Lbb/e;

    .line 29
    .line 30
    const-string v8, "clts"

    .line 31
    .line 32
    const-string v9, "->"

    .line 33
    .line 34
    const-string v12, ")"

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    new-instance v13, Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    invoke-direct {v13}, Lcom/android/billingclient/api/a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v14, "get_buddy_list"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v14, v13}, Ln4/k1;->X(Le4/a;Ljava/lang/String;Lcom/android/billingclient/api/a;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    iget-object v10, v2, Lj4/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v2, Lj4/e;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "contacts"

    .line 60
    .line 61
    invoke-static {v10, v11, v6}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v10, v13, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v15, v6, v10}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    if-nez v14, :cond_1

    .line 71
    .line 72
    invoke-interface {v7}, Lbb/e;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ly6/v;

    .line 77
    .line 78
    invoke-interface {v1}, Ly6/v;->h()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v6, v0, Ln4/k1;->d:I

    .line 83
    .line 84
    const-string v10, "(LOGIN) Server returned old contact list ("

    .line 85
    .line 86
    const-string v11, "(LOGIN) Server returned updated contact list ("

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-le v6, v15, :cond_2

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-object v15, v7

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v5, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    iget-object v1, v13, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 157
    .line 158
    invoke-static {v1}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v5, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    invoke-static {v10, v2, v12, v5}, Landroidx/work/impl/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    move-object/from16 v18, v14

    .line 211
    .line 212
    :goto_2
    move-object/from16 v1, v16

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object v15, v7

    .line 218
    iget v1, v0, Ln4/k1;->d:I

    .line 219
    .line 220
    const-string v2, "(LOGIN) Contacts are up to date ("

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    if-le v1, v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 249
    .line 250
    invoke-static {v3}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ln4/k1;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v18, v4

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_4
    iget-object v2, v1, Lj4/e;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v1, Lj4/e;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const-string v6, "adhocs"

    .line 288
    .line 289
    const-string v7, ""

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v3, v6}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3, v2}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move-object v7, v2

    .line 313
    :cond_7
    :goto_5
    invoke-static {v7}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "cts"

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const-string v2, "(LOGIN) Cached adhocs are not present"

    .line 322
    .line 323
    invoke-interface {v5, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_6
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    goto :goto_7

    .line 344
    :catch_1
    new-instance v2, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    if-eqz p3, :cond_10

    .line 351
    .line 352
    new-instance v2, Lcom/android/billingclient/api/a;

    .line 353
    .line 354
    invoke-direct {v2}, Lcom/android/billingclient/api/a;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "get_conversation_list"

    .line 358
    .line 359
    move-object/from16 v10, p1

    .line 360
    .line 361
    invoke-virtual {v0, v10, v4, v2}, Ln4/k1;->X(Le4/a;Ljava/lang/String;Lcom/android/billingclient/api/a;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v1, Lj4/e;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v1, Lj4/e;->m:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v11, v1, v6}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v10, v1, v2}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    if-nez v4, :cond_a

    .line 385
    .line 386
    invoke-interface {v15}, Lbb/e;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ly6/v;

    .line 391
    .line 392
    invoke-interface {v1}, Ly6/v;->h()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_a
    const-wide/16 v1, 0x0

    .line 397
    .line 398
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    cmp-long v3, v10, v1

    .line 403
    .line 404
    if-lez v3, :cond_e

    .line 405
    .line 406
    cmp-long v1, v10, v7

    .line 407
    .line 408
    if-nez v1, :cond_b

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v2, "(LOGIN) Adhocs list hasn\'t changed ("

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    const-wide/16 v1, 0x0

    .line 432
    .line 433
    cmp-long v1, v7, v1

    .line 434
    .line 435
    if-lez v1, :cond_d

    .line 436
    .line 437
    cmp-long v1, v7, v10

    .line 438
    .line 439
    if-gez v1, :cond_c

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "(LOGIN) Server returned an updated adhocs list ("

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "(LOGIN) Server returned an old adhocs list ("

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v5, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v2, "(LOGIN) Server returned adhocs list ("

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    const-string v1, "(LOGIN) Server returned an empty adhocs list"

    .line 517
    .line 518
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_8
    cmp-long v1, v10, v7

    .line 522
    .line 523
    if-nez v1, :cond_f

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "(LOGIN) Server returned old adhocs list ("

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v5, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    move-object/from16 v19, v4

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "(LOGIN) Adhocs are up to date ("

    .line 551
    .line 552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v5, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    :goto_9
    if-nez p2, :cond_11

    .line 571
    .line 572
    if-eqz p3, :cond_12

    .line 573
    .line 574
    :cond_11
    new-instance v1, Lr4/g;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const-wide/16 v23, 0x0

    .line 583
    .line 584
    const-wide/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v1

    .line 587
    .line 588
    invoke-direct/range {v17 .. v26}, Lr4/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;ZZJJ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ln4/k1;->i0(Lh6/b;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    return-void
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
