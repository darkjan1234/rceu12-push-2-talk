.class public final Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ls6/b;

.field public final g:Le4/q;

.field public final h:Lo5/i1;

.field public final i:Lh4/b;

.field public final j:Lxa/i0;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public u:Ljava/util/Set;

.field public v:Ljava/util/Set;

.field public w:J


# direct methods
.method public constructor <init>(Ls6/b;Le4/q;Lo5/i1;Lh4/b;Lxa/i0;)V
    .locals 1

    .line 1
    const-string v0, "languageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->f:Ls6/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->g:Le4/q;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->h:Lo5/i1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->i:Lh4/b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->j:Lxa/i0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    sget-object p1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->u:Ljava/util/Set;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->v:Ljava/util/Set;

    .line 84
    .line 85
    return-void
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
