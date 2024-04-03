.class public final Lio/grpc/internal/r4;
.super Lio/grpc/internal/j;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/k1;

.field public final b:Lio/grpc/c1;

.field public final c:Lio/grpc/internal/i0;

.field public final d:Lio/grpc/internal/k0;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/n3;

.field public g:Z

.field public h:Z

.field public i:Lxa/l;

.field public final synthetic j:Lio/grpc/internal/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s4;Lio/grpc/k1;Lio/grpc/internal/j4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 5
    .line 6
    iget-object v0, p2, Lio/grpc/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/r4;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/internal/r4;->a:Lio/grpc/k1;

    .line 16
    .line 17
    const-string v0, "helper"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Lio/grpc/internal/s4;->v:Lio/grpc/g;

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/grpc/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lio/grpc/c1;

    .line 29
    .line 30
    sget-object v1, Lio/grpc/c1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "Subchannel"

    .line 37
    .line 38
    invoke-direct {v0, v3, p3, v1, v2}, Lio/grpc/c1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/grpc/internal/r4;->b:Lio/grpc/c1;

    .line 42
    .line 43
    new-instance p3, Lio/grpc/internal/k0;

    .line 44
    .line 45
    iget-object p1, p1, Lio/grpc/internal/s4;->n:Lio/grpc/internal/r7;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/grpc/internal/r7;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Subchannel for "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lio/grpc/k1;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p3, v0, v1, v2, p2}, Lio/grpc/internal/k0;-><init>(Lio/grpc/c1;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lio/grpc/internal/r4;->d:Lio/grpc/internal/k0;

    .line 71
    .line 72
    new-instance p2, Lio/grpc/internal/i0;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Lio/grpc/internal/i0;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/r7;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/r4;->c:Lio/grpc/internal/i0;

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r4;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/r4;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
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

.method public final c()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->a:Lio/grpc/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/k1;->c:Lio/grpc/c;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r4;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 9
    .line 10
    return-object v0
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r4;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/n3;->b()Lio/grpc/internal/w0;

    .line 18
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

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/r4;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/r4;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/s4;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/r4;->i:Lxa/l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lxa/l;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/r4;->i:Lxa/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/r4;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/s4;->I:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 43
    .line 44
    new-instance v3, Lio/grpc/internal/x3;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/j1;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lio/grpc/internal/x3;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x5

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, v0, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 61
    .line 62
    iget-object v0, v0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v2 .. v7}, Lio/grpc/l3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxa/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/grpc/internal/r4;->i:Lxa/l;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 76
    .line 77
    sget-object v1, Lio/grpc/internal/s4;->g0:Lio/grpc/g3;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/grpc/internal/f3;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/n3;Lio/grpc/g3;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final g(Lio/grpc/o1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/l3;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/r4;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/r4;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/s4;->I:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/r4;->g:Z

    .line 36
    .line 37
    new-instance v2, Lio/grpc/internal/n3;

    .line 38
    .line 39
    iget-object v3, v0, Lio/grpc/internal/r4;->a:Lio/grpc/k1;

    .line 40
    .line 41
    iget-object v6, v3, Lio/grpc/k1;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lio/grpc/internal/s4;->v:Lio/grpc/g;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/grpc/g;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lio/grpc/internal/s4;->u:Lio/grpc/internal/d0$a;

    .line 50
    .line 51
    iget-object v9, v1, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 52
    .line 53
    iget-object v3, v9, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 54
    .line 55
    invoke-interface {v3}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v1, Lio/grpc/internal/s4;->r:Lcom/google/common/base/y;

    .line 60
    .line 61
    iget-object v12, v1, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 62
    .line 63
    new-instance v13, Lio/grpc/internal/q4;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v13, v0, v3}, Lio/grpc/internal/q4;-><init>(Lio/grpc/internal/r4;Lio/grpc/o1;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lio/grpc/internal/s4;->P:Lio/grpc/z0;

    .line 71
    .line 72
    iget-object v3, v1, Lio/grpc/internal/s4;->L:Lio/grpc/internal/a4;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/grpc/internal/a4;->create()Lio/grpc/internal/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v3, v0, Lio/grpc/internal/r4;->d:Lio/grpc/internal/k0;

    .line 79
    .line 80
    iget-object v4, v0, Lio/grpc/internal/r4;->b:Lio/grpc/c1;

    .line 81
    .line 82
    iget-object v5, v0, Lio/grpc/internal/r4;->c:Lio/grpc/internal/i0;

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    invoke-direct/range {v5 .. v18}, Lio/grpc/internal/n3;-><init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/d0$a;Lio/grpc/internal/f0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;Lio/grpc/l3;Lio/grpc/internal/q4;Lio/grpc/z0;Lio/grpc/internal/h0;Lio/grpc/internal/k0;Lio/grpc/c1;Lio/grpc/internal/i0;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v6, "Child Subchannel started"

    .line 96
    .line 97
    sget-object v7, Lio/grpc/w0;->f:Lio/grpc/w0;

    .line 98
    .line 99
    iget-object v3, v1, Lio/grpc/internal/s4;->n:Lio/grpc/internal/r7;

    .line 100
    .line 101
    invoke-interface {v3}, Lio/grpc/internal/r7;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "timestampNanos"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lio/grpc/x0;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    move-object v5, v4

    .line 121
    move-object v11, v2

    .line 122
    invoke-direct/range {v5 .. v11}, Lio/grpc/x0;-><init>(Ljava/lang/String;Lio/grpc/w0;JLio/grpc/i1;Lio/grpc/i1;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lio/grpc/internal/s4;->N:Lio/grpc/internal/k0;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/grpc/internal/k0;->b(Lio/grpc/x0;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 131
    .line 132
    iget-object v3, v1, Lio/grpc/internal/s4;->P:Lio/grpc/z0;

    .line 133
    .line 134
    iget-object v3, v3, Lio/grpc/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/grpc/internal/n3;->d()Lio/grpc/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-wide v4, v4, Lio/grpc/c1;->c:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lio/grpc/b1;

    .line 151
    .line 152
    iget-object v1, v1, Lio/grpc/internal/s4;->B:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/r4;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/r4;->f:Lio/grpc/internal/n3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lio/grpc/internal/l;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r4;->b:Lio/grpc/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/c1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
