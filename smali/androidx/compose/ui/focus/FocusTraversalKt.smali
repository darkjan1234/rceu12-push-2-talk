.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a&\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a:\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0000\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u001a\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\"\u0018\u0010\u0013\u001a\u00020\n*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "customFocusSearch",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "focusSearch-sMXa3k8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lpe/l;)Z",
        "focusSearch",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusRect",
        "findActiveFocusNode",
        "findNonDeactivatedParent",
        "isEligibleForFocusSearch",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "getActiveChild",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "activeChild",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,169:1\n1#2:170\n1#2:174\n1#2:245\n1#2:320\n90#3:171\n90#3:242\n90#3:313\n276#4:172\n133#4:173\n134#4:175\n135#4,7:179\n142#4,9:187\n385#4,6:196\n395#4,2:203\n397#4,17:208\n414#4,8:228\n151#4,6:236\n276#4:243\n133#4:244\n134#4:246\n135#4,7:250\n142#4,9:258\n385#4,6:267\n395#4,2:274\n397#4,17:279\n414#4,8:299\n151#4,6:307\n230#4,5:314\n58#4:319\n59#4,8:321\n385#4,6:329\n395#4,2:336\n397#4,8:341\n405#4,9:352\n414#4,8:364\n68#4,7:372\n1208#5:176\n1187#5,2:177\n1208#5:247\n1187#5,2:248\n1208#5:349\n1187#5,2:350\n48#6:186\n48#6:257\n261#7:202\n261#7:273\n261#7:335\n234#8,3:205\n237#8,3:225\n234#8,3:276\n237#8,3:296\n234#8,3:338\n237#8,3:361\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n139#1:174\n153#1:245\n164#1:320\n139#1:171\n153#1:242\n164#1:313\n139#1:172\n139#1:173\n139#1:175\n139#1:179,7\n139#1:187,9\n139#1:196,6\n139#1:203,2\n139#1:208,17\n139#1:228,8\n139#1:236,6\n153#1:243\n153#1:244\n153#1:246\n153#1:250,7\n153#1:258,9\n153#1:267,6\n153#1:274,2\n153#1:279,17\n153#1:299,8\n153#1:307,6\n164#1:314,5\n164#1:319\n164#1:321,8\n164#1:329,6\n164#1:336,2\n164#1:341,8\n164#1:352,9\n164#1:364,8\n164#1:372,7\n139#1:176\n139#1:177,2\n153#1:247\n153#1:248,2\n164#1:349\n164#1:350,2\n139#1:186\n153#1:257\n139#1:202\n153#1:273\n164#1:335\n139#1:205,3\n139#1:225,3\n153#1:276,3\n153#1:296,3\n164#1:338,3\n164#1:361,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 6
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x7

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    aget p1, p1, p2

    .line 92
    .line 93
    if-eq p1, v5, :cond_5

    .line 94
    .line 95
    if-ne p1, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_6
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object p0, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    aget p1, p1, p2

    .line 147
    .line 148
    if-eq p1, v5, :cond_a

    .line 149
    .line 150
    if-ne p1, v4, :cond_9

    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_b

    .line 174
    .line 175
    move-object p1, v2

    .line 176
    :cond_b
    if-nez p1, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lpe/l;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lpe/l;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 231
    .line 232
    :goto_2
    return-object p0

    .line 233
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "invalid FocusDirection"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
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
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/16 v0, 0x400

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_d

    .line 86
    .line 87
    invoke-static {v2, v1}, Landroidx/compose/material/ripple/b;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v0

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    :goto_2
    if-eqz p0, :cond_3

    .line 115
    .line 116
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    and-int/2addr v7, v0

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 137
    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    move-object v7, p0

    .line 141
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move v8, v6

    .line 148
    :goto_3
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    and-int/2addr v9, v0

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    if-ne v8, v1, :cond_6

    .line 160
    .line 161
    move-object p0, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-nez v5, :cond_7

    .line 164
    .line 165
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 166
    .line 167
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    invoke-direct {v5, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object p0, v3

    .line 178
    :cond_8
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    if-ne v8, v1, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    return-object v3

    .line 200
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_f
    return-object p0
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

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_a

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/material/ripple/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v4, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_7

    .line 51
    .line 52
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/2addr v5, v0

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_1

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-ne v7, v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    move-object v1, v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    return-object v2

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
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

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
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
.end method

.method public static final focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lpe/l;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILpe/l;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILpe/l;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_2
    move p0, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p1, p1, p2

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    if-eq p1, p2, :cond_8

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILpe/l;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const/4 p1, 0x0

    .line 166
    :goto_4
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {p1, p0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-interface {p3, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :goto_5
    return p0

    .line 186
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_d

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-static {v2, p0}, Landroidx/compose/material/ripple/b;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v0

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v0

    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    :goto_2
    if-eqz v4, :cond_2

    .line 95
    .line 96
    instance-of v7, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aget v7, v8, v7

    .line 123
    .line 124
    if-eq v7, p0, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eq v7, v8, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    return-object v4

    .line 134
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/2addr v7, v0

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v8, v5

    .line 153
    :goto_3
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    and-int/2addr v9, v0

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-ne v8, p0, :cond_6

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-nez v6, :cond_7

    .line 169
    .line 170
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 171
    .line 172
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v4, v1

    .line 183
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-ne v8, p0, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    return-object v1

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
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

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
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
.end method