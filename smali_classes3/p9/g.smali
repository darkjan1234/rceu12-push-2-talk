.class public final Lp9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/d;

.field public final b:Llh/e;

.field public final c:Ljh/l1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 10
    .line 11
    invoke-static {}, Lgh/m0;->b()Llh/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lp9/g;->b:Llh/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v1, v1, v2, v3}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lp9/g;->c:Ljh/l1;

    .line 25
    .line 26
    new-instance v1, Lp9/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lp9/d;-><init>(Lp9/g;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 32
    .line 33
    const-string v3, "(PttBusImpl) Init"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lj3/b;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lld/i;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lld/i;-><init>(Lhd/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.method public final a(Lh6/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lh6/b;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lh6/b;->d:Z

    .line 17
    .line 18
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln4/w8;->c(Lh6/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(Ljava/util/Set;)Lfd/y;
    .locals 3

    .line 1
    const-string v0, "codes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp9/c;-><init>(Ljava/util/Set;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
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

.method public final c()Ljh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->c:Ljh/l1;

    return-object v0
.end method

.method public final d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    const-string v0, "codes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "function"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp9/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lp9/c;-><init>(Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp9/f;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1}, Lp9/f;-><init>(Lpe/l;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lld/i;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lfd/y;->c(Lfd/f0;)V

    .line 39
    .line 40
    .line 41
    return-object p2
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

.method public final varargs e([I)Lfd/y;
    .locals 3

    .line 1
    const-string v0, "codes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj3/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
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

.method public final f(ILpe/l;)V
    .locals 5

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp9/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lp9/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ln4/h5;

    .line 29
    .line 30
    invoke-direct {p1, v3, p2, v0}, Ln4/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lld/i;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "observer is null"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/j0;

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    invoke-direct {p1, p2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/j0;-><init>(Lfd/f0;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lfd/d0;->c(Lfd/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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

.method public final g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lp9/e;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp9/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lp9/f;-><init>(Lpe/l;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lld/i;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lfd/y;->c(Lfd/f0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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

.method public final h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lp9/f;-><init>(Lpe/l;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp9/g;->a:Lio/reactivex/rxjava3/subjects/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lld/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lld/i;-><init>(Lhd/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
