.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
