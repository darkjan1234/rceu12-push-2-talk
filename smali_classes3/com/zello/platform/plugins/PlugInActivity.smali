.class public final Lcom/zello/platform/plugins/PlugInActivity;
.super Lcom/zello/platform/plugins/Hilt_PlugInActivity;
.source "SourceFile"

# interfaces
.implements Loa/r;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/platform/plugins/PlugInActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "Loa/r;",
        "<init>",
        "()V",
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
        "SMAP\nPlugInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlugInActivity.kt\ncom/zello/platform/plugins/PlugInActivity\n+ 2 BundleUtils.kt\ncom/zello/util/BundleUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n21#2:228\n1#3:229\n288#4,2:230\n1855#4,2:232\n1855#4,2:234\n*S KotlinDebug\n*F\n+ 1 PlugInActivity.kt\ncom/zello/platform/plugins/PlugInActivity\n*L\n69#1:228\n167#1:230,2\n189#1:232,2\n214#1:234,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public u0:Lcom/zello/plugins/PlugInViewModel;

.field public v0:Lcom/zello/plugins/PlugInActivityRequest;

.field public w0:Lcom/zello/plugins/PlugInEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/platform/plugins/Hilt_PlugInActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 5
    .line 6
    const-string v0, "(PlugInActivity) onCreate"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->w0:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    const-string v0, "environment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->t()Lo5/b3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lo5/b3;->N()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 29
    .line 30
    const-string v0, "(PlugInActivity) App is still initializing, closing"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "extra_activity_request"

    .line 41
    .line 42
    const-class v3, Lcom/zello/plugins/PlugInActivityRequest;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lxa/b;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zello/plugins/PlugInActivityRequest;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->v0:Lcom/zello/plugins/PlugInActivityRequest;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    new-instance v3, La8/x;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/zello/platform/plugins/PlugInActivity;->w0:Lcom/zello/plugins/PlugInEnvironment;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->v0:Lcom/zello/plugins/PlugInActivityRequest;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    :goto_0
    invoke-direct {v3, v4, v0}, La8/x;-><init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/zello/plugins/PlugInViewModel;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->v0:Lcom/zello/plugins/PlugInActivityRequest;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, p1, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_1
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 106
    .line 107
    const-string v2, "(PlugInActivity) Error creating model"

    .line 108
    .line 109
    invoke-interface {v0, v2, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object p1, v1

    .line 113
    :goto_2
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->v0:Lcom/zello/plugins/PlugInActivityRequest;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 124
    .line 125
    const-string v0, "(PlugInActivity) No binding, closing"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v0, v0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v0, 0x3

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget p1, Ld4/j;->toolbar:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance v2, Lq7/b;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lf6/c;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    new-instance v0, Lq7/b;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lf6/c;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    new-instance v0, Lq7/b;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lf6/c;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    new-instance v0, Lq7/b;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lf6/c;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    new-instance v0, Lq7/b;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lf6/c;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    new-instance v0, Lq7/b;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lf6/c;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    new-instance v0, Lq7/b;

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lf6/c;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object p1, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    new-instance v0, Lq7/b;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-direct {v0, p0, v2}, Lq7/b;-><init>(Lcom/zello/platform/plugins/PlugInActivity;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lf6/c;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-void

    .line 341
    :cond_11
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zello/plugins/PlugInViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La8/y;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v1, La8/y;->a:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget-object p1, v1, La8/y;->e:Lpe/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x102002c

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zello/platform/plugins/PlugInActivity;->q1()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zello/plugins/PlugInViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La8/y;

    .line 42
    .line 43
    iget v2, v1, La8/y;->a:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, v1, La8/y;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, La8/y;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x1

    .line 66
    iget-object v9, v1, La8/y;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v1, La8/y;->c:Ls5/f;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v5 .. v11}, Lcom/zello/ui/ZelloActivityBase;->f1(Landroid/view/MenuItem;ZZLjava/lang/String;Ls5/f;Lcom/zello/ui/j0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x1

    .line 84
    return p1
    .line 85
    .line 86
.end method

.method public final q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v3, v3, Lcom/zello/ui/oi;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    instance-of v0, v1, Lcom/zello/ui/oi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/zello/ui/oi;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/zello/ui/oi;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/zello/platform/plugins/PlugInActivity;->v0:Lcom/zello/plugins/PlugInActivityRequest;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    .line 63
    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v1, Lq7/a;->a:[I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    :goto_2
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
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
.end method

.method public final s2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/plugins/PlugInViewModel;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
