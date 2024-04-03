.class public final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "stitchTrees",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "allViewInfoRoots",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,121:1\n1549#2:122\n1620#2,3:123\n1373#2:126\n1461#2,5:127\n1549#2:132\n1620#2,3:133\n766#2:136\n857#2,2:137\n1477#2:139\n1502#2,3:140\n1505#2,3:150\n1855#2,2:153\n1549#2:155\n1620#2,3:156\n361#3,7:143\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n*L\n80#1:122\n80#1:123,3\n85#1:126\n85#1:127,5\n86#1:132\n86#1:133,3\n87#1:136\n87#1:137,2\n88#1:139\n88#1:140,3\n88#1:150,3\n94#1:153,2\n115#1:155\n115#1:156,3\n88#1:143,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final stitchTrees(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lch/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0, v3}, Lkotlin/collections/w;->Y1(Ljava/util/Collection;Lch/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lyd/u;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lyd/u;

    .line 135
    .line 136
    iget-object v4, v4, Lyd/u;->f:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lyd/u;

    .line 165
    .line 166
    iget-object v4, v4, Lyd/u;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lch/k;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;

    .line 216
    .line 217
    invoke-direct {v5, v2}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "<this>"

    .line 221
    .line 222
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lch/h;

    .line 226
    .line 227
    sget-object v7, Lch/r;->f:Lch/r;

    .line 228
    .line 229
    invoke-direct {v6, v4, v5, v7}, Lch/h;-><init>(Lch/k;Lpe/l;Lpe/l;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4}, Lch/n;->u0(Lch/k;Lpe/l;)Lch/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    .line 242
    .line 243
    invoke-static {v4, v5}, Lch/n;->x0(Lch/k;Lpe/l;)Lch/v;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lch/n;->v0(Lch/k;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/compose/ui/tooling/ShadowViewInfo;->setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    return-object v0
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
