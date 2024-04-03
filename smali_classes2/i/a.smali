.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/l;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Li/a;->h:I

    iput v0, p0, Li/a;->i:I

    iput v0, p0, Li/a;->j:I

    .line 2
    div-int/lit8 p1, p1, 0x32

    iput p1, p0, Li/a;->g:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/a;->f:I

    iput-object p1, p0, Li/a;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->i:I

    return v0
.end method

.method public final b([S)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Li/a;->g:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    div-int/2addr v0, v1

    .line 12
    array-length v2, p1

    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Hanging tail: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Li/a;->k:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x1f4

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    iget v1, p0, Li/a;->h:I

    .line 50
    .line 51
    add-int/lit16 v1, v1, 0x1388

    .line 52
    .line 53
    iput v1, p0, Li/a;->h:I

    .line 54
    .line 55
    move v1, v3

    .line 56
    :goto_0
    const/16 v2, 0xfa

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Li/a;->k:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move v1, v3

    .line 74
    move v2, v1

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    const-wide/high16 v4, -0x3f20000000000000L    # -32768.0

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move v8, v3

    .line 82
    :goto_2
    iget v9, p0, Li/a;->g:I

    .line 83
    .line 84
    if-ge v8, v9, :cond_3

    .line 85
    .line 86
    add-int/lit8 v9, v2, 0x1

    .line 87
    .line 88
    aget-short v2, p1, v2

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-double v10, v2

    .line 95
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    add-double/2addr v6, v10

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move v2, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v8, p0, Li/a;->j:I

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    iput v8, p0, Li/a;->j:I

    .line 109
    .line 110
    const-wide v10, 0x40dfff8000000000L    # 32766.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpl-double v8, v4, v10

    .line 116
    .line 117
    if-lez v8, :cond_4

    .line 118
    .line 119
    iget v8, p0, Li/a;->i:I

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, p0, Li/a;->i:I

    .line 124
    .line 125
    :cond_4
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v4, v10

    .line 131
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v6, v10

    .line 137
    int-to-double v8, v9

    .line 138
    div-double/2addr v6, v8

    .line 139
    add-double/2addr v6, v4

    .line 140
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 141
    .line 142
    mul-double/2addr v6, v4

    .line 143
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v6, v4

    .line 149
    double-to-int v4, v6

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1
    iget-object v5, p0, Li/a;->k:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_5
    return-void

    .line 170
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_6
    :goto_4
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 173
    .line 174
    const-string v0, "Not enough samples"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li/a;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
