.class public final synthetic Ly9/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ly9/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 11
    .line 12
    const-string v4, "attemptSetRetention"

    .line 13
    .line 14
    const-string v5, "attemptSetRetention(I)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 25
    .line 26
    const-string v4, "attemptSetImageSize"

    .line 27
    .line 28
    const-string v5, "attemptSetImageSize(I)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 39
    .line 40
    const-string v4, "attemptSetVoiceSize"

    .line 41
    .line 42
    const-string v5, "attemptSetVoiceSize(I)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ly9/g;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ly9/g;->l(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ly9/g;->l(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ly9/g;->l(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final l(I)V
    .locals 10

    .line 1
    iget v0, p0, Ly9/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v2, v5, Ly9/s;->m:Lh5/f;

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    sget-object v6, Ly9/s;->u0:[Ljava/lang/Integer;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge p1, v7, :cond_0

    .line 27
    .line 28
    aget-object v6, v6, p1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    iget-object v7, v5, Ly9/s;->L:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Loa/c;->f:Loa/s;

    .line 55
    .line 56
    check-cast p1, Ly9/h;

    .line 57
    .line 58
    invoke-interface {p1}, Ly9/h;->x()Le5/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Le5/u;->M:Le5/t;

    .line 65
    .line 66
    iget p1, p1, Lya/l;->f:I

    .line 67
    .line 68
    if-ge v6, p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ly9/e;

    .line 71
    .line 72
    invoke-direct {p1, v0, v3}, Ly9/e;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "options_history_confirm_reduce_image"

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 100
    .line 101
    const-string v5, "button_yes"

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Ly9/b;

    .line 108
    .line 109
    invoke-direct {v6, v0, p1, v3}, Ly9/b;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;Ly9/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "button_no"

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ly9/b;

    .line 122
    .line 123
    invoke-direct {v3, v0, p1, v1}, Ly9/b;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;Ly9/e;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v4, v3}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v2, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v2, v1, Ly9/s;->l:Lh5/f;

    .line 154
    .line 155
    if-ltz p1, :cond_3

    .line 156
    .line 157
    sget-object v5, Ly9/s;->t0:[Ljava/lang/Integer;

    .line 158
    .line 159
    array-length v6, v5

    .line 160
    if-ge p1, v6, :cond_3

    .line 161
    .line 162
    aget-object v5, v5, p1

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-interface {v2}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_2
    iget-object v6, v1, Ly9/s;->G:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Loa/c;->f:Loa/s;

    .line 189
    .line 190
    check-cast p1, Ly9/h;

    .line 191
    .line 192
    invoke-interface {p1}, Ly9/h;->x()Le5/u;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    int-to-long v6, v5

    .line 199
    const/16 v1, 0x400

    .line 200
    .line 201
    int-to-long v8, v1

    .line 202
    mul-long/2addr v6, v8

    .line 203
    mul-long/2addr v6, v8

    .line 204
    iget-object p1, p1, Le5/u;->m:Le5/x;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object v1, p1, Le5/x;->b:Ld7/l1;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget p1, p1, Le5/x;->e:I

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    if-le p1, v1, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move p1, v3

    .line 219
    :goto_3
    int-to-long v8, p1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const-wide/16 v8, -0x1

    .line 222
    .line 223
    :goto_4
    cmp-long p1, v6, v8

    .line 224
    .line 225
    if-gez p1, :cond_6

    .line 226
    .line 227
    new-instance p1, Ly9/e;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {p1, v0, v1}, Ly9/e;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "options_history_confirm_reduce_voice"

    .line 238
    .line 239
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 258
    .line 259
    const-string v0, "button_ok"

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lz4/d;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v1, p1, v2}, Lz4/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {v2, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void

    .line 286
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 293
    .line 294
    iget-object v5, v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 295
    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    iget-object v6, v5, Ly9/s;->z:Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-ltz p1, :cond_8

    .line 308
    .line 309
    sget-object v6, Ly9/s;->s0:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v6}, Lu2/f;->I(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-gt p1, v7, :cond_8

    .line 316
    .line 317
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    new-instance p1, Ly9/n;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_6
    check-cast p1, Ly9/k;

    .line 328
    .line 329
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v7, v5, Ly9/s;->k:Lh5/f;

    .line 334
    .line 335
    invoke-interface {v7}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ne v6, v8, :cond_9

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_9
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, -0x2

    .line 354
    if-eq v6, v8, :cond_13

    .line 355
    .line 356
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v8, -0x1

    .line 361
    if-ne v6, v8, :cond_a

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_a
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v8, v5, Loa/c;->f:Loa/s;

    .line 370
    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    move-object v6, v8

    .line 374
    check-cast v6, Ly9/h;

    .line 375
    .line 376
    invoke-interface {v6}, Ly9/h;->B()Le5/o1;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v6, v9}, Le5/o1;->b(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v6, v1, :cond_b

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v7, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_c
    :goto_7
    iget-object v6, v5, Ly9/s;->C:Landroidx/lifecycle/MutableLiveData;

    .line 407
    .line 408
    check-cast v8, Ly9/h;

    .line 409
    .line 410
    invoke-interface {v8}, Loa/s;->p()Ls6/b;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v9, ""

    .line 415
    .line 416
    if-eqz v7, :cond_d

    .line 417
    .line 418
    invoke-interface {p1, v7}, Ly9/k;->b(Ls6/b;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v7, :cond_e

    .line 423
    .line 424
    :cond_d
    move-object v7, v9

    .line 425
    :cond_e
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, Ly9/s;->D:Landroidx/lifecycle/MutableLiveData;

    .line 429
    .line 430
    invoke-interface {v8}, Loa/s;->p()Ls6/b;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    invoke-interface {p1, v6}, Ly9/k;->d(Ls6/b;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_f

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    move-object v9, p1

    .line 444
    :cond_10
    :goto_8
    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Ly9/e;

    .line 448
    .line 449
    invoke-direct {p1, v0, v1}, Ly9/e;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v6, v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 457
    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    iget-object v6, v6, Ly9/s;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 461
    .line 462
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {p1, v6}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {p1, v6}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 479
    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    iget-object v2, v6, Ly9/s;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 495
    .line 496
    const-string v2, "details_history_button_delete"

    .line 497
    .line 498
    invoke-interface {v5, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v6, Ly9/c;

    .line 503
    .line 504
    invoke-direct {v6, v0, p1, v3}, Ly9/c;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;Ly9/e;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v2, v6}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "button_cancel"

    .line 511
    .line 512
    invoke-interface {v5, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, Ly9/c;

    .line 517
    .line 518
    invoke-direct {v3, v0, p1, v1}, Ly9/c;-><init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;Ly9/e;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2, v4, v3}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :cond_12
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v4

    .line 536
    :cond_13
    :goto_9
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {v7, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_a
    return-void

    .line 548
    :cond_14
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v4

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
