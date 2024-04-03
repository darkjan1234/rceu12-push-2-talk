.class public final Lcom/zello/ui/k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AccountsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AccountsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/k;->g:Lcom/zello/ui/AccountsActivity;

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
    iget v1, p0, Lcom/zello/ui/k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/k;->g:Lcom/zello/ui/AccountsActivity;

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
    invoke-virtual {v2}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/zello/ui/AccountsViewModel;->O(Lcom/zello/ui/e8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0xb

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    const-string v1, "com.zello.ui.AccountsActivity.onCreate.<anonymous> (AccountsActivity.kt:66)"

    .line 63
    .line 64
    const v3, -0x6fb572dd

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/zello/ui/AccountsViewModel;->C:Ljh/g1;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p1, p2, v5, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lcom/zello/ui/AccountsViewModel;->B:Ljh/g1;

    .line 95
    .line 96
    invoke-static {v4, p2, v5, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/zello/ui/lh;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/zello/ui/kh;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Lcom/zello/ui/i;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v4, v2, v1}, Lcom/zello/ui/i;-><init>(Lcom/zello/ui/AccountsActivity;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/zello/ui/i;

    .line 117
    .line 118
    invoke-direct {v6, v2, v3}, Lcom/zello/ui/i;-><init>(Lcom/zello/ui/AccountsActivity;I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v6

    .line 127
    move v6, v7

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/zello/ui/x;->b(Ljava/util/List;Ljava/lang/String;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
