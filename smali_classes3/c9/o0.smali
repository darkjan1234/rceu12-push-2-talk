.class public final Lc9/o0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lc9/y;

.field public final synthetic g:Lcom/zello/ui/introflow/UserCategorizationFragment;

.field public final synthetic h:Lpe/l;


# direct methods
.method public constructor <init>(Lc9/y;Lcom/zello/ui/introflow/UserCategorizationFragment;Lpe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/o0;->f:Lc9/y;

    iput-object p2, p0, Lc9/o0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    iput-object p3, p0, Lc9/o0;->h:Lpe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "com.zello.ui.introflow.UserCategorizationFragment.UserCategorizationPicker.<anonymous> (UserCategorizationFragment.kt:518)"

    .line 39
    .line 40
    const v4, -0x1579514b

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v4, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v6, Lo5/t1;->grid4:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v6, v11, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v1, v6, v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget v1, Lo5/t1;->grid4:I

    .line 68
    .line 69
    invoke-static {v1, v11, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    sget v1, Lo5/t1;->grid1:I

    .line 74
    .line 75
    invoke-static {v1, v11, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x5

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lo5/t1;->grid14:I

    .line 90
    .line 91
    invoke-static {v2, v11, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 96
    .line 97
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 98
    .line 99
    invoke-virtual {v3, v11, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v8, v0, Lc9/o0;->f:Lc9/y;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v4, v7

    .line 113
    :goto_1
    iget-object v7, v0, Lc9/o0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v9, "user_categorization_confirm_btn"

    .line 120
    .line 121
    invoke-interface {v7, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-wide v9, Lla/h;->c:J

    .line 126
    .line 127
    invoke-virtual {v3, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const v3, -0x5296f45e

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v5, v0, Lc9/o0;->h:Lpe/l;

    .line 146
    .line 147
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v3, v14

    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v14, v3, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v14, Lc9/n0;

    .line 167
    .line 168
    invoke-direct {v14, v8, v5}, Lc9/n0;-><init>(Lc9/y;Lpe/l;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v14, Lpe/a;

    .line 175
    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x30000

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    move-object v5, v7

    .line 185
    move-wide v6, v9

    .line 186
    move-wide v8, v12

    .line 187
    move-object v10, v14

    .line 188
    move v12, v15

    .line 189
    move/from16 v13, v16

    .line 190
    .line 191
    invoke-static/range {v1 .. v13}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 204
    .line 205
    return-object v1
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
.end method
