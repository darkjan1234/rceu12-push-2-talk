.class public final Ln4/b3;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/b3;->p:I

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/b3;->q:Ljava/lang/Object;

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    new-instance p2, Ln4/h3;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Lo5/e1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/b3;->p:I

    .line 5
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p3, p0, Ln4/j3;->c:Ljava/lang/String;

    iput-object p4, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ln4/h3;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ln4/h3;->k:Lo5/e1;

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Lt6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/b3;->p:I

    .line 9
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/b3;->q:Ljava/lang/Object;

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ln4/h3;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Failed to perform user check ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/j3;->f:Z

    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 1

    .line 1
    iget p1, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ly6/d;

    .line 8
    .line 9
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v0}, Ln4/j3;->p(I)Ly6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v0}, Ln4/j3;->p(I)Ly6/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln4/b3;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln4/j3;->b:Ly6/v;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "{\"command\":\"find_nearest\"}"

    .line 19
    .line 20
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    .line 35
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static/range {v5 .. v16}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    return-object v3

    .line 50
    :pswitch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v5, "command"

    .line 56
    .line 57
    const-string v6, "update_location"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "latitude"

    .line 68
    .line 69
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lt6/a;

    .line 72
    .line 73
    iget-wide v7, v7, Lt6/a;->a:D

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v6, "longitude"

    .line 79
    .line 80
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lt6/a;

    .line 83
    .line 84
    iget-wide v7, v7, Lt6/a;->b:D

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v6, "accuracy"

    .line 90
    .line 91
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lt6/a;

    .line 94
    .line 95
    iget-wide v7, v7, Lt6/a;->c:D

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v6, "altitude"

    .line 101
    .line 102
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lt6/a;

    .line 105
    .line 106
    iget-wide v7, v7, Lt6/a;->d:D

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v6, "speed"

    .line 112
    .line 113
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lt6/a;

    .line 116
    .line 117
    iget-wide v7, v7, Lt6/a;->f:D

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v6, "heading"

    .line 123
    .line 124
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lt6/a;

    .line 127
    .line 128
    iget-wide v7, v7, Lt6/a;->e:D

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v6, "chargingStatus"

    .line 134
    .line 135
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lt6/a;

    .line 138
    .line 139
    iget v7, v7, Lt6/a;->h:I

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v6, "batteryLevel"

    .line 145
    .line 146
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lt6/a;

    .line 149
    .line 150
    iget v7, v7, Lt6/a;->g:I

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v6, "signalStrength"

    .line 156
    .line 157
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lt6/a;

    .line 160
    .line 161
    iget-wide v7, v7, Lt6/a;->i:D

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v6, "createTime"

    .line 167
    .line 168
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lt6/a;

    .line 171
    .line 172
    iget-wide v7, v7, Lt6/a;->j:J

    .line 173
    .line 174
    const-wide/16 v9, 0x3e8

    .line 175
    .line 176
    div-long/2addr v7, v9

    .line 177
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v6, "rtt"

    .line 181
    .line 182
    invoke-interface {v4}, Ly6/v;->K()Ly6/f0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ly6/f0;->c()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v6, "options"

    .line 194
    .line 195
    iget-object v7, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lt6/a;

    .line 198
    .line 199
    iget v7, v7, Lt6/a;->k:I

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v6, "platform"

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v6, "location"

    .line 211
    .line 212
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    move-object v6, v2

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    const-string v2, "json gen error"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v3

    .line 231
    :goto_0
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ly6/b1;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static/range {v5 .. v14}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ly6/b1;->j()Lz5/g;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_2

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static/range {v5 .. v15}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const-string v1, "no key"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    const-string v1, "no conn"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    return-object v3

    .line 319
    :pswitch_1
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ly6/b1;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const-string v5, "}"

    .line 332
    .line 333
    const-string v6, "{\"command\":\"check_user\",\"username\":"

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    iget-object v2, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-static/range {v7 .. v16}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_2

    .line 389
    :cond_4
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ly6/b1;->j()Lz5/g;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-eqz v15, :cond_5

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    iget-object v2, v0, Ln4/b3;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    invoke-static/range {v7 .. v17}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto :goto_2

    .line 452
    :cond_5
    const-string v1, "can\'t encrypt data"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    const-string v1, "can\'t create connection"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    return-object v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1388

    return v0

    :pswitch_0
    const/16 v0, 0x2710

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ln4/h3;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln4/j3;->t(Ln4/h3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "can\'t connect"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final u(Ln4/h3;)V
    .locals 6

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Ly6/d0;->h:I

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "location"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lo5/e1;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v2, v5, v0}, Lo5/e1;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lo5/e1;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Ln4/b3;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Ln4/b3;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v4, p0, Ln4/j3;->h:Z

    .line 88
    .line 89
    :cond_1
    iget-object v5, p0, Ln4/b3;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    :cond_3
    iget-boolean p1, p0, Ln4/j3;->h:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iput-boolean v4, p0, Ln4/j3;->f:Z

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_0
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget v0, p1, Ly6/d0;->h:I

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v5, Lxa/a0;->a:Lyd/g0;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-boolean v4, p0, Ln4/j3;->f:Z

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ln4/b3;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    iput-boolean v4, p0, Ln4/j3;->f:Z

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string p1, "bad response"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    return-void

    .line 187
    :pswitch_1
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget v0, p1, Ly6/d0;->h:I

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v5, Lxa/a0;->a:Lyd/g0;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    move-object p1, v3

    .line 206
    :cond_8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ln4/b3;->A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const-string p1, "unrecognized response"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_2
    iput-boolean v4, p0, Ln4/j3;->h:Z

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    const-string v1, "read error"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/b3;->p:I

    .line 2
    .line 3
    const-string v1, "send error"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln4/b3;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ln4/b3;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method
