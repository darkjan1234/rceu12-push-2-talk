.class public final synthetic Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/navigation/b;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Landroidx/navigation/b;->f:I

    .line 5
    .line 6
    const-string v3, "$viewModelSafe"

    .line 7
    .line 8
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 9
    .line 10
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const-string v6, "permissions"

    .line 13
    .line 14
    const-string v7, "binding"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "this$0"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Landroidx/navigation/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;

    .line 27
    .line 28
    sget v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->q:I

    .line 29
    .line 30
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 38
    .line 39
    if-eqz v3, :cond_1c

    .line 40
    .line 41
    iget-object v3, v3, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupCountryCodePicker:Lcom/zello/plugininvite/ZelloCountryCodePicker;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lsa/k1;

    .line 57
    .line 58
    invoke-direct {v4, v2, v11}, Lsa/k1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v11, v11, v4, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 62
    .line 63
    .line 64
    move v2, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lsa/l1;

    .line 71
    .line 72
    invoke-direct {v4, v2, v11}, Lsa/l1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v11, v11, v4, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 76
    .line 77
    .line 78
    move v2, v8

    .line 79
    :goto_0
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 84
    .line 85
    if-eqz v4, :cond_1b

    .line 86
    .line 87
    iget-object v4, v4, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupIndustrySpinner:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v4, v11

    .line 105
    :goto_1
    const-string v5, ""

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lsa/e1;

    .line 124
    .line 125
    invoke-direct {v6, v3, v11}, Lsa/e1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v11, v11, v6, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 129
    .line 130
    .line 131
    move v3, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lsa/f1;

    .line 138
    .line 139
    invoke-direct {v6, v3, v11}, Lsa/f1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v11, v11, v6, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 143
    .line 144
    .line 145
    move v3, v8

    .line 146
    :goto_2
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 151
    .line 152
    if-eqz v6, :cond_1a

    .line 153
    .line 154
    iget-object v6, v6, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupNumberUsersSpinner:Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v6, v11

    .line 172
    :goto_3
    if-nez v6, :cond_5

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lez v6, :cond_6

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v10, Lsa/m1;

    .line 189
    .line 190
    invoke-direct {v10, v4, v11}, Lsa/m1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v11, v11, v10, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 194
    .line 195
    .line 196
    move v4, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v10, Lsa/n1;

    .line 203
    .line 204
    invoke-direct {v10, v4, v11}, Lsa/n1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v11, v11, v10, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 208
    .line 209
    .line 210
    move v4, v8

    .line 211
    :goto_4
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v10, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 216
    .line 217
    if-eqz v10, :cond_19

    .line 218
    .line 219
    iget-object v10, v10, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupNetworkName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    .line 221
    iget-object v10, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v10, v11

    .line 237
    :goto_5
    if-nez v10, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move-object v5, v10

    .line 241
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_9

    .line 249
    .line 250
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v9, Lsa/g1;

    .line 255
    .line 256
    invoke-direct {v9, v6, v11}, Lsa/g1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v11, v11, v9, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 260
    .line 261
    .line 262
    :goto_7
    move v9, v8

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v13, 0x5

    .line 269
    if-gt v13, v10, :cond_b

    .line 270
    .line 271
    const/16 v13, 0x21

    .line 272
    .line 273
    if-ge v10, v13, :cond_b

    .line 274
    .line 275
    const-string v10, "[^a-zA-Z0-9]"

    .line 276
    .line 277
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v13, "compile(...)"

    .line 282
    .line 283
    invoke-static {v10, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v9, Lsa/i1;

    .line 301
    .line 302
    invoke-direct {v9, v6, v11}, Lsa/i1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v11, v11, v9, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v10, Lsa/j1;

    .line 314
    .line 315
    invoke-direct {v10, v6, v11}, Lsa/j1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v11, v11, v10, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v9, Lsa/h1;

    .line 327
    .line 328
    invoke-direct {v9, v6, v11}, Lsa/h1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v11, v11, v9, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_8
    if-eqz v2, :cond_18

    .line 336
    .line 337
    if-eqz v3, :cond_18

    .line 338
    .line 339
    if-eqz v4, :cond_18

    .line 340
    .line 341
    if-eqz v9, :cond_18

    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v14, v2, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->J:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v15, v2, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->H:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->G:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v3, v3, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->I:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v14, :cond_18

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_c
    if-eqz v15, :cond_18

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_d
    if-eqz v2, :cond_18

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_e

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_e
    if-eqz v3, :cond_18

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_f
    iget-object v4, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 408
    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    iget-object v4, v4, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupPhone:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    :goto_9
    if-ge v8, v6, :cond_11

    .line 431
    .line 432
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_10

    .line 441
    .line 442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 443
    .line 444
    .line 445
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "toString(...)"

    .line 453
    .line 454
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    iget-object v5, v5, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupCountryCodePicker:Lcom/zello/plugininvite/ZelloCountryCodePicker;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5, v4}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    new-instance v4, Lta/b;

    .line 472
    .line 473
    iget-object v5, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 474
    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    iget-object v5, v5, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupNetworkName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 478
    .line 479
    iget-object v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 480
    .line 481
    if-eqz v5, :cond_12

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_a

    .line 488
    :cond_12
    move-object v5, v11

    .line 489
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    iget-object v5, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 494
    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    iget-object v5, v5, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupIndustrySpinner:Lcom/google/android/material/textfield/TextInputLayout;

    .line 498
    .line 499
    iget-object v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 500
    .line 501
    if-eqz v5, :cond_13

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_b

    .line 508
    :cond_13
    move-object v5, v11

    .line 509
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v5, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->M:Ljava/lang/String;

    .line 518
    .line 519
    move-object v13, v4

    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    move-object/from16 v17, v3

    .line 523
    .line 524
    move-object/from16 v21, v5

    .line 525
    .line 526
    invoke-direct/range {v13 .. v21}, Lta/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v5, Lsa/c1;

    .line 541
    .line 542
    invoke-direct {v5, v2, v4, v11}, Lsa/c1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lta/b;Lce/e;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v11, v11, v5, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v11

    .line 553
    :cond_15
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v11

    .line 557
    :cond_16
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v11

    .line 561
    :cond_17
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v11

    .line 565
    :cond_18
    :goto_c
    return-void

    .line 566
    :cond_19
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v11

    .line 570
    :cond_1a
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v11

    .line 574
    :cond_1b
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v11

    .line 578
    :cond_1c
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v11

    .line 582
    :pswitch_0
    check-cast v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

    .line 583
    .line 584
    sget v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->n:I

    .line 585
    .line 586
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v3, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 594
    .line 595
    if-eqz v3, :cond_25

    .line 596
    .line 597
    iget-object v3, v3, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 598
    .line 599
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 600
    .line 601
    if-eqz v3, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_d

    .line 608
    :cond_1d
    move-object v3, v11

    .line 609
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->L(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_24

    .line 618
    .line 619
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 624
    .line 625
    if-eqz v3, :cond_23

    .line 626
    .line 627
    iget-object v3, v3, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 628
    .line 629
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 630
    .line 631
    if-eqz v3, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    goto :goto_e

    .line 638
    :cond_1e
    move-object v3, v11

    .line 639
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->M(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_24

    .line 648
    .line 649
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v3, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 654
    .line 655
    if-eqz v3, :cond_22

    .line 656
    .line 657
    iget-object v3, v3, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 658
    .line 659
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 660
    .line 661
    if-eqz v3, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_f

    .line 668
    :cond_1f
    move-object v3, v11

    .line 669
    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->N(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_24

    .line 678
    .line 679
    iget-object v2, v12, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 680
    .line 681
    if-eqz v2, :cond_21

    .line 682
    .line 683
    iget-object v2, v2, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 686
    .line 687
    if-eqz v2, :cond_20

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_10

    .line 694
    :cond_20
    move-object v2, v11

    .line 695
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v12}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v5, Lsa/i0;

    .line 711
    .line 712
    invoke-direct {v5, v3, v2, v11}, Lsa/i0;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;Ljava/lang/String;Lce/e;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v11, v11, v5, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_21
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v11

    .line 723
    :cond_22
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v11

    .line 727
    :cond_23
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v11

    .line 731
    :cond_24
    :goto_11
    return-void

    .line 732
    :cond_25
    invoke-static {v7}, Loe/b;->M0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v11

    .line 736
    :pswitch_1
    check-cast v12, Lga/w;

    .line 737
    .line 738
    sget v1, Lga/w;->t:I

    .line 739
    .line 740
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_2
    check-cast v12, Lga/r;

    .line 752
    .line 753
    sget v1, Lga/r;->o:I

    .line 754
    .line 755
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v1, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 763
    .line 764
    invoke-interface {v2}, Lea/c;->h()Le4/a;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->N(Le4/a;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_3
    check-cast v12, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 773
    .line 774
    sget v1, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->d0:I

    .line 775
    .line 776
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v12, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->a0:Lgh/u2;

    .line 780
    .line 781
    if-eqz v1, :cond_26

    .line 782
    .line 783
    invoke-virtual {v1, v11}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 784
    .line 785
    .line 786
    :cond_26
    iget-object v1, v12, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 787
    .line 788
    if-eqz v1, :cond_27

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 791
    .line 792
    .line 793
    :cond_27
    return-void

    .line 794
    :pswitch_4
    check-cast v12, Lz9/s0;

    .line 795
    .line 796
    sget v1, Lz9/r0;->e:I

    .line 797
    .line 798
    if-eqz v12, :cond_28

    .line 799
    .line 800
    iget-object v1, v12, Loa/c;->f:Loa/s;

    .line 801
    .line 802
    check-cast v1, Lu9/a;

    .line 803
    .line 804
    invoke-interface {v1}, Lu9/a;->j()Lo5/h;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v12, Lz9/s0;->j:Lz9/w0;

    .line 809
    .line 810
    iget-object v3, v2, Lz9/w0;->c:Lh5/f;

    .line 811
    .line 812
    if-eqz v3, :cond_28

    .line 813
    .line 814
    iget-object v2, v2, Lz9/w0;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v3, v2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    if-eqz v1, :cond_28

    .line 820
    .line 821
    invoke-interface {v1, v3}, Lo5/h;->m(Lh5/f;)V

    .line 822
    .line 823
    .line 824
    :cond_28
    return-void

    .line 825
    :pswitch_5
    check-cast v12, Lz9/p;

    .line 826
    .line 827
    sget v1, Lz9/n;->g:I

    .line 828
    .line 829
    if-eqz v12, :cond_2a

    .line 830
    .line 831
    iget-object v1, v12, Lz9/p;->j:Lz9/w;

    .line 832
    .line 833
    iget-object v1, v1, Lz9/w;->b:Lz9/v;

    .line 834
    .line 835
    if-eqz v1, :cond_29

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_29
    iget-object v1, v12, Loa/c;->f:Loa/s;

    .line 839
    .line 840
    check-cast v1, Lu9/a;

    .line 841
    .line 842
    invoke-interface {v1}, Lu9/a;->j()Lo5/h;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v12, Lz9/p;->k:Lz9/w0;

    .line 847
    .line 848
    iget-object v3, v2, Lz9/w0;->c:Lh5/f;

    .line 849
    .line 850
    if-eqz v3, :cond_2a

    .line 851
    .line 852
    iget-object v2, v2, Lz9/w0;->b:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v3, v2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    if-eqz v1, :cond_2a

    .line 858
    .line 859
    invoke-interface {v1, v3}, Lo5/h;->m(Lh5/f;)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    :goto_12
    return-void

    .line 863
    :pswitch_6
    check-cast v12, Lz9/o0;

    .line 864
    .line 865
    sget v1, Lz9/f;->d:I

    .line 866
    .line 867
    if-eqz v12, :cond_2b

    .line 868
    .line 869
    iget-object v1, v12, Lz9/o0;->j:Lh5/f;

    .line 870
    .line 871
    if-eqz v1, :cond_2b

    .line 872
    .line 873
    invoke-interface {v1}, Lh5/f;->h()V

    .line 874
    .line 875
    .line 876
    :cond_2b
    return-void

    .line 877
    :pswitch_7
    check-cast v12, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 878
    .line 879
    sget v2, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 880
    .line 881
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2c

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_2c
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v3, "options_history_confirm_clear_all"

    .line 902
    .line 903
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    new-instance v4, Lcom/zello/ui/ej;

    .line 908
    .line 909
    invoke-direct {v4, v9, v9}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v4, v5}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v3}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v12, v11, v11, v8}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iput-object v3, v12, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 927
    .line 928
    const-string v3, "button_yes"

    .line 929
    .line 930
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v5, Lz4/c;

    .line 935
    .line 936
    invoke-direct {v5, v4, v12, v1, v2}, Lz4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3, v5}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    const-string v1, "button_no"

    .line 943
    .line 944
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v2, Lq8/i;

    .line 949
    .line 950
    invoke-direct {v2, v4, v9}, Lq8/i;-><init>(Lcom/zello/ui/ej;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v1, v11, v2}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 957
    .line 958
    .line 959
    :cond_2d
    :goto_13
    return-void

    .line 960
    :pswitch_8
    check-cast v12, Ll9/c;

    .line 961
    .line 962
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v12, Ll9/c;->x:Lk5/x;

    .line 966
    .line 967
    if-eqz v1, :cond_2e

    .line 968
    .line 969
    sget-object v2, Lo5/n;->v:Lo5/n;

    .line 970
    .line 971
    iget-object v3, v12, Ll9/c;->f:Lo5/b3;

    .line 972
    .line 973
    invoke-interface {v3, v1, v11, v11, v2}, Lo5/b3;->X(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 974
    .line 975
    .line 976
    :cond_2e
    return-void

    .line 977
    :pswitch_9
    check-cast v12, Lcom/zello/ui/introflow/PermissionsPrimingFragment;

    .line 978
    .line 979
    sget v1, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->r:I

    .line 980
    .line 981
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v12, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->k:Lo5/i1;

    .line 985
    .line 986
    if-eqz v1, :cond_36

    .line 987
    .line 988
    invoke-virtual {v12}, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->e()Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v3, v2, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->g:Le4/q;

    .line 993
    .line 994
    invoke-interface {v3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Le4/a;

    .line 999
    .line 1000
    if-eqz v3, :cond_30

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->h:Lo5/i1;

    .line 1003
    .line 1004
    invoke-static {v2, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v13, "android.permission.RECORD_AUDIO"

    .line 1008
    .line 1009
    const-string v14, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    .line 1010
    .line 1011
    const-string v15, "android.permission.POST_NOTIFICATIONS"

    .line 1012
    .line 1013
    const-string v16, "android.permission.BLUETOOTH_SCAN"

    .line 1014
    .line 1015
    const-string v17, "android.permission.BLUETOOTH_CONNECT"

    .line 1016
    .line 1017
    const-string v18, "android.permission.READ_PHONE_STATE"

    .line 1018
    .line 1019
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6}, Lu2/f;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-interface {v2}, Lo5/i1;->q()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_2f

    .line 1032
    .line 1033
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_2f
    invoke-interface {v3}, Le4/a;->r0()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_31

    .line 1041
    .line 1042
    invoke-interface {v3}, Le4/a;->s()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_31

    .line 1047
    .line 1048
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_30
    sget-object v6, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 1053
    .line 1054
    :cond_31
    :goto_14
    invoke-interface {v1, v6}, Lo5/i1;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_33

    .line 1063
    .line 1064
    invoke-virtual {v12}, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->d()Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, Ld9/b;->g:Ld9/b;

    .line 1072
    .line 1073
    iget-object v4, v2, Lcom/zello/ui/introflow/IntroActivityViewModel;->h:Ld9/a;

    .line 1074
    .line 1075
    invoke-virtual {v4, v3}, Ld9/a;->b(Ld9/b;)Ld9/b;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    sget-object v4, Ld9/b;->i:Ld9/b;

    .line 1080
    .line 1081
    if-ne v3, v4, :cond_32

    .line 1082
    .line 1083
    iget-object v2, v2, Lcom/zello/ui/introflow/IntroActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 1084
    .line 1085
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_32
    iget-object v2, v2, Lcom/zello/ui/introflow/IntroActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_33
    :goto_15
    invoke-virtual {v12}, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->e()Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iput-object v1, v2, Lcom/zello/ui/introflow/PermissionsPrimingFragmentViewModel;->u:Ljava/util/Set;

    .line 1104
    .line 1105
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v3, "null cannot be cast to non-null type com.zello.ui.ZelloActivityBase"

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v2, Lcom/zello/ui/ZelloActivityBase;

    .line 1115
    .line 1116
    new-instance v3, Lc9/t;

    .line 1117
    .line 1118
    invoke-direct {v3, v12}, Lc9/t;-><init>(Lcom/zello/ui/introflow/PermissionsPrimingFragment;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v8, v1, v3}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_35

    .line 1126
    .line 1127
    invoke-virtual {v12}, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->d()Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v2, Ld9/b;->g:Ld9/b;

    .line 1135
    .line 1136
    iget-object v3, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->h:Ld9/a;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Ld9/a;->b(Ld9/b;)Ld9/b;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v3, Ld9/b;->i:Ld9/b;

    .line 1143
    .line 1144
    if-ne v2, v3, :cond_34

    .line 1145
    .line 1146
    iget-object v1, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 1147
    .line 1148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_34
    iget-object v1, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_35
    :goto_16
    return-void

    .line 1160
    :cond_36
    invoke-static {v6}, Loe/b;->M0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v11

    .line 1164
    :pswitch_a
    check-cast v12, Lcom/zello/ui/introflow/IntroFragment;

    .line 1165
    .line 1166
    sget v1, Lcom/zello/ui/introflow/IntroFragment;->m:I

    .line 1167
    .line 1168
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12}, Lcom/zello/ui/introflow/IntroFragment;->d()Lcom/zello/ui/introflow/IntroFragmentViewModel;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v2, v1, Lcom/zello/ui/introflow/IntroFragmentViewModel;->i:Lxa/i0;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lxa/i0;->a()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v2

    .line 1181
    iget-wide v7, v1, Lcom/zello/ui/introflow/IntroFragmentViewModel;->w:J

    .line 1182
    .line 1183
    sub-long/2addr v2, v7

    .line 1184
    iget-object v7, v1, Lcom/zello/ui/introflow/IntroFragmentViewModel;->g:Le4/q;

    .line 1185
    .line 1186
    invoke-interface {v7}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Le4/a;

    .line 1191
    .line 1192
    if-eqz v7, :cond_37

    .line 1193
    .line 1194
    invoke-interface {v7}, Le4/a;->y()Lk5/a0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    if-eqz v7, :cond_37

    .line 1199
    .line 1200
    invoke-interface {v7}, Lk5/a0;->H()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-ne v7, v9, :cond_37

    .line 1205
    .line 1206
    const-string/jumbo v7, "zw_tab"

    .line 1207
    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_37
    const-string v7, "other"

    .line 1211
    .line 1212
    :goto_17
    new-instance v8, Lh4/j;

    .line 1213
    .line 1214
    const-string/jumbo v10, "welcome_zellowork_view"

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v8, v10}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string/jumbo v10, "view_time"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v8, v2, v10}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 1228
    .line 1229
    .line 1230
    const-string v2, "source"

    .line 1231
    .line 1232
    invoke-virtual {v8, v7, v2}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v1, Lcom/zello/ui/introflow/IntroFragmentViewModel;->h:Lh4/b;

    .line 1236
    .line 1237
    invoke-interface {v1, v8}, Lh4/b;->o(Lh4/f;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v12, Lcom/zello/ui/introflow/IntroFragment;->l:Lyd/o;

    .line 1241
    .line 1242
    invoke-interface {v1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 1247
    .line 1248
    iget-object v2, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->f:Le4/q;

    .line 1249
    .line 1250
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Le4/a;

    .line 1255
    .line 1256
    iget-object v3, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->g:Lo5/i1;

    .line 1257
    .line 1258
    if-eqz v2, :cond_3a

    .line 1259
    .line 1260
    invoke-static {v3, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v10, "android.permission.RECORD_AUDIO"

    .line 1264
    .line 1265
    const-string v11, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    .line 1266
    .line 1267
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 1268
    .line 1269
    const-string v13, "android.permission.BLUETOOTH_SCAN"

    .line 1270
    .line 1271
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 1272
    .line 1273
    const-string v15, "android.permission.READ_PHONE_STATE"

    .line 1274
    .line 1275
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-static {v6}, Lu2/f;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-interface {v3}, Lo5/i1;->q()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_38

    .line 1288
    .line 1289
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_38
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-nez v5, :cond_39

    .line 1297
    .line 1298
    invoke-interface {v2}, Le4/a;->s()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_39

    .line 1303
    .line 1304
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_39
    invoke-interface {v3, v6}, Lo5/i1;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Ljava/util/Collection;

    .line 1312
    .line 1313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    xor-int/2addr v2, v9

    .line 1318
    if-nez v2, :cond_3b

    .line 1319
    .line 1320
    :cond_3a
    invoke-interface {v3}, Lo5/i1;->D()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_3c

    .line 1325
    .line 1326
    :cond_3b
    iget-object v1, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1327
    .line 1328
    sget-object v2, Ld9/b;->g:Ld9/b;

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :cond_3c
    iget-object v1, v1, Lcom/zello/ui/introflow/IntroActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 1335
    .line 1336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_18
    return-void

    .line 1342
    :pswitch_b
    check-cast v12, Lcom/zello/ui/iap/view/IapManageInfoFragment;

    .line 1343
    .line 1344
    sget v1, Lcom/zello/ui/iap/view/IapManageInfoFragment;->l:I

    .line 1345
    .line 1346
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12}, Lcom/zello/ui/iap/view/IapManageInfoFragment;->d()Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    sget-object v2, Lb9/a;->g:Lb9/a;

    .line 1354
    .line 1355
    iget-object v3, v1, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->M()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_c
    check-cast v12, Lq8/w;

    .line 1365
    .line 1366
    sget v1, Lq8/w;->d:I

    .line 1367
    .line 1368
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v12, Lq8/w;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v1, :cond_3d

    .line 1374
    .line 1375
    iget-object v2, v12, Lq8/w;->b:Lpe/l;

    .line 1376
    .line 1377
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    :cond_3d
    return-void

    .line 1381
    :pswitch_d
    check-cast v12, Lf6/p;

    .line 1382
    .line 1383
    sget v1, Lf6/d0;->h:I

    .line 1384
    .line 1385
    invoke-static {v12, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v12, Lf6/p;->t:Landroidx/lifecycle/MutableLiveData;

    .line 1389
    .line 1390
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lf6/o;

    .line 1396
    .line 1397
    invoke-direct {v1, v12, v8}, Lf6/o;-><init>(Lf6/p;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v12, Lf6/p;->q:Lb8/g;

    .line 1401
    .line 1402
    iget-object v3, v12, Lf6/p;->o:Lb8/f;

    .line 1403
    .line 1404
    iget-object v4, v12, Lf6/p;->p:Lb8/j;

    .line 1405
    .line 1406
    invoke-interface {v3, v4, v2, v1}, Lb8/f;->e(Lb8/j;Lb8/g;Lpe/l;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_e
    check-cast v12, Lf6/l;

    .line 1411
    .line 1412
    invoke-static {v12, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v12}, Lf6/l;->R()Lb8/j;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_3e

    .line 1420
    .line 1421
    invoke-interface {v1}, Lb8/j;->m2()Lb8/m;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_3e

    .line 1426
    .line 1427
    invoke-interface {v1}, Lb8/m;->o()Lb8/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-eqz v1, :cond_3e

    .line 1432
    .line 1433
    invoke-virtual {v12}, Lf6/l;->R()Lb8/j;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v12, Lf6/l;->n:Lb8/f;

    .line 1441
    .line 1442
    invoke-interface {v3, v2, v1, v11}, Lb8/f;->b(Lb8/j;Lb8/g;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3e
    return-void

    .line 1446
    :pswitch_f
    check-cast v12, Lf6/h;

    .line 1447
    .line 1448
    invoke-static {v12, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v12, Lf6/h;->c:Lpe/a;

    .line 1452
    .line 1453
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_10
    check-cast v12, Lcom/google/android/material/textfield/t;

    .line 1458
    .line 1459
    iget-object v1, v12, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 1460
    .line 1461
    if-nez v1, :cond_3f

    .line 1462
    .line 1463
    goto :goto_1a

    .line 1464
    :cond_3f
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    iget-object v2, v12, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 1469
    .line 1470
    if-eqz v2, :cond_40

    .line 1471
    .line 1472
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 1477
    .line 1478
    if-eqz v2, :cond_40

    .line 1479
    .line 1480
    iget-object v2, v12, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 1481
    .line 1482
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_19

    .line 1486
    :cond_40
    iget-object v2, v12, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 1487
    .line 1488
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_19
    if-ltz v1, :cond_41

    .line 1496
    .line 1497
    iget-object v2, v12, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_41
    invoke-virtual {v12}, Lcom/google/android/material/textfield/n;->q()V

    .line 1503
    .line 1504
    .line 1505
    :goto_1a
    return-void

    .line 1506
    :pswitch_11
    check-cast v12, Lcom/google/android/material/textfield/i;

    .line 1507
    .line 1508
    invoke-virtual {v12}, Lcom/google/android/material/textfield/i;->u()V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :pswitch_12
    check-cast v12, Lcom/google/android/material/textfield/c;

    .line 1513
    .line 1514
    iget-object v1, v12, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 1515
    .line 1516
    if-nez v1, :cond_42

    .line 1517
    .line 1518
    goto :goto_1b

    .line 1519
    :cond_42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v1, :cond_43

    .line 1524
    .line 1525
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1526
    .line 1527
    .line 1528
    :cond_43
    invoke-virtual {v12}, Lcom/google/android/material/textfield/n;->q()V

    .line 1529
    .line 1530
    .line 1531
    :goto_1b
    return-void

    .line 1532
    :pswitch_13
    check-cast v12, Lcom/google/android/material/datepicker/w;

    .line 1533
    .line 1534
    iget-object v1, v12, Lcom/google/android/material/datepicker/w;->F:Landroid/widget/Button;

    .line 1535
    .line 1536
    invoke-virtual {v12}, Lcom/google/android/material/datepicker/w;->b()Lcom/google/android/material/datepicker/DateSelector;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->f1()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v12, Lcom/google/android/material/datepicker/w;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 1550
    .line 1551
    .line 1552
    iget v1, v12, Lcom/google/android/material/datepicker/w;->s:I

    .line 1553
    .line 1554
    if-ne v1, v9, :cond_44

    .line 1555
    .line 1556
    goto :goto_1c

    .line 1557
    :cond_44
    move v8, v9

    .line 1558
    :goto_1c
    iput v8, v12, Lcom/google/android/material/datepicker/w;->s:I

    .line 1559
    .line 1560
    iget-object v1, v12, Lcom/google/android/material/datepicker/w;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1561
    .line 1562
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/w;->f(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v12}, Lcom/google/android/material/datepicker/w;->e()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_14
    check-cast v12, Landroidx/navigation/NavDirections;

    .line 1570
    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    invoke-static {v12, v1}, Landroidx/navigation/Navigation;->b(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
.end method
