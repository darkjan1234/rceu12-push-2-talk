.class public final Lcom/zello/ui/ih;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/jh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/ih;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/ih;->g:Lcom/zello/ui/jh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/ih;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/ih;->g:Lcom/zello/ui/jh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zello/ui/e8;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p2, "clickedItem"

    .line 18
    .line 19
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v2, Lcom/zello/ui/jh;->n:Lcom/zello/ui/AccountsViewModel;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/zello/ui/AccountsViewModel;->O(Lcom/zello/ui/e8;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0xb

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    const-string v1, "com.zello.ui.LoginDlg.<anonymous> (LoginDlg.kt:62)"

    .line 61
    .line 62
    const v3, -0x741acfd5

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v2, Lcom/zello/ui/jh;->n:Lcom/zello/ui/AccountsViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/zello/ui/AccountsViewModel;->C:Ljh/g1;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {p1, p2, v5, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/zello/ui/jh;->n:Lcom/zello/ui/AccountsViewModel;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/zello/ui/AccountsViewModel;->B:Ljh/g1;

    .line 89
    .line 90
    invoke-static {v4, p2, v5, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/zello/ui/lh;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/zello/ui/kh;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lcom/zello/ui/hh;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v4, v2, v1}, Lcom/zello/ui/hh;-><init>(Lcom/zello/ui/jh;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/zello/ui/hh;

    .line 111
    .line 112
    invoke-direct {v6, v2, v3}, Lcom/zello/ui/hh;-><init>(Lcom/zello/ui/jh;I)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v6

    .line 121
    move v6, v7

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/zello/ui/x;->b(Ljava/util/List;Ljava/lang/String;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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