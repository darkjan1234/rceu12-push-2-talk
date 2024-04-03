.class public final Laa/h;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lkotlin/jvm/internal/f0;

.field public g:Laa/g;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laa/i;


# direct methods
.method public constructor <init>(Laa/i;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h;->j:Laa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance v0, Laa/h;

    iget-object v1, p0, Laa/h;->j:Laa/i;

    invoke-direct {v0, v1, p2}, Laa/h;-><init>(Laa/i;Lce/e;)V

    iput-object p1, v0, Laa/h;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laa/h;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laa/h;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laa/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Laa/h;->j:Laa/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Laa/h;->g:Laa/g;

    .line 21
    .line 22
    iget-object v1, p0, Laa/h;->f:Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    iget-object v2, p0, Laa/h;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laa/f;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {p1, v4}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lih/f0;

    .line 46
    .line 47
    new-instance v1, Laa/f;

    .line 48
    .line 49
    invoke-direct {v1, p1, v3}, Laa/f;-><init>(Lih/f0;Laa/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Laa/i;->c0(Laa/i;Laa/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput-boolean v5, v4, Lkotlin/jvm/internal/f0;->f:Z

    .line 62
    .line 63
    new-instance v5, Laa/g;

    .line 64
    .line 65
    invoke-direct {v5, p1, v3, v4, v1}, Laa/g;-><init>(Lih/f0;Laa/i;Lkotlin/jvm/internal/f0;Laa/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Laa/h;->f:Lkotlin/jvm/internal/f0;

    .line 74
    .line 75
    iput-object v5, p0, Laa/h;->g:Laa/g;

    .line 76
    .line 77
    iput v2, p0, Laa/h;->h:I

    .line 78
    .line 79
    invoke-static {p0}, Lgh/v0;->a(Lce/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_0
    move-object v2, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v1, Lkotlin/jvm/internal/f0;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, v3, Laa/i;->g:Lh5/f;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v3, Laa/i;->h:Lh5/f;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v3, Laa/i;->i:Lh5/f;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v3, Laa/i;->j:Lh5/f;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v3, Laa/i;->k:Lh5/f;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, Laa/i;->l:Lh5/f;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, v3, Laa/i;->m:Lh5/f;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v3, Laa/i;->n:Lh5/f;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, v3, Laa/i;->o:Lh5/f;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, v3, Laa/i;->p:Lh5/f;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v0, v3, Laa/i;->q:Lh5/f;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    throw p1
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
