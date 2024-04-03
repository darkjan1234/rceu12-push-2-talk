.class public final Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a<\u0010\u0007\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0013\u0008\u0008\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0083\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u0017\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "onDismissRequest",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupPositionProvider",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ExposedDropdownMenuPopup",
        "(Lpe/a;Landroidx/compose/ui/window/PopupPositionProvider;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SimpleStack",
        "(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/Composer;I)V",
        "currentContent",
        "material3_release"
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
        "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,437:1\n74#2:438\n74#2:439\n74#2:440\n74#2:441\n1116#3,6:442\n1116#3,6:448\n1116#3,6:454\n1116#3,6:460\n1116#3,6:466\n78#4,11:472\n91#4:503\n78#4,11:504\n91#4:535\n456#5,8:483\n464#5,6:497\n456#5,8:515\n464#5,6:529\n3737#6,6:491\n3737#6,6:523\n81#7:536\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt\n*L\n87#1:438\n88#1:439\n89#1:440\n90#1:441\n97#1:442,6\n124#1:448,6\n137#1:454,6\n149#1:460,6\n160#1:466,6\n147#1:472,11\n147#1:503\n171#1:504,11\n171#1:535\n147#1:483,8\n147#1:497,6\n171#1:515,8\n171#1:529,6\n147#1:491,6\n171#1:523,6\n95#1:536\n*E\n"
    }
.end annotation


# direct methods
.method public static final ExposedDropdownMenuPopup(Lpe/a;Landroidx/compose/ui/window/PopupPositionProvider;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x2b63c465

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    :goto_4
    move v14, v6

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    goto :goto_4

    .line 96
    :goto_6
    and-int/lit16 v6, v14, 0x93

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    if-ne v6, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object v2, v5

    .line 121
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const-string v7, "androidx.compose.material3.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.android.kt:85)"

    .line 129
    .line 130
    invoke-static {v0, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v13, v5

    .line 164
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/content/Context;

    .line 175
    .line 176
    const-string v7, "accessibility"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v7, v5, Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    :cond_d
    move-object v11, v6

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    shr-int/lit8 v5, v14, 0x6

    .line 196
    .line 197
    and-int/lit8 v5, v5, 0xe

    .line 198
    .line 199
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-array v5, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    sget-object v16, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;

    .line 208
    .line 209
    const/16 v17, 0xc00

    .line 210
    .line 211
    const/16 v19, 0x6

    .line 212
    .line 213
    move-object v12, v8

    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object v9, v1

    .line 219
    move/from16 v10, v17

    .line 220
    .line 221
    move-object v3, v11

    .line 222
    move/from16 v11, v19

    .line 223
    .line 224
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    check-cast v19, Ljava/util/UUID;

    .line 231
    .line 232
    const v5, -0xeb26061

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v10, 0x1

    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v6, v5, :cond_e

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v5, v13

    .line 259
    move v3, v14

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    :goto_9
    new-instance v6, Landroidx/compose/material3/internal/PopupLayout;

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v10, :cond_10

    .line 270
    .line 271
    move/from16 v17, v10

    .line 272
    .line 273
    move-object v5, v13

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move-object v5, v13

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    :goto_a
    move-object v13, v6

    .line 279
    move v3, v14

    .line 280
    move-object v14, v2

    .line 281
    move-object v15, v0

    .line 282
    move-object/from16 v16, p1

    .line 283
    .line 284
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/internal/PopupLayout;-><init>(Lpe/a;Landroid/view/View;Landroidx/compose/ui/window/PopupPositionProvider;ZLandroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    .line 288
    .line 289
    invoke-direct {v0, v6, v12}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 290
    .line 291
    .line 292
    const v7, -0x1d6fba3b

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v7, v20

    .line 300
    .line 301
    invoke-virtual {v6, v7, v0}, Landroidx/compose/material3/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lpe/p;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_b
    check-cast v6, Landroidx/compose/material3/internal/PopupLayout;

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    const v0, -0xeb25c82

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    and-int/lit8 v3, v3, 0xe

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    if-ne v3, v7, :cond_11

    .line 326
    .line 327
    move v7, v10

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const/4 v7, 0x0

    .line 330
    :goto_c
    or-int/2addr v0, v7

    .line 331
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    or-int/2addr v0, v7

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v7, v0, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;

    .line 351
    .line 352
    invoke-direct {v7, v6, v2, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lpe/a;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    check-cast v7, Lpe/l;

    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    const v7, -0xeb25b32

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, 0x4

    .line 378
    if-ne v3, v8, :cond_14

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    move v10, v0

    .line 382
    :goto_d
    or-int v3, v7, v10

    .line 383
    .line 384
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    or-int/2addr v3, v7

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v3, :cond_15

    .line 394
    .line 395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v7, v3, :cond_16

    .line 402
    .line 403
    :cond_15
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;

    .line 404
    .line 405
    invoke-direct {v7, v6, v2, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lpe/a;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    check-cast v7, Lpe/a;

    .line 412
    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 420
    .line 421
    const v7, -0xeb2599b

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v7, :cond_17

    .line 436
    .line 437
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-ne v8, v7, :cond_18

    .line 444
    .line 445
    :cond_17
    new-instance v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$4$1;

    .line 446
    .line 447
    invoke-direct {v8, v6}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$4$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    check-cast v8, Lpe/l;

    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v7, -0xeb257c6

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    or-int/2addr v7, v8

    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v7, :cond_19

    .line 482
    .line 483
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-ne v8, v7, :cond_1a

    .line 490
    .line 491
    :cond_19
    new-instance v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;

    .line 492
    .line 493
    invoke-direct {v8, v6, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    const v5, -0x4ee9b9da

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 533
    .line 534
    if-nez v10, :cond_1b

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_1c

    .line 547
    .line 548
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v7, v9, v8, v9, v6}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_1d

    .line 568
    .line 569
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v7, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_1e

    .line 582
    .line 583
    :cond_1d
    invoke-static {v5, v9, v5, v6}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v3, v5, v1, v0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const v0, 0x7ab4aae9

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 623
    .line 624
    .line 625
    :cond_1f
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_20

    .line 630
    .line 631
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6;

    .line 632
    .line 633
    move-object v0, v7

    .line 634
    move-object v1, v2

    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move/from16 v4, p4

    .line 640
    .line 641
    move/from16 v5, p5

    .line 642
    .line 643
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6;-><init>(Lpe/a;Landroidx/compose/ui/window/PopupPositionProvider;Lpe/p;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 647
    .line 648
    .line 649
    :cond_20
    return-void
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
.end method

.method private static final ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lpe/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;>;)",
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpe/p;

    .line 6
    .line 7
    return-object p0
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

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1a197bfe

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    .line 8
    .line 9
    shr-int/lit8 v1, p3, 0x3

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x3

    .line 14
    .line 15
    and-int/lit8 p3, p3, 0x70

    .line 16
    .line 17
    or-int/2addr p3, v1

    .line 18
    const v1, -0x4ee9b9da

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    shl-int/lit8 p3, p3, 0x9

    .line 44
    .line 45
    and-int/lit16 p3, p3, 0x1c00

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x6

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lpe/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lpe/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, v4, v1, v0}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    shr-int/lit8 v1, p3, 0x3

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x70

    .line 132
    .line 133
    const v2, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0, p2, v2}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 p0, p3, 0x9

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0xe

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/a;->w(ILpe/p;Landroidx/compose/runtime/Composer;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lpe/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lpe/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
