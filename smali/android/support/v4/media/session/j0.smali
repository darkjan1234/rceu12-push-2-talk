.class public final Landroid/support/v4/media/session/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/a0;

.field public final b:Landroid/support/v4/media/session/s;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/j0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "media buttons"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "MediaSessionCompat"

    .line 26
    .line 27
    const-string v2, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    if-lt v0, v3, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x2000000

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/support/v4/media/session/d0;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/z;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v3, 0x1c

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    new-instance v2, Landroid/support/v4/media/session/c0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/z;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v2, Landroid/support/v4/media/session/a0;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/z;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 93
    .line 94
    :goto_2
    new-instance v2, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/support/v4/media/session/t;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Landroid/support/v4/media/session/t;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/media/session/j0;->c(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/z;->s(Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 128
    .line 129
    iget-object v1, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 130
    .line 131
    iget-object v1, v1, Landroid/support/v4/media/session/z;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroid/support/v4/media/session/j0;->b:Landroid/support/v4/media/session/s;

    .line 137
    .line 138
    sget v0, Landroid/support/v4/media/session/j0;->d:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x1

    .line 151
    const/high16 v1, 0x43a00000    # 320.0f

    .line 152
    .line 153
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    add-float/2addr p1, v0

    .line 160
    float-to-int p1, p1

    .line 161
    sput p1, Landroid/support/v4/media/session/j0;->d:I

    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string/jumbo v0, "tag must not be null or empty"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v7, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-lez v10, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v22

    .line 40
    sub-long v6, v22, v6

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    .line 44
    .line 45
    mul-float/2addr v7, v6

    .line 46
    float-to-long v6, v7

    .line 47
    add-long/2addr v6, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "android.media.metadata.DURATION"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :cond_2
    cmp-long v1, v4, v8

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, v6, v4

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move-wide v13, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-wide v13, v6

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 87
    .line 88
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 89
    .line 90
    iget v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 91
    .line 92
    iget-object v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 102
    .line 103
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:Landroid/os/Bundle;

    .line 104
    .line 105
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 106
    .line 107
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    .line 108
    .line 109
    new-instance v28, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 110
    .line 111
    move-object/from16 v11, v28

    .line 112
    .line 113
    move-wide v15, v2

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    move-wide/from16 v18, v4

    .line 117
    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v21, v7

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    move-wide/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v27, v10

    .line 127
    .line 128
    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v28

    .line 132
    :cond_6
    :goto_1
    return-object v0
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
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/j0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final c(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->a:Landroid/support/v4/media/session/a0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/z;->f(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/z;->f(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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
.end method
