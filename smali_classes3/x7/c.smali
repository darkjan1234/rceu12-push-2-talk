.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/v;


# instance fields
.field public final a:Lcom/zello/plugins/PlugInEnvironment;

.field public final b:Lpe/a;

.field public c:Lh5/f;

.field public d:Lf6/k;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;Ly3/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/c;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/c;->b:Lpe/a;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx7/c;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lh5/e;->G1()Lh5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lf6/k;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lf6/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lh5/f;->i(Lh5/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx7/c;->d:Lf6/k;

    .line 33
    .line 34
    iput-object v0, p0, Lx7/c;->c:Lh5/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v2

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    const/16 v2, 0x48

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lm4/x;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Lc8/a;->d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lx7/c;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lx7/c;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final b()Lio/reactivex/rxjava3/subjects/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->f:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx7/c;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "(INVITE) Add users button pressed - show invite coworkers"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx7/c;->b:Lpe/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/c;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->r()Lo5/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lo5/c2;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Le4/a;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lx7/c;->c:Lh5/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
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

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/c;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invite_coworkers_button"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/c;->d:Lf6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx7/c;->c:Lh5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lh5/f;->m(Lh5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx7/c;->c:Lh5/f;

    .line 14
    .line 15
    iput-object v0, p0, Lx7/c;->d:Lf6/k;

    .line 16
    .line 17
    iget-object v0, p0, Lx7/c;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
