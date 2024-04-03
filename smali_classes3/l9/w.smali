.class public final Ll9/w;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lh5/f;

.field public g:Lh5/f;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll9/z;


# direct methods
.method public constructor <init>(Ll9/z;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/w;->j:Ll9/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance v0, Ll9/w;

    iget-object v1, p0, Ll9/w;->j:Ll9/z;

    invoke-direct {v0, v1, p2}, Ll9/w;-><init>(Ll9/z;Lce/e;)V

    iput-object p1, v0, Ll9/w;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih/f0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll9/w;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/w;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lde/a;->f:Lde/a;

    .line 17
    .line 18
    return-object p1
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
    .locals 6

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Ll9/w;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Ll9/w;->g:Lh5/f;

    .line 19
    .line 20
    iget-object v1, p0, Ll9/w;->f:Lh5/f;

    .line 21
    .line 22
    iget-object v2, p0, Ll9/w;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll9/v;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {p1, v3}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll9/w;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lih/f0;

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ll9/w;->j:Ll9/z;

    .line 51
    .line 52
    invoke-virtual {v3}, Ll9/z;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput-boolean v4, v1, Lkotlin/jvm/internal/f0;->f:Z

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Lih/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ll9/v;

    .line 66
    .line 67
    invoke-direct {v4, p1, v1, v3}, Ll9/v;-><init>(Lih/f0;Lkotlin/jvm/internal/f0;Ll9/z;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Ll9/z;->c:Lh5/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lh5/e;->S()Lh5/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v4}, Lh5/f;->i(Lh5/j;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Ll9/z;->f:Lxd/c;

    .line 80
    .line 81
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw5/h;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lw5/h;->n()Lh5/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v4}, Lh5/f;->i(Lh5/j;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_0
    :try_start_1
    iput-object v4, p0, Ll9/w;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Ll9/w;->f:Lh5/f;

    .line 103
    .line 104
    iput-object p1, p0, Ll9/w;->g:Lh5/f;

    .line 105
    .line 106
    iput v2, p0, Ll9/w;->h:I

    .line 107
    .line 108
    invoke-static {p0}, Lgh/v0;->a(Lce/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    move-object v2, v4

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v5

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-interface {v1, v2}, Lh5/f;->m(Lh5/j;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    throw p1
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
