.class public final Ly8/d;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Le5/e0;

.field public final synthetic j:Z

.field public final synthetic k:Ls6/b;

.field public final synthetic l:Lpe/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLe5/e0;ZLs6/b;Lpe/l;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d;->g:Ljava/lang/String;

    iput-boolean p2, p0, Ly8/d;->h:Z

    iput-object p3, p0, Ly8/d;->i:Le5/e0;

    iput-boolean p4, p0, Ly8/d;->j:Z

    iput-object p5, p0, Ly8/d;->k:Ls6/b;

    iput-object p6, p0, Ly8/d;->l:Lpe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 8

    .line 1
    new-instance p1, Ly8/d;

    iget-object v1, p0, Ly8/d;->g:Ljava/lang/String;

    iget-boolean v2, p0, Ly8/d;->h:Z

    iget-object v3, p0, Ly8/d;->i:Le5/e0;

    iget-boolean v4, p0, Ly8/d;->j:Z

    iget-object v5, p0, Ly8/d;->k:Ls6/b;

    iget-object v6, p0, Ly8/d;->l:Lpe/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly8/d;-><init>(Ljava/lang/String;ZLe5/e0;ZLs6/b;Lpe/l;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Ly8/d;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly8/d;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Ly8/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ly8/f;->a:Ly8/e;

    .line 26
    .line 27
    iget-object v3, p0, Ly8/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, Ly8/d;->h:Z

    .line 30
    .line 31
    iget-object v1, p0, Ly8/d;->i:Le5/e0;

    .line 32
    .line 33
    invoke-virtual {v1}, Le5/e0;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Le5/e0;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-boolean v8, p0, Ly8/d;->j:Z

    .line 43
    .line 44
    iget-object v9, p0, Ly8/d;->k:Ls6/b;

    .line 45
    .line 46
    new-instance v10, Ly8/b;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v10, p1, v1}, Ly8/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Ly8/e;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLs6/b;Ly8/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly8/u;

    .line 57
    .line 58
    iget-object v1, p1, Ly8/u;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p1, Ly8/u;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    :goto_0
    sget-object v1, Lgh/a1;->a:Lmh/e;

    .line 83
    .line 84
    sget-object v1, Llh/p;->a:Lgh/o2;

    .line 85
    .line 86
    new-instance v3, Ly8/c;

    .line 87
    .line 88
    iget-object v4, p0, Ly8/d;->l:Lpe/l;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v4, p1, v5}, Ly8/c;-><init>(Lpe/l;Ly8/u;Lce/e;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Ly8/d;->f:I

    .line 95
    .line 96
    invoke-static {v1, v3, p0}, Loe/b;->S0(Lce/i;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
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
.end method
