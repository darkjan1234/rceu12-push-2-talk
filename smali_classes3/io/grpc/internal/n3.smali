.class public final Lio/grpc/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b1;
.implements Lio/grpc/internal/t7;


# instance fields
.field public final a:Lio/grpc/c1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/d0$a;

.field public final e:Lio/grpc/internal/q4;

.field public final f:Lio/grpc/internal/z0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/z0;

.field public final i:Lio/grpc/internal/h0;

.field public final j:Lio/grpc/internal/k0;

.field public final k:Lio/grpc/i;

.field public final l:Lio/grpc/l3;

.field public final m:Li2/a;

.field public volatile n:Ljava/util/List;

.field public o:Lio/grpc/internal/d0;

.field public final p:Lcom/google/common/base/x;

.field public q:Lxa/l;

.field public r:Lxa/l;

.field public s:Lio/grpc/internal/b5;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lio/grpc/internal/d3;

.field public v:Lio/grpc/internal/e1;

.field public volatile w:Lio/grpc/internal/b5;

.field public volatile x:Lio/grpc/x;

.field public y:Lio/grpc/g3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/d0$a;Lio/grpc/internal/f0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;Lio/grpc/l3;Lio/grpc/internal/q4;Lio/grpc/z0;Lio/grpc/internal/h0;Lio/grpc/internal/k0;Lio/grpc/c1;Lio/grpc/internal/i0;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, Lio/grpc/internal/n3;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v5, Lio/grpc/internal/d3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, p0, v6}, Lio/grpc/internal/d3;-><init>(Lio/grpc/b1;I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lio/grpc/internal/n3;->u:Lio/grpc/internal/d3;

    .line 26
    .line 27
    sget-object v5, Lio/grpc/w;->i:Lio/grpc/w;

    .line 28
    .line 29
    invoke-static {v5}, Lio/grpc/x;->a(Lio/grpc/w;)Lio/grpc/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 34
    .line 35
    const-string v5, "addressGroups"

    .line 36
    .line 37
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    const-string v6, "addressGroups is empty"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "addressGroups contains null entry"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lio/grpc/internal/n3;->n:Ljava/util/List;

    .line 81
    .line 82
    new-instance v5, Li2/a;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v5, v1, v6}, Li2/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lio/grpc/internal/n3;->m:Li2/a;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    iput-object v1, v0, Lio/grpc/internal/n3;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lio/grpc/internal/n3;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object v1, p3

    .line 97
    iput-object v1, v0, Lio/grpc/internal/n3;->d:Lio/grpc/internal/d0$a;

    .line 98
    .line 99
    move-object v1, p4

    .line 100
    iput-object v1, v0, Lio/grpc/internal/n3;->f:Lio/grpc/internal/z0;

    .line 101
    .line 102
    move-object v1, p5

    .line 103
    iput-object v1, v0, Lio/grpc/internal/n3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-interface {p6}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/common/base/x;

    .line 110
    .line 111
    iput-object v1, v0, Lio/grpc/internal/n3;->p:Lcom/google/common/base/x;

    .line 112
    .line 113
    move-object v1, p7

    .line 114
    iput-object v1, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 115
    .line 116
    move-object/from16 v1, p8

    .line 117
    .line 118
    iput-object v1, v0, Lio/grpc/internal/n3;->e:Lio/grpc/internal/q4;

    .line 119
    .line 120
    move-object/from16 v1, p9

    .line 121
    .line 122
    iput-object v1, v0, Lio/grpc/internal/n3;->h:Lio/grpc/z0;

    .line 123
    .line 124
    move-object/from16 v1, p10

    .line 125
    .line 126
    iput-object v1, v0, Lio/grpc/internal/n3;->i:Lio/grpc/internal/h0;

    .line 127
    .line 128
    const-string v1, "channelTracer"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lio/grpc/internal/n3;->j:Lio/grpc/internal/k0;

    .line 134
    .line 135
    const-string v1, "logId"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lio/grpc/internal/n3;->a:Lio/grpc/c1;

    .line 141
    .line 142
    const-string v1, "channelLogger"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 148
    .line 149
    return-void
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
.end method

