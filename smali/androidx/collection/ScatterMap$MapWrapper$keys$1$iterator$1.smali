.class final Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$keys$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.ScatterMap$MapWrapper$keys$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d6
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "k$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "K",
        "V",
        "Lch/m;",
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

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1834:1\n405#2,3:1835\n363#2,6:1838\n373#2,3:1845\n376#2,2:1849\n409#2,2:1851\n379#2,6:1853\n411#2:1859\n1810#3:1844\n1672#3:1848\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1\n*L\n725#1:1835,3\n725#1:1838,6\n725#1:1845,3\n725#1:1849,2\n725#1:1851,2\n725#1:1853,6\n725#1:1859\n725#1:1844\n725#1:1848\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lce/e<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

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
    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lce/e;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lch/m;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->invoke(Lch/m;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lch/m;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v14, v13

    .line 41
    move-object v13, v12

    .line 42
    move-object v12, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lch/m;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    add-int/lit8 v8, v8, -0x2

    .line 68
    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move v9, v4

    .line 73
    :goto_0
    aget-wide v11, v6, v9

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v9, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    move v2, v4

    .line 98
    move-wide/from16 v19, v11

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    move-object v11, v10

    .line 102
    move v6, v13

    .line 103
    move-object v13, v7

    .line 104
    move v10, v8

    .line 105
    move-wide/from16 v7, v19

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_4

    .line 108
    .line 109
    const-wide/16 v15, 0xff

    .line 110
    .line 111
    and-long/2addr v15, v7

    .line 112
    const-wide/16 v17, 0x80

    .line 113
    .line 114
    cmp-long v15, v15, v17

    .line 115
    .line 116
    if-gez v15, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v15, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v15, v2

    .line 121
    aget-object v15, v13, v15

    .line 122
    .line 123
    iput-object v14, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v13, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v12, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$0:I

    .line 130
    .line 131
    iput v9, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$1:I

    .line 132
    .line 133
    iput-wide v7, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->J$0:J

    .line 134
    .line 135
    iput v6, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$2:I

    .line 136
    .line 137
    iput v2, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$3:I

    .line 138
    .line 139
    iput v3, v11, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v14, v15, v11}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lde/a;->f:Lde/a;

    .line 145
    .line 146
    if-ne v15, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    move-object/from16 v19, v12

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    move-object/from16 v11, v19

    .line 153
    .line 154
    :goto_2
    move-object/from16 v19, v12

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    move-object/from16 v11, v19

    .line 158
    .line 159
    :cond_3
    shr-long/2addr v7, v5

    .line 160
    add-int/2addr v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-ne v6, v5, :cond_6

    .line 163
    .line 164
    move v8, v10

    .line 165
    move-object v10, v11

    .line 166
    move-object v6, v12

    .line 167
    move-object v7, v13

    .line 168
    move-object v2, v14

    .line 169
    :cond_5
    if-eq v9, v8, :cond_6

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 175
    .line 176
    return-object v1
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
.end method