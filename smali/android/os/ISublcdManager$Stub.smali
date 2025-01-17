.class public abstract Landroid/os/ISublcdManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/ISublcdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISublcdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISublcdManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.os.ISublcdManager"

.field static final TRANSACTION_back:I = 0x1b

.field static final TRANSACTION_backHome:I = 0x1c

.field static final TRANSACTION_clearArea:I = 0x13

.field static final TRANSACTION_clearContentArea:I = 0x12

.field static final TRANSACTION_drawPicture:I = 0xc

.field static final TRANSACTION_drawRectangle:I = 0x9

.field static final TRANSACTION_drawText:I = 0x14

.field static final TRANSACTION_enterSleep:I = 0x7

.field static final TRANSACTION_exitSleep:I = 0x8

.field static final TRANSACTION_flush:I = 0xa

.field static final TRANSACTION_getCurrentPkgName:I = 0x19

.field static final TRANSACTION_getHallStatus:I = 0x2

.field static final TRANSACTION_getSystemPermissions:I = 0x1d

.field static final TRANSACTION_hideStatus:I = 0x16

.field static final TRANSACTION_isScreenEnable:I = 0x1a

.field static final TRANSACTION_lockKpdNumber:I = 0x3

.field static final TRANSACTION_readyFlag:I = 0xb

.field static final TRANSACTION_registerEvent:I = 0x17

.field static final TRANSACTION_setFont:I = 0xd

.field static final TRANSACTION_setFontColor:I = 0xe

.field static final TRANSACTION_setFontSize:I = 0xf

.field static final TRANSACTION_setIdleStyle:I = 0x15

.field static final TRANSACTION_switchTp:I = 0x11

.field static final TRANSACTION_switchTpGloveMode:I = 0x10

.field static final TRANSACTION_turnOffKpd:I = 0x5

.field static final TRANSACTION_turnOnKpd:I = 0x6

.field static final TRANSACTION_unlockKpdNumber:I = 0x4

.field static final TRANSACTION_unregisterEvent:I = 0x18

.field static final TRANSACTION_updateBatteryChip:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.os.ISublcdManager"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/ISublcdManager;
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
    const-string v0, "android.os.ISublcdManager"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/os/ISublcdManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/os/ISublcdManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/ISublcdManager$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/os/ISublcdManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v2, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const-string v3, "android.os.ISublcdManager"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->getSystemPermissions(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v12

    .line 42
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/os/ISublcdManager;->backHome()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return v12

    .line 56
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->back(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return v12

    .line 74
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->isScreenEnable(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return v12

    .line 92
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/os/ISublcdManager;->getCurrentPkgName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v12

    .line 106
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->unregisterEvent(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return v12

    .line 124
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->registerEvent(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return v12

    .line 142
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    move v2, v12

    .line 152
    :cond_0
    invoke-interface {p0, v2}, Landroid/os/ISublcdManager;->hideStatus(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    return v12

    .line 163
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->setIdleStyle(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return v12

    .line 177
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move-object v0, p0

    .line 217
    move v1, v2

    .line 218
    move v2, v3

    .line 219
    move v3, v4

    .line 220
    move v4, v5

    .line 221
    move v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move v7, v8

    .line 224
    move v8, v9

    .line 225
    move v9, v13

    .line 226
    invoke-interface/range {v0 .. v9}, Landroid/os/ISublcdManager;->drawText(IIIIILjava/lang/String;III)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return v12

    .line 237
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    move v7, v12

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    move v7, v2

    .line 265
    :goto_0
    move-object v0, p0

    .line 266
    move v1, v3

    .line 267
    move v2, v4

    .line 268
    move v3, v5

    .line 269
    move v4, v6

    .line 270
    move v5, v7

    .line 271
    invoke-interface/range {v0 .. v5}, Landroid/os/ISublcdManager;->clearArea(IIIIZ)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    return v12

    .line 282
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    move v2, v12

    .line 292
    :cond_2
    invoke-interface {p0, v2}, Landroid/os/ISublcdManager;->clearContentArea(Z)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    return v12

    .line 303
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->switchTp(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    return v12

    .line 321
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->switchTpGloveMode(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    return v12

    .line 339
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->setFontSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v12

    .line 357
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->setFontColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    return v12

    .line 375
    :pswitch_10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p0, v0}, Landroid/os/ISublcdManager;->setFont(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    return v12

    .line 393
    :pswitch_11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v0, p0

    .line 417
    move v1, v2

    .line 418
    move v2, v3

    .line 419
    move v3, v4

    .line 420
    move v4, v5

    .line 421
    move-object v5, v6

    .line 422
    invoke-interface/range {v0 .. v5}, Landroid/os/ISublcdManager;->drawPicture(IIII[I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    return v12

    .line 433
    :pswitch_12
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Landroid/os/ISublcdManager;->readyFlag()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    return v12

    .line 447
    :pswitch_13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p0}, Landroid/os/ISublcdManager;->flush()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    return v12

    .line 461
    :pswitch_14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    move-object v0, p0

    .line 485
    move v1, v2

    .line 486
    move v2, v3

    .line 487
    move v3, v4

    .line 488
    move v4, v5

    .line 489
    move v5, v6

    .line 490
    invoke-interface/range {v0 .. v5}, Landroid/os/ISublcdManager;->drawRectangle(IIIII)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    return v12

    .line 501
    :pswitch_15
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0}, Landroid/os/ISublcdManager;->exitSleep()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    .line 513
    .line 514
    return v12

    .line 515
    :pswitch_16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p0}, Landroid/os/ISublcdManager;->enterSleep()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    .line 527
    .line 528
    return v12

    .line 529
    :pswitch_17
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Landroid/os/ISublcdManager;->turnOnKpd()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    return v12

    .line 543
    :pswitch_18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Landroid/os/ISublcdManager;->turnOffKpd()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    .line 555
    .line 556
    return v12

    .line 557
    :pswitch_19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p0}, Landroid/os/ISublcdManager;->unlockKpdNumber()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    .line 569
    .line 570
    return v12

    .line 571
    :pswitch_1a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Landroid/os/ISublcdManager;->lockKpdNumber()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    .line 583
    .line 584
    return v12

    .line 585
    :pswitch_1b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0}, Landroid/os/ISublcdManager;->getHallStatus()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    .line 597
    .line 598
    return v12

    .line 599
    :pswitch_1c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p0}, Landroid/os/ISublcdManager;->updateBatteryChip()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    .line 611
    .line 612
    return v12

    .line 613
    :cond_3
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return v12

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
