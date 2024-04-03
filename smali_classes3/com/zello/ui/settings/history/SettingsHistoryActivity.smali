.class public final Lcom/zello/ui/settings/history/SettingsHistoryActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/settings/history/SettingsHistoryActivity;",
        "Lcom/zello/ui/ZelloActivity;",
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


# static fields
.field public static final synthetic v0:I


# instance fields
.field public t0:Ly9/s;

.field public u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    new-instance v1, Ly9/t;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v9, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Ly9/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly9/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget v1, Ld4/l;->activity_settings_history:I

    .line 25
    .line 26
    invoke-static {v9, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "setContentView(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 36
    .line 37
    iput-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->setModel(Ly9/s;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "model"

    .line 46
    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    iget-object v0, v0, Ly9/s;->R:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lw8/c;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v9, v2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lf6/c;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 69
    .line 70
    const-string v12, "binding"

    .line 71
    .line 72
    if-eqz v0, :cond_1b

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->error:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string v1, "error"

    .line 77
    .line 78
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 82
    .line 83
    if-eqz v1, :cond_1a

    .line 84
    .line 85
    iget-object v1, v1, Ly9/s;->T:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {v9, v0, v1, v10, v10}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->b1(Landroid/view/View;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_19

    .line 93
    .line 94
    iget-object v2, v0, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->errorTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v0, "errorTitle"

    .line 97
    .line 98
    invoke-static {v2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 102
    .line 103
    if-eqz v0, :cond_18

    .line 104
    .line 105
    iget-object v3, v0, Ly9/s;->U:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    const-string v0, "name"

    .line 108
    .line 109
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lw8/c;

    .line 113
    .line 114
    const/16 v8, 0x18

    .line 115
    .line 116
    invoke-direct {v1, v9, v8}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x30

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 132
    .line 133
    if-eqz v1, :cond_17

    .line 134
    .line 135
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->errorDescription:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v1, "errorDescription"

    .line 138
    .line 139
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 143
    .line 144
    if-eqz v1, :cond_16

    .line 145
    .line 146
    iget-object v3, v1, Ly9/s;->V:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lw8/c;

    .line 152
    .line 153
    invoke-direct {v1, v9, v8}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 169
    .line 170
    if-eqz v1, :cond_15

    .line 171
    .line 172
    iget-object v13, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->errorLink:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v1, "errorLink"

    .line 175
    .line 176
    invoke-static {v13, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 180
    .line 181
    if-eqz v1, :cond_14

    .line 182
    .line 183
    iget-object v14, v1, Ly9/s;->W:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    new-instance v15, Ly9/f;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const-class v4, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 189
    .line 190
    const-string v5, "onLinkClicked"

    .line 191
    .line 192
    const-string v6, "onLinkClicked(Landroid/widget/TextView;Ljava/lang/String;)V"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v1, v15

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    iget-object v1, v1, Ly9/s;->W:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lw8/c;

    .line 211
    .line 212
    invoke-direct {v2, v9, v8}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Loa/g;

    .line 223
    .line 224
    invoke-direct {v0, v13, v15}, Loa/g;-><init>(Landroid/widget/TextView;Ly9/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lz9/q0;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v2, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v9, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    new-instance v0, Lf6/a0;

    .line 239
    .line 240
    const/16 v2, 0x19

    .line 241
    .line 242
    invoke-direct {v0, v13, v2}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lz9/q0;

    .line 246
    .line 247
    invoke-direct {v2, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    .line 252
    .line 253
    :cond_0
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v2, v0, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->retentionTitle:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string v0, "retentionTitle"

    .line 260
    .line 261
    invoke-static {v2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget-object v3, v0, Ly9/s;->X:Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    iget-object v6, v0, Ly9/s;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    iget-object v7, v0, Ly9/s;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v2, v0, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->retention:Lcom/zello/ui/SpinnerEx;

    .line 286
    .line 287
    const-string v0, "retention"

    .line 288
    .line 289
    invoke-static {v2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lu9/e;

    .line 293
    .line 294
    invoke-direct {v3, v9}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v4, v0, Ly9/s;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    iget-object v5, v0, Ly9/s;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    iget-object v6, v0, Ly9/s;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    iget-object v7, v0, Ly9/s;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    new-instance v8, Ly9/g;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-direct {v8, v9, v0}, Ly9/g;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->X0(Lcom/zello/ui/SpinnerEx;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ly9/g;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->retentionInfo:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v1, "retentionInfo"

    .line 327
    .line 328
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-object v3, v1, Ly9/s;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/16 v6, 0x3c

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->voiceSizeTitle:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string v1, "voiceSizeTitle"

    .line 353
    .line 354
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    iget-object v3, v1, Ly9/s;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    iget-object v6, v1, Ly9/s;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 366
    .line 367
    iget-object v7, v1, Ly9/s;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->voiceSize:Lcom/zello/ui/SpinnerEx;

    .line 379
    .line 380
    const-string v1, "voiceSize"

    .line 381
    .line 382
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lu9/e;

    .line 386
    .line 387
    invoke-direct {v3, v9}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v4, v1, Ly9/s;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    iget-object v5, v1, Ly9/s;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 397
    .line 398
    iget-object v6, v1, Ly9/s;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 399
    .line 400
    iget-object v7, v1, Ly9/s;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 401
    .line 402
    new-instance v8, Ly9/g;

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    invoke-direct {v8, v9, v13}, Ly9/g;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->X0(Lcom/zello/ui/SpinnerEx;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ly9/g;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->imageSizeTitle:Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v1, "imageSizeTitle"

    .line 420
    .line 421
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 425
    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    iget-object v3, v1, Ly9/s;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    iget-object v6, v1, Ly9/s;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 433
    .line 434
    iget-object v7, v1, Ly9/s;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-virtual/range {v1 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 442
    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->imageSize:Lcom/zello/ui/SpinnerEx;

    .line 446
    .line 447
    const-string v1, "imageSize"

    .line 448
    .line 449
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lu9/e;

    .line 453
    .line 454
    invoke-direct {v3, v9}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 458
    .line 459
    if-eqz v1, :cond_5

    .line 460
    .line 461
    iget-object v4, v1, Ly9/s;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 462
    .line 463
    iget-object v5, v1, Ly9/s;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 464
    .line 465
    iget-object v6, v1, Ly9/s;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 466
    .line 467
    iget-object v7, v1, Ly9/s;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 468
    .line 469
    new-instance v8, Ly9/g;

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    invoke-direct {v8, v9, v1}, Ly9/g;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    invoke-virtual/range {v1 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->X0(Lcom/zello/ui/SpinnerEx;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ly9/g;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 481
    .line 482
    if-eqz v1, :cond_4

    .line 483
    .line 484
    iget-object v2, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->clear:Lcom/google/android/material/button/MaterialButton;

    .line 485
    .line 486
    const-string v1, "clear"

    .line 487
    .line 488
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 492
    .line 493
    if-eqz v1, :cond_3

    .line 494
    .line 495
    iget-object v3, v1, Ly9/s;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    iget-object v5, v1, Ly9/s;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    iget-object v7, v1, Ly9/s;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    invoke-virtual/range {v1 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 509
    .line 510
    if-eqz v1, :cond_2

    .line 511
    .line 512
    iget-object v1, v1, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->clear:Lcom/google/android/material/button/MaterialButton;

    .line 513
    .line 514
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 515
    .line 516
    sget-object v2, Ls5/f;->j:Ls5/f;

    .line 517
    .line 518
    const-string v3, "ic_delete"

    .line 519
    .line 520
    invoke-static {v3, v2, v0, v0, v13}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v9, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->u0:Lcom/zello/databinding/ActivitySettingsHistoryBinding;

    .line 528
    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    iget-object v0, v0, Lcom/zello/databinding/ActivitySettingsHistoryBinding;->clear:Lcom/google/android/material/button/MaterialButton;

    .line 532
    .line 533
    new-instance v1, Landroidx/navigation/b;

    .line 534
    .line 535
    const/16 v2, 0xd

    .line 536
    .line 537
    invoke-direct {v1, v9, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v10

    .line 548
    :cond_2
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v10

    .line 552
    :cond_3
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v10

    .line 556
    :cond_4
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v10

    .line 560
    :cond_5
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v10

    .line 564
    :cond_6
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v10

    .line 568
    :cond_7
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v10

    .line 572
    :cond_8
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v10

    .line 576
    :cond_9
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v10

    .line 580
    :cond_a
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v10

    .line 584
    :cond_b
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v10

    .line 588
    :cond_c
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v10

    .line 592
    :cond_d
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v10

    .line 596
    :cond_e
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v10

    .line 600
    :cond_f
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v10

    .line 604
    :cond_10
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v10

    .line 608
    :cond_11
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v10

    .line 612
    :cond_12
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v10

    .line 616
    :cond_13
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v10

    .line 620
    :cond_14
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v10

    .line 624
    :cond_15
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v10

    .line 628
    :cond_16
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v10

    .line 632
    :cond_17
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v10

    .line 636
    :cond_18
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v10

    .line 640
    :cond_19
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v10

    .line 644
    :cond_1a
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v10

    .line 648
    :cond_1b
    invoke-static {v12}, Loe/b;->M0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v10

    .line 652
    :cond_1c
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v10

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    iget-object v1, v9, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 658
    .line 659
    const-string v2, "Failed to create SettingsHistoryViewModelFactory"

    .line 660
    .line 661
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 665
    .line 666
    .line 667
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/g;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly9/s;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 12
    .line 13
    const-string v1, "SettingsHistory"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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
