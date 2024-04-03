.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1223:1\n256#2,3:1224\n33#2,4:1227\n259#2,2:1231\n38#2:1233\n261#2:1234\n151#2,3:1235\n33#2,4:1238\n154#2,2:1242\n38#2:1244\n156#2:1245\n92#3:1246\n58#3:1247\n92#3:1249\n154#4:1248\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1\n*L\n597#1:1224,3\n597#1:1227,4\n597#1:1231,2\n597#1:1233\n597#1:1234\n601#1:1235,3\n601#1:1238,4\n601#1:1242,2\n601#1:1244\n601#1:1245\n615#1:1246\n615#1:1247\n618#1:1249\n617#1:1248\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/p;Lpe/p;Lpe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lpe/p;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lpe/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lpe/p;

    .line 12
    .line 13
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lpe/p;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    div-int v3, v13, v2

    .line 29
    .line 30
    iput v3, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v3

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v9, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    :goto_1
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    iget v9, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 98
    .line 99
    move-wide/from16 v14, p2

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    move/from16 v19, v11

    .line 108
    .line 109
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v3, v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 135
    .line 136
    invoke-interface {v6, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v7, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x2

    .line 155
    int-to-float v8, v8

    .line 156
    mul-float/2addr v7, v8

    .line 157
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sub-float/2addr v6, v7

    .line 162
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v7, 0x18

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "a"

    .line 182
    .line 183
    invoke-static {v6, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "b"

    .line 187
    .line 188
    invoke-static {v7, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ltz v8, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v6, v7

    .line 199
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 204
    .line 205
    iget v8, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 206
    .line 207
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v9, v3

    .line 212
    mul-float/2addr v8, v9

    .line 213
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v9, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 218
    .line 219
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct {v7, v8, v9, v6, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v14, 0x0

    .line 234
    new-instance v15, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;

    .line 235
    .line 236
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lpe/p;

    .line 237
    .line 238
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lpe/q;

    .line 239
    .line 240
    move-object v1, v15

    .line 241
    move-object v2, v4

    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    move-object v4, v6

    .line 245
    move-wide/from16 v6, p2

    .line 246
    .line 247
    move v8, v11

    .line 248
    move/from16 v16, v11

    .line 249
    .line 250
    move v11, v13

    .line 251
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lpe/p;Lkotlin/jvm/internal/h0;JILpe/q;Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move v2, v13

    .line 259
    move/from16 v3, v16

    .line 260
    .line 261
    move-object v4, v14

    .line 262
    move-object v5, v15

    .line 263
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lpe/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1
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
.end method
