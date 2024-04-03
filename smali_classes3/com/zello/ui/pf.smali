.class public final Lcom/zello/ui/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/HistoryViewModelDispatch;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/HistoryViewModelDispatch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/pf;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/pf;->g:Lcom/zello/ui/HistoryViewModelDispatch;

    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/pf;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/pf;->g:Lcom/zello/ui/HistoryViewModelDispatch;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb8/g;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    .line 13
    .line 14
    iget-object v0, v0, Lp4/e;->g:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/g;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Lcom/zello/ui/HistoryViewModelDispatch;->O0:Ljh/z1;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lb8/g;->getStatus()Lb8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lb8/h;->g:Lb8/h;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    .line 54
    .line 55
    iget-object v0, v0, Lp4/e;->g:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/zello/ui/ub;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/zello/ui/HistoryViewModelDispatch;->x0(Lb8/g;Lcom/zello/ui/ub;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/zello/ui/HistoryViewModelDispatch;->v0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ll6/r;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lb8/j;->m2()Lb8/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v3, Lcom/zello/ui/of;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v1, v4}, Lcom/zello/ui/of;-><init>(Lcom/zello/ui/HistoryViewModelDispatch;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_2
    iget-object v3, v1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Lb8/j;->m2()Lb8/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Lb8/m;->o()Lb8/g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-virtual {v1, v0, v2}, Lcom/zello/ui/HistoryViewModelDispatch;->u0(Lb8/g;Lb8/g;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/zello/ui/ub;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/zello/ui/HistoryViewModelDispatch;->x0(Lb8/g;Lcom/zello/ui/ub;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/zello/ui/ub;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lcom/zello/ui/HistoryViewModelDispatch;->w0(Ll6/r;Lcom/zello/ui/ub;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p2

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
