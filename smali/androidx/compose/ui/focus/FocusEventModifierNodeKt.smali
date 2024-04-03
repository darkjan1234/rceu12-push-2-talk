.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Lyd/k0;",
        "invalidateFocusEvent",
        "Landroidx/compose/ui/focus/FocusState;",
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "refreshFocusEventNodes",
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
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,71:1\n90#2:72\n94#2:182\n90#2:183\n282#3:73\n385#3,6:74\n395#3,2:81\n397#3,8:86\n405#3,9:97\n414#3,8:109\n283#3:117\n133#3:118\n134#3,8:120\n142#3,9:129\n385#3,37:138\n151#3,6:175\n284#3:181\n241#3,2:184\n58#3:186\n59#3,8:188\n243#3:196\n244#3,2:198\n385#3,12:200\n397#3,8:215\n405#3,9:226\n414#3,8:238\n247#3:246\n68#3,7:247\n248#3:254\n261#4:80\n261#4:197\n234#5,3:83\n237#5,3:106\n234#5,3:212\n237#5,3:235\n1208#6:94\n1187#6,2:95\n1208#6:223\n1187#6,2:224\n1#7:119\n1#7:187\n48#8:128\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n47#1:72\n66#1:182\n66#1:183\n47#1:73\n47#1:74,6\n47#1:81,2\n47#1:86,8\n47#1:97,9\n47#1:109,8\n47#1:117\n47#1:118\n47#1:120,8\n47#1:129,9\n47#1:138,37\n47#1:175,6\n47#1:181\n66#1:184,2\n66#1:186\n66#1:188,8\n66#1:196\n66#1:198,2\n66#1:200,12\n66#1:215,8\n66#1:226,9\n66#1:238,8\n66#1:246\n66#1:247,7\n66#1:254\n47#1:80\n66#1:197\n47#1:83,3\n47#1:106,3\n66#1:212,3\n66#1:235,3\n47#1:94\n47#1:95,2\n66#1:223\n66#1:224,2\n47#1:119\n66#1:187\n47#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 12
    .param p0    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 38
    .line 39
    if-eq v6, v8, :cond_0

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eq v6, v4, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v5, v7

    .line 66
    :goto_1
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-ne v5, v8, :cond_2

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    invoke-direct {v3, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-ne v5, v8, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_16

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    .line 124
    new-array v3, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_15

    .line 155
    .line 156
    invoke-static {v1, v8}, Landroidx/compose/material/ripple/b;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    and-int/2addr v3, v0

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/2addr v3, v0

    .line 180
    if-eqz v3, :cond_14

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    :goto_6
    if-eqz p0, :cond_a

    .line 184
    .line 185
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v9, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    aget v9, v9, v10

    .line 202
    .line 203
    if-eq v9, v8, :cond_c

    .line 204
    .line 205
    if-eq v9, v5, :cond_c

    .line 206
    .line 207
    if-eq v9, v4, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    return-object p0

    .line 211
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    and-int/2addr v9, v0

    .line 216
    if-eqz v9, :cond_13

    .line 217
    .line 218
    instance-of v9, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 219
    .line 220
    if-eqz v9, :cond_13

    .line 221
    .line 222
    move-object v9, p0

    .line 223
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move v10, v7

    .line 230
    :goto_7
    if-eqz v9, :cond_12

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    and-int/2addr v11, v0

    .line 237
    if-eqz v11, :cond_11

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    if-ne v10, v8, :cond_e

    .line 242
    .line 243
    move-object p0, v9

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    if-nez v3, :cond_f

    .line 246
    .line 247
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 248
    .line 249
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 250
    .line 251
    invoke-direct {v3, v11, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    if-eqz p0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object p0, v2

    .line 260
    :cond_10
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    if-ne v10, v8, :cond_13

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_13
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_6

    .line 276
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_5

    .line 281
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
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

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_b

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/material/ripple/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    :goto_1
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/2addr v5, v3

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    if-eq v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    and-int/2addr v5, v1

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v0

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v7, v6

    .line 76
    :goto_2
    if-eqz v5, :cond_8

    .line 77
    .line 78
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v5, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    and-int/2addr v8, v0

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    const/4 v11, 0x1

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v0

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    if-ne v10, v11, :cond_2

    .line 125
    .line 126
    move-object v5, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v7, :cond_3

    .line 129
    .line 130
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    .line 132
    const/16 v11, 0x10

    .line 133
    .line 134
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-ne v10, v11, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    move-object v4, v6

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_6
    return-void

    .line 188
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
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
