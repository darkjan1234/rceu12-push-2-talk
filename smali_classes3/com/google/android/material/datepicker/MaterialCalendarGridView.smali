.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Calendar;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/w;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lg0/g;->cancel_button:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lg0/g;->confirm_button:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lg0/c;->nestedScrollable:I

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/w;->d(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Z

    .line 10
    new-instance p1, Lcom/google/android/material/datepicker/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 6
    .line 7
    return-object v0
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

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a0;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/a0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/a0;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/a0;->i:Landroid/support/v4/media/z;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/a0;->b(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/a0;->b(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->G0()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_10

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/core/util/Pair;

    .line 67
    .line 68
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_f

    .line 71
    .line 72
    iget-object v10, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    if-nez v13, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    cmp-long v8, v14, v16

    .line 117
    .line 118
    if-gtz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    cmp-long v8, v13, v15

    .line 129
    .line 130
    if-gez v8, :cond_3

    .line 131
    .line 132
    :cond_2
    :goto_1
    move-object/from16 v18, v1

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/b1;->f(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v13, v9, v13

    .line 149
    .line 150
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    .line 151
    .line 152
    iget-object v14, v1, Lcom/google/android/material/datepicker/a0;->f:Lcom/google/android/material/datepicker/Month;

    .line 153
    .line 154
    if-gez v13, :cond_6

    .line 155
    .line 156
    iget v9, v14, Lcom/google/android/material/datepicker/Month;->i:I

    .line 157
    .line 158
    rem-int v9, v4, v9

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-nez v8, :cond_5

    .line 165
    .line 166
    add-int/lit8 v9, v4, -0x1

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    add-int/lit8 v9, v4, -0x1

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :goto_2
    move v10, v9

    .line 188
    move v9, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x5

    .line 194
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, -0x1

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v10

    .line 205
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    div-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    add-int/2addr v10, v13

    .line 220
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    cmp-long v13, v11, v18

    .line 225
    .line 226
    if-lez v13, :cond_9

    .line 227
    .line 228
    add-int/lit8 v11, v5, 0x1

    .line 229
    .line 230
    iget v12, v14, Lcom/google/android/material/datepicker/Month;->i:I

    .line 231
    .line 232
    rem-int/2addr v11, v12

    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-nez v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :goto_4
    move v12, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/lit8 v11, v11, -0x1

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    add-int/2addr v12, v11

    .line 276
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    div-int/lit8 v11, v11, 0x2

    .line 289
    .line 290
    add-int/2addr v11, v13

    .line 291
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/a0;->getItemId(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    long-to-int v13, v13

    .line 296
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/a0;->getItemId(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    long-to-int v14, v14

    .line 301
    :goto_6
    if-gt v13, v14, :cond_f

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    mul-int/2addr v15, v13

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    add-int v17, v17, v15

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    add-int/lit8 v1, v17, -0x1

    .line 317
    .line 318
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    iget-object v0, v3, Landroid/support/v4/media/z;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    add-int v0, v19, v0

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    iget-object v2, v3, Landroid/support/v4/media/z;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/google/android/material/datepicker/c;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    sub-int v2, v17, v2

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    if-le v15, v9, :cond_a

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move v15, v10

    .line 359
    :goto_7
    if-le v12, v1, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move v1, v11

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    if-le v12, v1, :cond_d

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move v1, v11

    .line 373
    :goto_8
    if-le v15, v9, :cond_e

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    move v15, v10

    .line 381
    :goto_9
    move/from16 v26, v15

    .line 382
    .line 383
    move v15, v1

    .line 384
    move/from16 v1, v26

    .line 385
    .line 386
    :goto_a
    int-to-float v15, v15

    .line 387
    int-to-float v0, v0

    .line 388
    int-to-float v1, v1

    .line 389
    int-to-float v2, v2

    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    iget-object v4, v3, Landroid/support/v4/media/z;->h:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v25, v4

    .line 395
    .line 396
    check-cast v25, Landroid/graphics/Paint;

    .line 397
    .line 398
    move-object/from16 v20, p1

    .line 399
    .line 400
    move/from16 v21, v15

    .line 401
    .line 402
    move/from16 v22, v0

    .line 403
    .line 404
    move/from16 v23, v1

    .line 405
    .line 406
    move/from16 v24, v2

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :goto_b
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v4, v17

    .line 429
    .line 430
    move-object/from16 v1, v18

    .line 431
    .line 432
    move-object/from16 v2, v19

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_10
    return-void
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/a0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
