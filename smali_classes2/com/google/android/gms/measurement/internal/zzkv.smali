.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_0
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Failed to get app instance id"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 180
    .line 181
    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    throw v1
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
