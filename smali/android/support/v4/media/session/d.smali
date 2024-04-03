.class public abstract Landroid/support/v4/media/session/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/e;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

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


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->M(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->f()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->o0(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->j(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    move v3, v1

    .line 114
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/e;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->Q(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->l(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->O(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->m(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->t(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_d
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->x()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->u()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/net/Uri;

    .line 249
    .line 250
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->z(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->f0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->n()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->e()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->o()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->s()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    if-nez p1, :cond_4

    .line 368
    .line 369
    const/4 p1, -0x1

    .line 370
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    :goto_0
    if-ge v3, p2, :cond_9

    .line 383
    .line 384
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    check-cast p4, Landroid/os/Parcelable;

    .line 389
    .line 390
    invoke-static {p3, p4, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    .line 402
    .line 403
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 447
    .line 448
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->b0(Landroid/support/v4/media/RatingCompat;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 457
    .line 458
    .line 459
    move-result-wide p1

    .line 460
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->k0(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->rewind()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->j0()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->previous()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->next()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->stop()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->pause()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->W(J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/net/Uri;

    .line 535
    .line 536
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->J(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->r()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result p4

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/e;->c0(IILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/e;->r0(IILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->v0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    .line 646
    .line 647
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->getFlags()J

    .line 653
    .line 654
    .line 655
    move-result-wide p1

    .line 656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->A()Landroid/app/PendingIntent;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    invoke-static {p3, p1, v1}, Lkotlin/jvm/internal/p;->T1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->getTag()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->getPackageName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->e0()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-nez p1, :cond_5

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    if-eqz p2, :cond_6

    .line 724
    .line 725
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 726
    .line 727
    if-eqz p4, :cond_6

    .line 728
    .line 729
    move-object v2, p2

    .line 730
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_6
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object p1, v2, Landroid/support/v4/media/session/a;->i:Landroid/os/IBinder;

    .line 739
    .line 740
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/e;->i0(Landroid/support/v4/media/session/b;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-nez p1, :cond_7

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    if-eqz p2, :cond_8

    .line 759
    .line 760
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 761
    .line 762
    if-eqz p4, :cond_8

    .line 763
    .line 764
    move-object v2, p2

    .line 765
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object p1, v2, Landroid/support/v4/media/session/a;->i:Landroid/os/IBinder;

    .line 774
    .line 775
    :goto_2
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/e;->Z(Landroid/support/v4/media/session/b;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    .line 780
    .line 781
    goto :goto_3

    .line 782
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Landroid/view/KeyEvent;

    .line 789
    .line 790
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->K(Landroid/view/KeyEvent;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p4

    .line 811
    check-cast p4, Landroid/os/Bundle;

    .line 812
    .line 813
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 820
    .line 821
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/e;->T(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    .line 826
    .line 827
    :cond_9
    :goto_3
    return v1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
