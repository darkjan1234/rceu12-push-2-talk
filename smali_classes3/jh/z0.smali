.class public final Ljh/z0;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Ljh/q1;

.field public final synthetic h:Ljh/i;

.field public final synthetic i:Ljh/d1;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh/q1;Ljh/i;Ljh/d1;Ljava/lang/Object;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/z0;->g:Ljh/q1;

    iput-object p2, p0, Ljh/z0;->h:Ljh/i;

    iput-object p3, p0, Ljh/z0;->i:Ljh/d1;

    iput-object p4, p0, Ljh/z0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6

    .line 1
    new-instance p1, Ljh/z0;

    iget-object v1, p0, Ljh/z0;->g:Ljh/q1;

    iget-object v2, p0, Ljh/z0;->h:Ljh/i;

    iget-object v3, p0, Ljh/z0;->i:Ljh/d1;

    iget-object v4, p0, Ljh/z0;->j:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljh/z0;-><init>(Ljh/q1;Ljh/i;Ljh/d1;Ljava/lang/Object;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Ljh/z0;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljh/z0;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljh/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljh/z0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljh/z0;->h:Ljh/i;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Ljh/z0;->i:Ljh/d1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljh/p1;->a:Ljh/r1;

    .line 44
    .line 45
    iget-object v1, p0, Ljh/z0;->g:Ljh/q1;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Ljh/z0;->f:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Ljh/p1;->b:Ljh/r1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-interface {v7}, Ljh/d1;->d()Ljh/x1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljh/x0;

    .line 68
    .line 69
    invoke-direct {v1, v6, v4}, Lee/j;-><init>(ILce/e;)V

    .line 70
    .line 71
    .line 72
    iput v6, p0, Ljh/z0;->f:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lah/n;->G(Ljh/i;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    iput v3, p0, Ljh/z0;->f:I

    .line 82
    .line 83
    invoke-interface {v5, v7, p0}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    invoke-interface {v7}, Ljh/d1;->d()Ljh/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1}, Ljh/q1;->a(Ljh/x1;)Ljh/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lah/n;->A(Ljh/i;)Ljh/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljh/y0;

    .line 103
    .line 104
    iget-object v3, p0, Ljh/z0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, v5, v7, v3, v4}, Ljh/y0;-><init>(Ljh/i;Ljh/d1;Ljava/lang/Object;Lce/e;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Ljh/z0;->f:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lah/n;->t(Ljh/i;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 119
    .line 120
    return-object p1
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
.end method
