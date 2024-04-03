.class public final Lo8/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/r;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lpe/l;

.field public final synthetic h:Lpe/l;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpe/l;Lpe/l;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/f;->f:Ljava/util/List;

    iput-object p2, p0, Lo8/f;->g:Lpe/l;

    iput-object p3, p0, Lo8/f;->h:Lpe/l;

    iput-object p4, p0, Lo8/f;->i:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "com.zello.ui.bottomNavigation.AppBottomNavigation.<anonymous>.<anonymous> (bottomNavigationComposable.kt:73)"

    .line 62
    .line 63
    const v0, 0x4ad462de    # 6959471.0f

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lo8/f;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lcom/zello/ui/b7;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/zello/ui/b7;->g()Ljh/x1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x51d1ad98

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    const/4 p4, 0x0

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    move-object p1, p4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p1, p4, p3, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/zello/ui/o7;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v5, p4

    .line 115
    :goto_3
    new-instance p1, Lo8/e;

    .line 116
    .line 117
    iget-object v1, p0, Lo8/f;->g:Lpe/l;

    .line 118
    .line 119
    iget-object v3, p0, Lo8/f;->h:Lpe/l;

    .line 120
    .line 121
    iget-object v4, p0, Lo8/f;->i:Landroidx/compose/runtime/State;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v5}, Lo8/e;-><init>(Lpe/l;Lcom/zello/ui/b7;Lpe/l;Landroidx/compose/runtime/State;Lcom/zello/ui/o7;)V

    .line 125
    .line 126
    .line 127
    const p4, 0x39a770d8

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p4, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-static {p1, p3, p2}, Lla/h;->b(Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 148
    .line 149
    return-object p1
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
.end method
