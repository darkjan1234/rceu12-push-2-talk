.class public final Lcom/zello/ui/settings/root/SettingsRootViewModel;
.super Lu9/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zello/ui/settings/root/SettingsRootViewModel;",
        "Lu9/g;",
        "Laa/e;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSettingsRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRootViewModel.kt\ncom/zello/ui/settings/root/SettingsRootViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lz8/a;

.field public final k:Lo5/q0;

.field public final l:Lo5/b3;

.field public final m:Ls6/b;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public r:Z

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Laa/e;Lz8/a;Lo5/q0;Lo5/b3;Ls6/b;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnostics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "languageManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lu9/g;-><init>(Lu9/a;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->j:Lz8/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->k:Lo5/q0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->l:Lo5/b3;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->m:Ls6/b;

    .line 32
    .line 33
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p5, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p5, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-interface {p1}, Laa/e;->W()Li5/c;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p3, v0}, Li5/c;->f(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->b()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lu9/a;->m()Lh4/d;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    new-instance p4, Lh4/f0;

    .line 94
    .line 95
    const-string p5, "options_view"

    .line 96
    .line 97
    invoke-direct {p4, p5}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lh4/h0;

    .line 101
    .line 102
    invoke-direct {p5, p4}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p5}, Lh4/b;->o(Lh4/f;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Laa/m;

    .line 113
    .line 114
    invoke-direct {p4, p1, p0, v1}, Laa/m;-><init>(Laa/e;Lcom/zello/ui/settings/root/SettingsRootViewModel;Lce/e;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {p3, v1, v1, p4, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lz8/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    iget-object p2, p0, Loa/c;->g:Loa/a;

    .line 124
    .line 125
    new-instance p3, Lw8/c;

    .line 126
    .line 127
    const/16 p4, 0x14

    .line 128
    .line 129
    invoke-direct {p3, p0, p4}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lz9/q0;

    .line 133
    .line 134
    const/4 p5, 0x2

    .line 135
    invoke-direct {p4, p3, p5}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public static final Z(Lcom/zello/ui/settings/root/SettingsRootViewModel;ZLjava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const-string v2, "diagnostics_log_sending"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->k:Lo5/q0;

    .line 23
    .line 24
    new-instance v5, Laa/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, p1, v1}, Laa/n;-><init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;ZI)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Laa/n;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1, v0}, Laa/n;-><init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/16 v10, 0x18

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v3 .. v11}, Lo5/q0;->e(Lo5/q0;Ljava/lang/String;Lpe/a;Lpe/a;ZJILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->l:Lo5/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->m:Ls6/b;

    .line 10
    .line 11
    const-string v1, "options_title"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final a0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Loa/c;->f:Loa/s;

    .line 9
    .line 10
    check-cast v2, Laa/e;

    .line 11
    .line 12
    invoke-interface {v2}, Laa/e;->R()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v9, Laa/k;

    .line 19
    .line 20
    const-string v3, "options_profile"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "options_profile_desc"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x70

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->j:Lz8/a;

    .line 43
    .line 44
    iget-object v4, v3, Lz8/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v4, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Laa/k;

    .line 59
    .line 60
    const-string v5, "iap_option_title"

    .line 61
    .line 62
    iget-object v6, v3, Lz8/a;->b:Ls6/b;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v5, "iap_option_info"

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v3, v3, Lz8/a;->c:Landroid/content/Intent;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x70

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v8

    .line 82
    move-object v8, v3

    .line 83
    invoke-direct/range {v5 .. v10}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v2}, Laa/e;->G()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    new-instance v3, Laa/k;

    .line 96
    .line 97
    const-string v4, "options_accounts"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v4, "options_accounts_desc"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x70

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    invoke-direct/range {v11 .. v16}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v2}, Laa/e;->X()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    new-instance v3, Laa/k;

    .line 126
    .line 127
    const-string v4, "options_appearance"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v4, "options_appearance_desc"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x70

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    invoke-direct/range {v4 .. v9}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v2}, Laa/e;->A()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    new-instance v3, Laa/k;

    .line 156
    .line 157
    const-string v4, "options_audio"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v4, "options_audio_desc"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x70

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    invoke-direct/range {v10 .. v15}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v2}, Laa/e;->F()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    new-instance v3, Laa/k;

    .line 186
    .line 187
    const-string v4, "options_ptt"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v4, "options_ptt_desc"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x70

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    invoke-direct/range {v4 .. v9}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v2}, Laa/e;->e()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    new-instance v3, Laa/k;

    .line 216
    .line 217
    const-string v4, "options_behavior"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v4, "options_behavior_desc"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0x70

    .line 231
    .line 232
    move-object v10, v3

    .line 233
    invoke-direct/range {v10 .. v15}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-interface {v2}, Laa/e;->Z()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    new-instance v3, Laa/k;

    .line 246
    .line 247
    const-string v4, "options_alerts"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v4, "options_alerts_desc"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v9, 0x70

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    invoke-direct/range {v4 .. v9}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface {v2}, Laa/e;->b0()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_8

    .line 274
    .line 275
    new-instance v3, Laa/k;

    .line 276
    .line 277
    const-string v4, "options_history"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v4, "options_history_desc"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0x70

    .line 291
    .line 292
    move-object v10, v3

    .line 293
    invoke-direct/range {v10 .. v15}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-interface {v2}, Laa/e;->O()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-interface {v2}, Laa/e;->W()Li5/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-interface {v3}, Li5/c;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    new-instance v4, Laa/k;

    .line 318
    .line 319
    invoke-interface {v3}, Li5/c;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v3}, Li5/c;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v5, Li5/d;->g:Li5/d;

    .line 328
    .line 329
    invoke-interface {v3, v5}, Li5/c;->g(Li5/d;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0x70

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    invoke-direct/range {v5 .. v10}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-interface {v2}, Laa/e;->h()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    new-instance v3, Laa/k;

    .line 350
    .line 351
    const-string v4, "options_about"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-string v4, "options_about_desc"

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x70

    .line 365
    .line 366
    move-object v11, v3

    .line 367
    invoke-direct/range {v11 .. v16}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-interface {v2}, Laa/e;->P()Lyd/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    new-instance v11, Laa/k;

    .line 380
    .line 381
    iget-object v4, v3, Lyd/h0;->g:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v4, v3, Lyd/h0;->h:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    if-nez v4, :cond_b

    .line 391
    .line 392
    const-string v4, ""

    .line 393
    .line 394
    :cond_b
    move-object v6, v4

    .line 395
    iget-object v3, v3, Lyd/h0;->f:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v7, v3

    .line 398
    check-cast v7, Landroid/content/Intent;

    .line 399
    .line 400
    const-string v8, "ic_open_in_new"

    .line 401
    .line 402
    new-instance v9, Laa/o;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v9, v0, v3}, Laa/o;-><init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Laa/o;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct {v10, v0, v3}, Laa/o;-><init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;I)V

    .line 412
    .line 413
    .line 414
    move-object v4, v11

    .line 415
    invoke-direct/range {v4 .. v10}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lpe/a;Lpe/a;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-interface {v2}, Laa/e;->M()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    new-instance v2, Laa/k;

    .line 428
    .line 429
    const-string v3, "diagnostics_log_title"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v3, "diagnostics_log_desc"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/4 v6, 0x0

    .line 442
    new-instance v7, Laa/o;

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    invoke-direct {v7, v0, v3}, Laa/o;-><init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;I)V

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x50

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    invoke-direct/range {v3 .. v8}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-object v2, v0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
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
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->W()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/root/SettingsRootViewModel;->j:Lz8/a;

    .line 5
    .line 6
    iget-object v0, v0, Lz8/a;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
