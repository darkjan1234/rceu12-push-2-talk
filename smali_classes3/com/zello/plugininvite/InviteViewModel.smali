.class public final Lcom/zello/plugininvite/InviteViewModel;
.super Lcom/zello/plugins/PlugInViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/plugininvite/InviteViewModel$a;,
        Lcom/zello/plugininvite/InviteViewModel$b;,
        Lcom/zello/plugininvite/InviteViewModel$c;,
        Lcom/zello/plugininvite/InviteViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zello/plugininvite/InviteViewModel;",
        "Lcom/zello/plugins/PlugInViewModel;",
        "Lcom/zello/plugins/PlugInEnvironment;",
        "environment",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V",
        "c6/b",
        "a",
        "b",
        "c",
        "d",
        "plugininvite_release"
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
        "SMAP\nInviteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteViewModel.kt\ncom/zello/plugininvite/InviteViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,335:1\n429#2:336\n502#2,5:337\n*S KotlinDebug\n*F\n+ 1 InviteViewModel.kt\ncom/zello/plugininvite/InviteViewModel\n*L\n172#1:336\n172#1:337,5\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Landroidx/lifecycle/LiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final v:Lp6/c;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Lcom/zello/plugins/PlugInEnvironment;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "environment"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p2}, Lcom/zello/plugins/PlugInViewModel;-><init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/zello/plugininvite/InviteViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v8, "com.zello.plugininvite.PREPOPULATE_NAME"

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    invoke-direct {v6, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lcom/zello/plugininvite/InviteViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Lcom/zello/plugininvite/InviteViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Lcom/zello/plugininvite/InviteViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/zello/plugininvite/InviteViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v11, v0, Lcom/zello/plugininvite/InviteViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-direct {v15}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v15, v0, Lcom/zello/plugininvite/InviteViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance v16, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-direct/range {v16 .. v16}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lcom/zello/plugininvite/InviteViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v3, "com.zello.plugininvite.ANALYTICS_SOURCE"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v17, v11

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const-string v11, ""

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    move-object v3, v11

    .line 130
    :cond_2
    iput-object v3, v0, Lcom/zello/plugininvite/InviteViewModel;->E:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v0, Lcom/zello/plugininvite/InviteViewModel;->F:Z

    .line 134
    .line 135
    iput-object v2, v0, Lcom/zello/plugininvite/InviteViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/zello/plugininvite/InviteViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/zello/plugininvite/InviteViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/zello/plugininvite/InviteViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    iput-object v8, v0, Lcom/zello/plugininvite/InviteViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    iput-object v9, v0, Lcom/zello/plugininvite/InviteViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    iput-object v15, v0, Lcom/zello/plugininvite/InviteViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    iput-object v12, v0, Lcom/zello/plugininvite/InviteViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/zello/plugininvite/InviteViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    iput-object v13, v0, Lcom/zello/plugininvite/InviteViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    iput-object v14, v0, Lcom/zello/plugininvite/InviteViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string v8, "com.zello.plugininvite.SHOW_SKIP"

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v8, v6

    .line 168
    :goto_2
    iput-boolean v8, v0, Lcom/zello/plugininvite/InviteViewModel;->R:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const-string v9, "com.zello.plugininvite.RESEND_USERNAME"

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v1, 0x0

    .line 180
    :goto_3
    iput-object v1, v0, Lcom/zello/plugininvite/InviteViewModel;->S:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->N()Lxd/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v9, "get(...)"

    .line 191
    .line 192
    invoke-static {v1, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lp6/c;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/zello/plugininvite/InviteViewModel;->v:Lp6/c;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/zello/plugins/PlugInViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v15, "invite_title"

    .line 206
    .line 207
    invoke-interface {v9, v15}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v9, "invite_name_hint"

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "invite_email_tab"

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v13, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "invite_sms_tab"

    .line 248
    .line 249
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v14, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "invite_email_hint"

    .line 261
    .line 262
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v4, "invite_picker"

    .line 274
    .line 275
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/zello/plugins/PlugInViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    new-instance v1, La8/y;

    .line 314
    .line 315
    sget v13, Lo5/v1;->menu_skip:I

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "button_skip"

    .line 324
    .line 325
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    new-instance v4, Lx7/g;

    .line 330
    .line 331
    invoke-direct {v4, v0, v3}, Lx7/g;-><init>(Lcom/zello/plugininvite/InviteViewModel;I)V

    .line 332
    .line 333
    .line 334
    const/16 v18, 0x6

    .line 335
    .line 336
    move-object v12, v1

    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    invoke-direct/range {v12 .. v18}, La8/y;-><init>(ILjava/lang/String;Ls5/f;Ljava/lang/String;Lpe/a;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/zello/plugins/PlugInViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    sget-object v1, Lx7/f;->f:Lx7/f;

    .line 352
    .line 353
    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/zello/plugininvite/InviteViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 358
    .line 359
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "invite_button"

    .line 366
    .line 367
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lcom/zello/plugininvite/InviteViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 375
    .line 376
    return-void
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
.end method

.method public static final M(Lcom/zello/plugininvite/InviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "email"

    .line 25
    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string p1, "phone"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    iget-object v5, p0, Lcom/zello/plugininvite/InviteViewModel;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Le4/a;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v4, p2

    .line 38
    move-object v7, p3

    .line 39
    invoke-interface/range {v2 .. v7}, Lh4/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/plugininvite/InviteViewModel;->F:Z

    return v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(InviteViewModel) clearError"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/plugininvite/InviteViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method