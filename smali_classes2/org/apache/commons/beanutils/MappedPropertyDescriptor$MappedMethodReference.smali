.class Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/MappedPropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappedMethodReference"
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private classRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private methodName:Ljava/lang/String;

.field private methodRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private writeParamClassNames:[Ljava/lang/String;

.field private writeParamTypeRef0:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private writeParamTypeRef1:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->className:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodRef:Ljava/lang/ref/Reference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->classRef:Ljava/lang/ref/Reference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef0:Ljava/lang/ref/Reference;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef1:Ljava/lang/ref/Reference;

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamClassNames:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v1, p1, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamClassNames:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, v3

    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic access$000(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->get()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private get()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodRef:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->classRef:Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->reLoadClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->classRef:Ljava/lang/ref/Reference;

    .line 37
    .line 38
    :cond_1
    const-string v1, " for "

    .line 39
    .line 40
    const-string v2, "Method "

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamClassNames:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef0:Ljava/lang/ref/Reference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamClassNames:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->reLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    aget-object v5, v3, v5

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef0:Ljava/lang/ref/Reference;

    .line 84
    .line 85
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef1:Ljava/lang/ref/Reference;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Class;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamClassNames:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v4, v4, v5

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->reLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    aget-object v5, v3, v5

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->writeParamTypeRef1:Ljava/lang/ref/Reference;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->access$100()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodRef:Ljava/lang/ref/Reference;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->className:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, " could not be reconstructed - method not found"

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->methodName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->className:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, " could not be reconstructed - class reference has gone"

    .line 183
    .line 184
    invoke-static {v3, v1, v2}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    :goto_1
    return-object v0
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

.method private reLoadClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->className:Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->reLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private reLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :cond_0
    const-class v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method
