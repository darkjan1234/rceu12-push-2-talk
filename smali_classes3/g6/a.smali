.class public interface abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0014\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0012\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010!\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H&J\"\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00152\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#H&J\u0008\u0010&\u001a\u00020\rH&J\u0008\u0010\'\u001a\u00020\rH&J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0018H&J8\u0010-\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H&J$\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u0010\u0005\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u0006H&J$\u00103\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u0010\u0005\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u0006H&R\u0014\u00106\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0014\u0010:\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0016\u0010=\u001a\u0004\u0018\u00010\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00105R\u0016\u0010B\u001a\u0004\u0018\u0001008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u0004\u0018\u0001008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010A\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006E\u00c0\u0006\u0001"
    }
    d2 = {
        "Lg6/a;",
        "",
        "Lyd/k0;",
        "init",
        "Lk5/x;",
        "contact",
        "Lk5/l;",
        "channelUser",
        "",
        "emergencyId",
        "",
        "timestamp",
        "B",
        "",
        "J",
        "isEnabled",
        "q",
        "C",
        "",
        "Lg6/q;",
        "o",
        "Lg6/p;",
        "buttonType",
        "s",
        "Lg6/l;",
        "result",
        "K",
        "Lg6/g;",
        "exitMethod",
        "x",
        "g",
        "channel",
        "l",
        "u",
        "type",
        "Lkotlin/Function0;",
        "customUiHandler",
        "m",
        "p",
        "n",
        "initiateResult",
        "A",
        "subchannel",
        "Lo5/o;",
        "target",
        "w",
        "Lorg/json/JSONObject;",
        "json",
        "Lk5/d;",
        "author",
        "H",
        "y",
        "f",
        "()Z",
        "active",
        "i",
        "inEmergencyCountdown",
        "D",
        "wantsButtonUpEvents",
        "F",
        "()Lg6/p;",
        "countdownEmergencyButtonType",
        "t",
        "requireConfirmation",
        "v",
        "()Lk5/d;",
        "emergencyChannel",
        "j",
        "currentOutgoingEmergencyChannel",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic h(Lg6/a;Lg6/p;Lpe/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lg6/a;->m(Lg6/p;Lpe/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onEmergencyButtonDown"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public static synthetic z(Lg6/a;Lg6/p;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lg6/p;->h:Lg6/n;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lg6/a;->s(Lg6/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: canStartEmergencyCountdown"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
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


# virtual methods
.method public abstract A(Lg6/l;)V
    .param p1    # Lg6/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract B(Lk5/x;Lk5/l;Ljava/lang/String;J)V
    .param p1    # Lk5/x;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lk5/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract C(Lk5/x;)Z
    .param p1    # Lk5/x;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract D()Z
.end method

.method public abstract F()Lg6/p;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract H(Lorg/json/JSONObject;Lk5/d;Lk5/l;)Ljava/lang/String;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lk5/d;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lk5/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract K(Lg6/l;)V
    .param p1    # Lg6/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract i()Z
.end method

.method public abstract init()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Lk5/d;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract l(Lk5/x;)Z
    .param p1    # Lk5/x;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract m(Lg6/p;Lpe/a;)V
    .param p1    # Lg6/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/p;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/q;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract s(Lg6/p;)Z
    .param p1    # Lg6/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lk5/x;)Z
    .param p1    # Lk5/x;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract v()Lk5/d;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract w(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V
    .param p1    # Lg6/g;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lk5/x;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lk5/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lo5/o;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract x(Lg6/g;)V
    .param p1    # Lg6/g;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract y(Lorg/json/JSONObject;Lk5/d;Lk5/l;)Ljava/lang/String;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lk5/d;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lk5/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method
