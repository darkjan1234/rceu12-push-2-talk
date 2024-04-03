.class public final Lgh/h2;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lgh/p2;

.field public g:Llh/k;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgh/l2;


# direct methods
.method public constructor <init>(Lce/e;Lgh/l2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgh/h2;->j:Lgh/l2;

    invoke-direct {p0, p1}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance v0, Lgh/h2;

    iget-object v1, p0, Lgh/h2;->j:Lgh/l2;

    invoke-direct {v0, p2, v1}, Lgh/h2;-><init>(Lce/e;Lgh/l2;)V

    iput-object p1, v0, Lgh/h2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lch/m;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/h2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgh/h2;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgh/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lgh/h2;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgh/h2;->g:Llh/k;

    .line 14
    .line 15
    iget-object v3, p0, Lgh/h2;->f:Lgh/p2;

    .line 16
    .line 17
    iget-object v4, p0, Lgh/h2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lch/m;

    .line 20
    .line 21
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgh/h2;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lch/m;

    .line 44
    .line 45
    iget-object v1, p0, Lgh/h2;->j:Lgh/l2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgh/l2;->c0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lgh/p;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lgh/p;

    .line 56
    .line 57
    iget-object v1, v1, Lgh/p;->j:Lgh/q;

    .line 58
    .line 59
    iput v3, p0, Lgh/h2;->h:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v3, v1, Lgh/r1;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v1, Lgh/r1;

    .line 70
    .line 71
    invoke-interface {v1}, Lgh/r1;->a()Lgh/p2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Llh/k;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    .line 83
    invoke-static {v3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Llh/k;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object v6, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v6

    .line 93
    :goto_0
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    instance-of v5, v1, Lgh/p;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lgh/p;

    .line 105
    .line 106
    iput-object v4, p1, Lgh/h2;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p1, Lgh/h2;->f:Lgh/p2;

    .line 109
    .line 110
    iput-object v1, p1, Lgh/h2;->g:Llh/k;

    .line 111
    .line 112
    iput v2, p1, Lgh/h2;->h:I

    .line 113
    .line 114
    iget-object v5, v5, Lgh/p;->j:Lgh/q;

    .line 115
    .line 116
    invoke-virtual {v4, v5, p1}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lde/a;->f:Lde/a;

    .line 120
    .line 121
    if-ne v5, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Llh/k;->g()Llh/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 130
    .line 131
    return-object p1
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
