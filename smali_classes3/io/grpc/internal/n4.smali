.class public final Lio/grpc/internal/n4;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field public final k:Lio/grpc/d0;

.field public final l:Lio/grpc/j2;

.field public final m:Lio/grpc/f;

.field public final synthetic n:Lio/grpc/internal/o4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o4;Lio/grpc/d0;Lio/grpc/j2;Lio/grpc/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n4;->n:Lio/grpc/internal/o4;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/s4;->h:Lio/grpc/internal/p4;

    .line 19
    .line 20
    iget-object v0, p4, Lio/grpc/f;->a:Lio/grpc/g0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Lio/grpc/internal/l1;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/p4;Lio/grpc/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/internal/n4;->k:Lio/grpc/d0;

    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/n4;->l:Lio/grpc/j2;

    .line 28
    .line 29
    iput-object p4, p0, Lio/grpc/internal/n4;->m:Lio/grpc/f;

    .line 30
    .line 31
    return-void
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
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n4;->k:Lio/grpc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d0;->a()Lio/grpc/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/n4;->n:Lio/grpc/internal/o4;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/n4;->l:Lio/grpc/j2;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/n4;->m:Lio/grpc/f;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/o4;->k(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/n4;->k:Lio/grpc/d0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/grpc/d0;->c(Lio/grpc/d0;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 39
    .line 40
    invoke-static {v4, v0, v3}, Lkotlin/jvm/internal/p;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/l1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lio/grpc/internal/l1;->f:Lio/grpc/j;

    .line 51
    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v0, Lio/grpc/internal/i1;

    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/d0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/n4;Lio/grpc/d0;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/n4;->n:Lio/grpc/internal/o4;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 65
    .line 66
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/internal/j1;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/n4;->n:Lio/grpc/internal/o4;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 81
    .line 82
    iget-object v2, p0, Lio/grpc/internal/n4;->m:Lio/grpc/f;

    .line 83
    .line 84
    sget-object v3, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lio/grpc/internal/l;

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    invoke-direct {v1, v3, p0, v0}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iget-object v2, p0, Lio/grpc/internal/n4;->k:Lio/grpc/d0;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lio/grpc/d0;->c(Lio/grpc/d0;)V

    .line 112
    .line 113
    .line 114
    throw v1
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
.end method
