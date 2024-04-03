.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/f0;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final f:Lfd/f0;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Z

.field public i:Lad/b;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lfd/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/b;->f:Lfd/f0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lid/a;->l(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpd/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lpd/b;->f:Lfd/f0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpd/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    const-string p1, "onNext called with a null value."

    .line 14
    .line 15
    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lpd/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :cond_2
    iget-boolean v0, p0, Lpd/b;->h:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lpd/b;->i:Lad/b;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lad/b;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lad/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpd/b;->i:Lad/b;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lad/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_4
    iput-boolean v1, p0, Lpd/b;->h:Z

    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lpd/b;->f:Lfd/f0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lfd/f0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Lpd/b;->i:Lad/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Lpd/b;->h:Z

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lpd/b;->i:Lad/b;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    iget-object v1, p0, Lpd/b;->f:Lfd/f0;

    .line 78
    .line 79
    iget-object v2, p1, Lad/b;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move v3, v0

    .line 84
    :goto_1
    iget v4, p1, Lad/b;->b:I

    .line 85
    .line 86
    if-ge v3, v4, :cond_a

    .line 87
    .line 88
    aget-object v5, v2, v3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object v4, Lod/d;->f:Lod/d;

    .line 94
    .line 95
    if-ne v5, v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Lfd/f0;->onComplete()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    instance-of v4, v5, Lod/c;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v5, Lod/c;

    .line 106
    .line 107
    iget-object p1, v5, Lod/c;->f:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_9
    invoke-interface {v1, v5}, Lfd/f0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    :goto_3
    aget-object v2, v2, v4

    .line 120
    .line 121
    check-cast v2, [Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1

    .line 126
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
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

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd/b;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpd/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lpd/b;->h:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lpd/b;->i:Lad/b;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lad/b;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lad/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpd/b;->i:Lad/b;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lod/d;->f:Lod/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lad/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    iput-boolean v1, p0, Lpd/b;->j:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lpd/b;->h:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lpd/b;->f:Lfd/f0;

    .line 44
    .line 45
    invoke-interface {v0}, Lfd/f0;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lpd/b;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lpd/b;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Lpd/b;->j:Z

    .line 22
    .line 23
    iget-object v0, p0, Lpd/b;->i:Lad/b;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lad/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lad/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpd/b;->i:Lad/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    new-instance v1, Lod/c;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lod/c;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lad/b;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    iput-boolean v1, p0, Lpd/b;->j:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lpd/b;->h:Z

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lpd/b;->f:Lfd/f0;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
