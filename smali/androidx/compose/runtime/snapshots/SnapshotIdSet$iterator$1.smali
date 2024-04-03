.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/h;",
        "Lpe/p<",
        "Lch/m;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lch/m;",
        "",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lce/e<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {p0, p2}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lch/m;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lch/m;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/m;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lch/m;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lch/m;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lch/m;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v9, v2

    .line 35
    move v13, v7

    .line 36
    move-object v2, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lch/m;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move v7, v8

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 61
    .line 62
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, [I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lch/m;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lch/m;

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 85
    .line 86
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    array-length v14, v13

    .line 93
    move-object v9, v0

    .line 94
    move-object v15, v2

    .line 95
    move v2, v14

    .line 96
    move-object v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_0
    if-ge v13, v2, :cond_5

    .line 99
    .line 100
    aget v7, v14, v13

    .line 101
    .line 102
    new-instance v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 112
    .line 113
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 114
    .line 115
    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v15, v8, v9}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lde/a;->f:Lde/a;

    .line 121
    .line 122
    if-ne v7, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v2, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v9, v0

    .line 132
    :goto_2
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 133
    .line 134
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v7, v7, v10

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    move-object v13, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_3
    if-ge v2, v3, :cond_9

    .line 145
    .line 146
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 147
    .line 148
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    shl-long v14, v5, v2

    .line 153
    .line 154
    and-long/2addr v7, v14

    .line 155
    cmp-long v7, v7, v10

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 160
    .line 161
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v2

    .line 166
    new-instance v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v13, v8, v9}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lde/a;->f:Lde/a;

    .line 184
    .line 185
    if-ne v8, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    const/4 v7, 0x2

    .line 189
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object v2, v13

    .line 192
    :cond_a
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 193
    .line 194
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v7, v7, v10

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    move-object v8, v2

    .line 203
    move-object v2, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_5
    if-ge v9, v3, :cond_d

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 208
    .line 209
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    shl-long v15, v5, v9

    .line 214
    .line 215
    and-long/2addr v13, v15

    .line 216
    cmp-long v7, v13, v10

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    add-int/lit8 v7, v9, 0x40

    .line 221
    .line 222
    iget-object v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 223
    .line 224
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v13, v7

    .line 229
    new-instance v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    iput v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 242
    .line 243
    invoke-virtual {v8, v7, v2}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lde/a;->f:Lde/a;

    .line 247
    .line 248
    if-ne v7, v1, :cond_c

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    const/4 v13, 0x3

    .line 252
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 255
    .line 256
    return-object v1
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
.end method
