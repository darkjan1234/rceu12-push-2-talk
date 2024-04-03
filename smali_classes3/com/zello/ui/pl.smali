.class public final Lcom/zello/ui/pl;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ReportProblemActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/pl;->f:Lcom/zello/ui/ReportProblemActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v7, 0x2

    .line 13
    if-ne p2, v7, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

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
    const p2, -0x4b766d62

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const-string v1, "com.zello.ui.ReportProblemActivity.onCreate.<anonymous>.<anonymous> (ReportProblemActivity.kt:49)"

    .line 38
    .line 39
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/pl;->f:Lcom/zello/ui/ReportProblemActivity;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/zello/ui/ReportProblemActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p2}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/zello/ui/ReportProblemViewModel;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p2, v0, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

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
    check-cast p2, Lcom/zello/ui/wl;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    iget-object v3, p2, Lcom/zello/ui/wl;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ln4/h0;

    .line 73
    .line 74
    const/16 v1, 0x400

    .line 75
    .line 76
    invoke-direct {v4, p1, v1, v2}, Ln4/h0;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lm4/x;

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-direct {v6, p1, v1}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    move-object v1, p2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v6

    .line 91
    move v6, v8

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/sl;->a(Landroidx/compose/ui/Modifier;Lcom/zello/ui/wl;Ljava/lang/String;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/zello/ui/wl;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean p2, p2, Lcom/zello/ui/wl;->h:Z

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p2, p1, Lcom/zello/ui/ReportProblemActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 114
    .line 115
    invoke-interface {p2}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/zello/ui/ReportProblemViewModel;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 122
    .line 123
    new-instance v0, Lcom/zello/ui/b0;

    .line 124
    .line 125
    invoke-direct {v0, p1, v7}, Lcom/zello/ui/b0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 141
    .line 142
    return-object p1
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
