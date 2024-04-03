.class public final Lda/f;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public g:I

.field public final synthetic h:Lda/g;


# direct methods
.method public constructor <init>(Lda/g;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/f;->h:Lda/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lda/f;

    iget-object v0, p0, Lda/f;->h:Lda/g;

    invoke-direct {p1, v0, p2}, Lda/f;-><init>(Lda/g;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda/f;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/f;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lda/f;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lda/f;->f:I

    .line 17
    .line 18
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lda/f;->f:I

    .line 32
    .line 33
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v1, p0, Lda/f;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    move v1, p1

    .line 50
    move-object p1, p0

    .line 51
    :goto_0
    const/16 v5, 0xb

    .line 52
    .line 53
    if-ge v1, v5, :cond_9

    .line 54
    .line 55
    iget-object v5, p1, Lda/f;->h:Lda/g;

    .line 56
    .line 57
    iget-object v5, v5, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->j()Lo5/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Lo5/h;->O()Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput v1, p1, Lda/f;->f:I

    .line 69
    .line 70
    iput v4, p1, Lda/f;->g:I

    .line 71
    .line 72
    invoke-static {p1}, Lah/n;->l0(Lee/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    iput v1, p1, Lda/f;->f:I

    .line 80
    .line 81
    iput v3, p1, Lda/f;->g:I

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    invoke-static {v5, v6, p1}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    iput v1, p1, Lda/f;->f:I

    .line 93
    .line 94
    iput v2, p1, Lda/f;->g:I

    .line 95
    .line 96
    invoke-static {p1}, Lah/n;->l0(Lee/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_3
    iget-object v5, p1, Lda/f;->h:Lda/g;

    .line 104
    .line 105
    iget-object v6, v5, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 106
    .line 107
    invoke-interface {v6}, Lcom/zello/plugins/PlugInEnvironment;->F()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    iget-object v6, v5, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "(ShiftCanceler) switch to foreground"

    .line 120
    .line 121
    invoke-interface {v6, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lda/g;->a(Lda/g;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lda/g;->c:Lgh/u2;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v5, v6}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/2addr v1, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object p1, Lp9/a;->b:Lp9/a;

    .line 138
    .line 139
    new-instance v0, Lh6/b;

    .line 140
    .line 141
    const/16 v1, 0xa8

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lh6/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lp9/a;->a(Lh6/b;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 150
    .line 151
    return-object p1
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
.end method
