.class public final Lo8/h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lpe/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Ljava/util/List;Lpe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/h;->f:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo8/h;->g:Ljava/util/List;

    iput-object p3, p0, Lo8/h;->h:Lpe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0xb

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p2, "com.zello.ui.bottomNavigation.setBottomNavComposeContent.<anonymous>.<anonymous> (bottomNavigationComposable.kt:48)"

    .line 33
    .line 34
    const v1, -0xde2e05d

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lo8/h;->f:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    iget-object v1, p0, Lo8/h;->g:Ljava/util/List;

    .line 44
    .line 45
    const p2, 0x781ac36

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lo8/h;->h:Lpe/l;

    .line 52
    .line 53
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Ln4/n5;

    .line 72
    .line 73
    invoke-direct {v3, p2, v0}, Ln4/n5;-><init>(Lpe/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    check-cast v2, Lpe/l;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lo8/i;->a(Landroidx/compose/runtime/State;Ljava/util/List;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 104
    .line 105
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
