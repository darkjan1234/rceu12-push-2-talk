.class public final Lba/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/settings/support/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/settings/support/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/f;->f:Lcom/zello/ui/settings/support/AboutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, 0x61ad5372

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "com.zello.ui.settings.support.AboutActivity.onCreate.<anonymous>.<anonymous> (AboutActivity.kt:77)"

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lba/f;->f:Lcom/zello/ui/settings/support/AboutActivity;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/zello/ui/settings/support/AboutActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p2}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/zello/ui/settings/support/AboutActivityViewModel;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/zello/ui/settings/support/AboutActivityViewModel;->i:Ljh/z1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {p2, v1, v10, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lba/h;

    .line 68
    .line 69
    iget-object p2, p0, Lba/f;->f:Lcom/zello/ui/settings/support/AboutActivity;

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    new-instance v4, Lba/d;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p2, v5}, Lba/d;-><init>(Lcom/zello/ui/settings/support/AboutActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lba/e;

    .line 80
    .line 81
    invoke-direct {v6, p2, v2, v5}, Lba/e;-><init>(Lcom/zello/ui/settings/support/AboutActivity;Lba/h;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lba/d;

    .line 85
    .line 86
    invoke-direct {v5, p2, v3}, Lba/d;-><init>(Lcom/zello/ui/settings/support/AboutActivity;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lba/d;

    .line 90
    .line 91
    invoke-direct {v7, p2, v0}, Lba/d;-><init>(Lcom/zello/ui/settings/support/AboutActivity;I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lba/d;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {v8, p2, v0}, Lba/d;-><init>(Lcom/zello/ui/settings/support/AboutActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lba/d;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {v9, p2, v0}, Lba/d;-><init>(Lcom/zello/ui/settings/support/AboutActivity;I)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lba/e;

    .line 107
    .line 108
    invoke-direct {v11, p2, v2, v3}, Lba/e;-><init>(Lcom/zello/ui/settings/support/AboutActivity;Lba/h;I)V

    .line 109
    .line 110
    .line 111
    const v12, 0x40000006    # 2.0000014f

    .line 112
    .line 113
    .line 114
    move-object v0, p2

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v11

    .line 121
    move v11, v12

    .line 122
    invoke-virtual/range {v0 .. v11}, Lcom/zello/ui/settings/support/AboutActivity;->M2(Landroidx/compose/ui/Modifier;Lba/h;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcom/zello/ui/settings/support/AboutActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 126
    .line 127
    invoke-interface {p2}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/zello/ui/settings/support/AboutActivityViewModel;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/zello/ui/settings/support/AboutActivityViewModel;->i:Ljh/z1;

    .line 134
    .line 135
    new-instance v0, Lm4/c0;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p1, v1}, Lm4/c0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 154
    .line 155
    return-object p1
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
