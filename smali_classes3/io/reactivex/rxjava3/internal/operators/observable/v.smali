.class public final Lio/reactivex/rxjava3/internal/operators/observable/v;
.super Lfd/y;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v;->f:Ljava/lang/Iterable;

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
.method public final k(Lfd/f0;)V
    .locals 3

    .line 1
    sget-object v0, Lid/b;->f:Lid/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v;->f:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lfd/f0;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(Lfd/f0;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->i:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->g:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "The iterator returned a null value"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->f:Lfd/f0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lfd/f0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->g:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->h:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->f:Lfd/f0;

    .line 73
    .line 74
    invoke-interface {p1}, Lfd/f0;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->f:Lfd/f0;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/u;->f:Lfd/f0;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    invoke-static {v1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    invoke-static {v1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
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
