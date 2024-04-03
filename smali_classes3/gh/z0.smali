.class public abstract Lgh/z0;
.super Lmh/i;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lmh/l;->g:La1/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, v0}, Lmh/i;-><init>(JLmh/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lgh/z0;->h:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lce/e;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lgh/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgh/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lgh/v;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
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
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/reflect/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lyd/q;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgh/z0;->c()Lce/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lce/e;->getContext()Lce/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lgh/i0;->a(Lce/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/i;->g:Lmh/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lgh/z0;->c()Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Llh/h;

    .line 15
    .line 16
    iget-object v3, v2, Llh/h;->j:Lce/e;

    .line 17
    .line 18
    iget-object v2, v2, Llh/h;->l:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lce/e;->getContext()Lce/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Llh/a0;->c(Lce/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Llh/a0;->a:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lgh/c0;->c(Lce/e;Lce/i;Ljava/lang/Object;)Lgh/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lce/e;->getContext()Lce/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lgh/z0;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, Lgh/z0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget v10, p0, Lgh/z0;->h:I

    .line 57
    .line 58
    invoke-static {v10}, Lah/n;->O(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Lgh/w1;->f:Lgh/w1;

    .line 65
    .line 66
    invoke-interface {v7, v10}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lgh/x1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    move-object v7, v6

    .line 76
    :goto_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Lgh/x1;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Lgh/x1;->L()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0, v8, v7}, Lgh/z0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v3, v7}, Lce/e;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-static {v9}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v3, v7}, Lce/e;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0, v8}, Lgh/z0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3, v7}, Lce/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v5, :cond_4

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v5}, Lgh/c3;->x0()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v4, v2}, Llh/a0;->a(Lce/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :try_start_3
    invoke-interface {v1}, Lmh/j;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-static {v0}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-static {v0}, Lyd/b0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v6, v0}, Lgh/z0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_4
    if-eqz v5, :cond_6

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v5}, Lgh/c3;->x0()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v4, v2}, Llh/a0;->a(Lce/i;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_5
    :try_start_5
    invoke-interface {v1}, Lmh/j;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    invoke-static {v0}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    invoke-static {v0}, Lyd/b0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2, v0}, Lgh/z0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