.method public static j(Lio/grpc/internal/n3;Lio/grpc/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/x;->a(Lio/grpc/w;)Lio/grpc/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/n3;->l(Lio/grpc/x;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static k(Lio/grpc/internal/n3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/n3;->q:Lxa/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/n3;->m:Li2/a;

    .line 20
    .line 21
    iget v3, v1, Li2/a;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, v1, Li2/a;->c:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/n3;->p:Lcom/google/common/base/x;

    .line 30
    .line 31
    iput-boolean v2, v3, Lcom/google/common/base/x;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/common/base/x;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Li2/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget v3, v1, Li2/a;->b:I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/grpc/n0;

    .line 47
    .line 48
    iget-object v2, v2, Lio/grpc/n0;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v3, v1, Li2/a;->c:I

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v3, v2, Lio/grpc/t0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lio/grpc/t0;

    .line 63
    .line 64
    iget-object v3, v2, Lio/grpc/t0;->g:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_1
    iget-object v4, v1, Li2/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iget v1, v1, Li2/a;->b:I

    .line 76
    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/grpc/n0;

    .line 82
    .line 83
    iget-object v1, v1, Lio/grpc/n0;->b:Lio/grpc/c;

    .line 84
    .line 85
    sget-object v4, Lio/grpc/n0;->d:Lio/grpc/b;

    .line 86
    .line 87
    iget-object v5, v1, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Lio/grpc/internal/x0;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "unknown-authority"

    .line 101
    .line 102
    iput-object v6, v5, Lio/grpc/internal/x0;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v6, Lio/grpc/c;->b:Lio/grpc/c;

    .line 105
    .line 106
    iput-object v6, v5, Lio/grpc/internal/x0;->b:Lio/grpc/c;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/n3;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    const-string v6, "authority"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v5, Lio/grpc/internal/x0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, Lio/grpc/internal/x0;->b:Lio/grpc/c;

    .line 121
    .line 122
    iget-object v1, p0, Lio/grpc/internal/n3;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v5, Lio/grpc/internal/x0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v5, Lio/grpc/internal/x0;->d:Lio/grpc/t0;

    .line 127
    .line 128
    new-instance v1, Lio/grpc/internal/m3;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lio/grpc/internal/n3;->a:Lio/grpc/c1;

    .line 134
    .line 135
    iput-object v2, v1, Lio/grpc/internal/m3;->a:Lio/grpc/c1;

    .line 136
    .line 137
    new-instance v2, Lio/grpc/internal/j3;

    .line 138
    .line 139
    iget-object v4, p0, Lio/grpc/internal/n3;->f:Lio/grpc/internal/z0;

    .line 140
    .line 141
    invoke-interface {v4, v3, v5, v1}, Lio/grpc/internal/z0;->W0(Ljava/net/SocketAddress;Lio/grpc/internal/x0;Lio/grpc/i;)Lio/grpc/internal/e1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lio/grpc/internal/n3;->i:Lio/grpc/internal/h0;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/j3;-><init>(Lio/grpc/internal/e1;Lio/grpc/internal/h0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lio/grpc/internal/k2;->d()Lio/grpc/c1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Lio/grpc/internal/m3;->a:Lio/grpc/c1;

    .line 155
    .line 156
    iget-object v3, p0, Lio/grpc/internal/n3;->h:Lio/grpc/z0;

    .line 157
    .line 158
    iget-object v3, v3, Lio/grpc/z0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v2}, Lio/grpc/internal/k2;->d()Lio/grpc/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-wide v4, v4, Lio/grpc/c1;->c:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lio/grpc/b1;

    .line 175
    .line 176
    iput-object v2, p0, Lio/grpc/internal/n3;->v:Lio/grpc/internal/e1;

    .line 177
    .line 178
    iget-object v3, p0, Lio/grpc/internal/n3;->t:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/grpc/internal/l3;

    .line 184
    .line 185
    invoke-direct {v3, p0, v2}, Lio/grpc/internal/l3;-><init>(Lio/grpc/internal/n3;Lio/grpc/internal/j3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lio/grpc/internal/k2;->i(Lio/grpc/internal/b5$a;)Ljava/lang/Runnable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lio/grpc/l3;->b(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v1, Lio/grpc/internal/m3;->a:Lio/grpc/c1;

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 204
    .line 205
    const-string v1, "Started transport {0}"

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-virtual {p0, v2, v1, v0}, Lio/grpc/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public static m(Lio/grpc/g3;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/g3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/grpc/g3;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method


# virtual methods
.method public final b()Lio/grpc/internal/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n3;->w:Lio/grpc/internal/b5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/e3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/n3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()Lio/grpc/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n3;->a:Lio/grpc/c1;

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/q0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/l;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(Lio/grpc/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/x;->a:Lio/grpc/w;

    .line 9
    .line 10
    iget-object v1, p1, Lio/grpc/x;->a:Lio/grpc/w;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/x;->a:Lio/grpc/w;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/w;->j:Lio/grpc/w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/n3;->e:Lio/grpc/internal/q4;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/q4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/grpc/o1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    const-string v1, "listener is null"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/grpc/o1;->a(Lio/grpc/x;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/n3;->a:Lio/grpc/c1;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/c1;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/k;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/n3;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
