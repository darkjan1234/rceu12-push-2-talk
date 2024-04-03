.class public final Lcom/zello/ui/u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/r;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lpe/l;

.field public final synthetic h:Lpe/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpe/l;Lpe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/u;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/zello/ui/u;->g:Lpe/l;

    iput-object p3, p0, Lcom/zello/ui/u;->h:Lpe/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p4, 0x70

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "com.zello.ui.AccountsListView.<anonymous>.<anonymous>.<anonymous> (AccountsListView.kt:55)"

    .line 64
    .line 65
    const v1, -0x28dbbebc

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-static {v1, p4, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/u;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/zello/ui/g;

    .line 79
    .line 80
    instance-of v2, v1, Lcom/zello/ui/f;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    const v2, 0x7cba6ac9

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lu2/f;->I(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-ge p2, v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, p2, 0x1

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lcom/zello/ui/f;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move p1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p1, v3

    .line 111
    :goto_2
    check-cast v1, Lcom/zello/ui/f;

    .line 112
    .line 113
    const v2, 0x7cba6b93

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/zello/ui/u;->g:Lpe/l;

    .line 120
    .line 121
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    and-int/lit8 p4, p4, 0x70

    .line 126
    .line 127
    if-ne p4, v0, :cond_6

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v6, v3

    .line 132
    :goto_3
    or-int/2addr v5, v6

    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v6, v5, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v6, Lcom/zello/ui/t;

    .line 148
    .line 149
    invoke-direct {v6, v2, p2, v3}, Lcom/zello/ui/t;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v2, v6

    .line 156
    check-cast v2, Lpe/a;

    .line 157
    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    .line 160
    .line 161
    const v5, 0x7cba6bc2

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/zello/ui/u;->h:Lpe/l;

    .line 168
    .line 169
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne p4, v0, :cond_9

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_9
    or-int p4, v6, v3

    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p4, :cond_a

    .line 183
    .line 184
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    if-ne v0, p4, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v0, Lcom/zello/ui/t;

    .line 193
    .line 194
    invoke-direct {v0, v5, p2, v4}, Lcom/zello/ui/t;-><init>(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object p2, v0

    .line 201
    check-cast p2, Lpe/a;

    .line 202
    .line 203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, p2

    .line 211
    move v3, p1

    .line 212
    move-object v4, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/zello/ui/x;->a(Lcom/zello/ui/f;Lpe/a;Lpe/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    instance-of p1, v1, Lcom/zello/ui/e;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    const p1, 0x7cba6c30

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lcom/zello/ui/e;

    .line 231
    .line 232
    iget-object p1, v1, Lcom/zello/ui/e;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p3, v3}, Lma/i;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const p1, 0x7cba6c65

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 260
    .line 261
    return-object p1
    .line 262
    .line 263
    .line 264
.end method
