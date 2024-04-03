.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;
.implements La8/a;
.implements La8/u;


# instance fields
.field public f:Lcom/zello/plugins/PlugInEnvironment;

.field public g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Lk5/a0;

.field public final j:Lio/reactivex/rxjava3/subjects/b;

.field public final k:Lio/reactivex/rxjava3/subjects/b;

.field public final l:Lio/reactivex/rxjava3/subjects/b;

.field public final m:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lx4/e;->j:Lio/reactivex/rxjava3/subjects/b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx4/e;->k:Lio/reactivex/rxjava3/subjects/b;

    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lx4/e;->l:Lio/reactivex/rxjava3/subjects/b;

    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx4/e;->m:Lio/reactivex/rxjava3/subjects/b;

    .line 32
    .line 33
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final i()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->l:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lk5/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/a0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lk5/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/a0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final r()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->m:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx4/e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v1, p0, Lx4/e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lx4/e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/e;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->h()Lk5/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lx4/e;->i:Lk5/a0;

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lx4/e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lx4/e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-object v0, p0, Lx4/e;->i:Lk5/a0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lk5/a0;->getAccount()Le4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Le4/a;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    invoke-interface {v0}, Lk5/a0;->r()Lfd/y;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lx4/d;

    .line 54
    .line 55
    invoke-direct {v6, p0, v2}, Lx4/d;-><init>(Lx4/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lld/i;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Lld/i;-><init>(Lhd/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lfd/y;->c(Lfd/f0;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v4, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lk5/a0;->i()Lfd/y;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lx4/d;

    .line 76
    .line 77
    invoke-direct {v6, p0, v3}, Lx4/d;-><init>(Lx4/e;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lld/i;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lld/i;-><init>(Lhd/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lfd/y;->c(Lfd/f0;)V

    .line 89
    .line 90
    .line 91
    aput-object v7, v4, v3

    .line 92
    .line 93
    invoke-interface {v0}, Lk5/a0;->B0()Lfd/y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lx4/d;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v5, p0, v6}, Lx4/d;-><init>(Lx4/e;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lld/i;

    .line 107
    .line 108
    invoke-direct {v7, v5}, Lld/i;-><init>(Lhd/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lfd/y;->c(Lfd/f0;)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v4, v6

    .line 115
    .line 116
    invoke-interface {v0}, Lk5/a0;->R()Lfd/y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lx4/d;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct {v3, p0, v5}, Lx4/d;-><init>(Lx4/e;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lld/i;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lld/i;-><init>(Lhd/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lfd/y;->c(Lfd/f0;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v4, v5

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lx4/e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 145
    .line 146
    :cond_4
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lx4/e;->m:Lio/reactivex/rxjava3/subjects/b;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lx4/e;->l:Lio/reactivex/rxjava3/subjects/b;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lx4/e;->j:Lio/reactivex/rxjava3/subjects/b;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lx4/e;->k:Lio/reactivex/rxjava3/subjects/b;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
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

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx4/e;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lm4/x;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8e

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx4/e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx4/e;->t()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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
