.class public final Ljh/q0;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljh/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyd/l;


# direct methods
.method public constructor <init>(Lce/e;Lpe/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh/q0;->f:I

    iput-object p2, p0, Ljh/q0;->j:Lyd/l;

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyd/l;Lce/e;I)V
    .locals 0

    iput p3, p0, Ljh/q0;->f:I

    iput-object p1, p0, Ljh/q0;->j:Lyd/l;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljh/q0;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljh/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lce/e;

    invoke-virtual {p0, p1, p2, p3}, Ljh/q0;->invoke(Ljh/j;[Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Ljh/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lce/e;

    invoke-virtual {p0, p1, p2, p3}, Ljh/q0;->invoke(Ljh/j;[Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljh/j;

    check-cast p3, Lce/e;

    .line 4
    new-instance v0, Ljh/q0;

    iget-object v1, p0, Ljh/q0;->j:Lyd/l;

    check-cast v1, Lpe/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ljh/q0;-><init>(Lyd/l;Lce/e;I)V

    iput-object p1, v0, Ljh/q0;->h:Ljh/j;

    iput-object p2, v0, Ljh/q0;->i:Ljava/lang/Object;

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {v0, p1}, Ljh/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljh/j;[Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ljh/q0;->f:I

    iget-object v2, p0, Ljh/q0;->j:Lyd/l;

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance v1, Ljh/q0;

    check-cast v2, Lpe/q;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3}, Ljh/q0;-><init>(Lyd/l;Lce/e;I)V

    iput-object p1, v1, Ljh/q0;->h:Ljh/j;

    iput-object p2, v1, Ljh/q0;->i:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljh/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    new-instance v1, Ljh/q0;

    check-cast v2, Lpe/t;

    invoke-direct {v1, p3, v2}, Ljh/q0;-><init>(Lce/e;Lpe/t;)V

    iput-object p1, v1, Ljh/q0;->h:Ljh/j;

    iput-object p2, v1, Ljh/q0;->i:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljh/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Ljh/q0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v2, p0, Ljh/q0;->j:Lyd/l;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lde/a;->f:Lde/a;

    .line 17
    .line 18
    iget v5, p0, Ljh/q0;->g:I

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    if-ne v5, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Ljh/q0;->h:Ljh/j;

    .line 37
    .line 38
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ljh/q0;->h:Ljh/j;

    .line 48
    .line 49
    iget-object v5, p0, Ljh/q0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lpe/q;

    .line 54
    .line 55
    aget-object v1, v5, v1

    .line 56
    .line 57
    aget-object v5, v5, v4

    .line 58
    .line 59
    iput-object v3, p0, Ljh/q0;->h:Ljh/j;

    .line 60
    .line 61
    iput v4, p0, Ljh/q0;->g:I

    .line 62
    .line 63
    invoke-interface {v2, v1, v5, p0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iput-object v8, p0, Ljh/q0;->h:Ljh/j;

    .line 72
    .line 73
    iput v9, p0, Ljh/q0;->g:I

    .line 74
    .line 75
    invoke-interface {v3, v1, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    return-object v7

    .line 83
    :pswitch_0
    sget-object v10, Lde/a;->f:Lde/a;

    .line 84
    .line 85
    iget v0, p0, Ljh/q0;->g:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v4, :cond_6

    .line 90
    .line 91
    if-ne v0, v9, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object v0, p0, Ljh/q0;->h:Ljh/j;

    .line 104
    .line 105
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v0

    .line 109
    move-object v0, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, p0, Ljh/q0;->h:Ljh/j;

    .line 115
    .line 116
    iget-object v0, p0, Ljh/q0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, [Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lpe/t;

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    aget-object v3, v0, v4

    .line 125
    .line 126
    aget-object v5, v0, v9

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    aget-object v6, v0, v6

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    aget-object v12, v0, v12

    .line 133
    .line 134
    iput-object v11, p0, Ljh/q0;->h:Ljh/j;

    .line 135
    .line 136
    iput v4, p0, Ljh/q0;->g:I

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v12

    .line 143
    move-object v6, p0

    .line 144
    invoke-interface/range {v0 .. v6}, Lpe/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v10, :cond_8

    .line 149
    .line 150
    :goto_3
    move-object v7, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    iput-object v8, p0, Ljh/q0;->h:Ljh/j;

    .line 153
    .line 154
    iput v9, p0, Ljh/q0;->g:I

    .line 155
    .line 156
    invoke-interface {v11, v0, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v10, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    return-object v7

    .line 164
    :pswitch_1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 165
    .line 166
    iget v1, p0, Ljh/q0;->g:I

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    if-eq v1, v4, :cond_b

    .line 171
    .line 172
    if-ne v1, v9, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    iget-object v1, p0, Ljh/q0;->h:Ljh/j;

    .line 185
    .line 186
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v2, p1

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ljh/q0;->h:Ljh/j;

    .line 195
    .line 196
    iget-object v3, p0, Ljh/q0;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lpe/p;

    .line 199
    .line 200
    iput-object v1, p0, Ljh/q0;->h:Ljh/j;

    .line 201
    .line 202
    iput v4, p0, Ljh/q0;->g:I

    .line 203
    .line 204
    invoke-interface {v2, v3, p0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v0, :cond_d

    .line 209
    .line 210
    :goto_6
    move-object v7, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    :goto_7
    iput-object v8, p0, Ljh/q0;->h:Ljh/j;

    .line 213
    .line 214
    iput v9, p0, Ljh/q0;->g:I

    .line 215
    .line 216
    invoke-interface {v1, v2, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    :goto_8
    return-object v7

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
