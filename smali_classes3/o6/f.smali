.class public final Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final synthetic f:Lcom/zello/plugins/PlugInEnvironment;

.field public final synthetic g:Lo6/j;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;Lo6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/f;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/f;->g:Lo6/j;

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
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/f;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(MDA) Connected"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo6/f;->g:Lo6/j;

    .line 13
    .line 14
    iget-object v1, v0, Lo6/j;->l:Lpe/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lo6/j;->l:Lpe/a;

    .line 23
    .line 24
    iget-object v2, v0, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 25
    .line 26
    const-string v3, "environment"

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "(MDA) Subscribed"

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lo6/j;->g:Lj3/a;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v0, Lo6/j;->i:Z

    .line 46
    .line 47
    sget-object v5, Lo5/j3;->f:Lo5/j3;

    .line 48
    .line 49
    sget-object v6, Lo5/j3;->g:Lo5/j3;

    .line 50
    .line 51
    sget-object v7, Lo5/j3;->h:Lo5/j3;

    .line 52
    .line 53
    filled-new-array {v5, v6, v7}, [Lo5/j3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lo6/j;->n:Lio/reactivex/rxjava3/subjects/b;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lo6/g;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v0, v7}, Lo6/g;-><init>(Lo6/j;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4, v6}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lo6/j;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {v6, v7}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lo6/g;

    .line 90
    .line 91
    invoke-direct {v6, v0, v4}, Lo6/g;-><init>(Lo6/j;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v5, v4, v6}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lo6/g;

    .line 99
    .line 100
    invoke-direct {v6, v0, v4}, Lo6/g;-><init>(Lo6/j;I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    invoke-interface {v5, v4, v6}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v7}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "(MDA) Attempting to sign the stored account in"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lo6/j;->d()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo6/c;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lo6/c;-><init>(Lo6/j;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Lj3/a;->r(Lk3/a;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
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

.method public final d(Ll3/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo6/f;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "(MDA) Connection failed"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/f;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(MDA) Disconnected"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
