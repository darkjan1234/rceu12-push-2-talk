.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final f:Lfd/f0;

.field public final g:Lhd/o;

.field public final h:[Lio/reactivex/rxjava3/internal/operators/observable/b;

.field public i:[Ljava/lang/Object;

.field public final j:Lqd/i;

.field public final k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lad/d;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILfd/f0;Lhd/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lad/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 11
    .line 12
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->f:Lfd/f0;

    .line 13
    .line 14
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->g:Lhd/o;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->k:Z

    .line 18
    .line 19
    new-array p4, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p4, p1, [Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 24
    .line 25
    :goto_0
    if-ge p3, p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/c;I)V

    .line 30
    .line 31
    .line 32
    aput-object v0, p4, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->h:[Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 38
    .line 39
    new-instance p1, Lqd/i;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lqd/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->j:Lqd/i;

    .line 45
    .line 46
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->h:[Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lqd/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lqd/i;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->j:Lqd/i;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->f:Lfd/f0;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->k:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:Z

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->b(Lqd/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lad/d;->a()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lod/b;->a:Lad/e;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->b(Lqd/i;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lad/d;->c(Lfd/f0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->m:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lqd/i;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, [Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->b(Lqd/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lad/d;->c(Lfd/f0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    if-eqz v7, :cond_7

    .line 88
    .line 89
    neg-int v4, v4

    .line 90
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->g:Lhd/o;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Lhd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "The combiner returned a null value"

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5}, Lfd/f0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-static {v2}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lad/d;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->b(Lqd/i;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lad/d;->c(Lfd/f0;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:Z

    return v0
.end method
