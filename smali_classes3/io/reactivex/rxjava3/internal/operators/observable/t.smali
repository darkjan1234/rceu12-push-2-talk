.class public final Lio/reactivex/rxjava3/internal/operators/observable/t;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhd/o;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/v;I)V
    .locals 1

    .line 1
    sget-object v0, Ljd/f;->a:Ljd/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lfd/d0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->g:Lhd/o;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->h:Z

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->i:I

    .line 15
    .line 16
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->j:I

    .line 17
    .line 18
    return-void
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
.method public final k(Lfd/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->g:Lhd/o;

    .line 2
    .line 3
    sget-object v1, Lid/b;->f:Lid/b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->f:Lfd/d0;

    .line 6
    .line 7
    instance-of v3, v2, Lhd/s;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    :try_start_0
    check-cast v2, Lhd/s;

    .line 12
    .line 13
    invoke-interface {v2}, Lhd/s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lfd/f0;->onComplete()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Lhd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "The mapper returned a null ObservableSource"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lfd/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    instance-of v2, v0, Lhd/s;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    check-cast v0, Lhd/s;

    .line 42
    .line 43
    invoke-interface {v0}, Lhd/s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lfd/f0;->onComplete()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/f0;-><init>(Lfd/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/f0;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0, p1}, Lfd/d0;->c(Lfd/f0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s;

    .line 106
    .line 107
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->g:Lhd/o;

    .line 108
    .line 109
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->h:Z

    .line 110
    .line 111
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->i:I

    .line 112
    .line 113
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->j:I

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/s;-><init>(IILfd/f0;Lhd/o;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Lfd/d0;->c(Lfd/f0;)V

    .line 121
    .line 122
    .line 123
    return-void
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
