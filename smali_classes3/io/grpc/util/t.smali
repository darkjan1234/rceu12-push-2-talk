.class public final Lio/grpc/util/t;
.super Lio/grpc/p1;
.source "SourceFile"


# static fields
.field public static final j:Lio/grpc/b;


# instance fields
.field public final c:Lio/grpc/util/l;

.field public final d:Lio/grpc/l3;

.field public final e:Lio/grpc/util/i;

.field public final f:Lio/grpc/internal/r7;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lxa/l;

.field public i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/b;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/util/t;->j:Lio/grpc/b;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lio/grpc/q0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/r7;->a:Lio/grpc/internal/o5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/util/h;

    .line 7
    .line 8
    const-string v2, "helper"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/grpc/util/h;-><init>(Lio/grpc/util/t;Lio/grpc/q0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/grpc/util/i;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/grpc/util/i;-><init>(Lio/grpc/util/h;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/util/t;->e:Lio/grpc/util/i;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/util/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/grpc/util/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/grpc/q0;->g()Lio/grpc/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "syncContext"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lio/grpc/util/t;->d:Lio/grpc/l3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/q0;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "timeService"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/util/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object v0, p0, Lio/grpc/util/t;->f:Lio/grpc/internal/r7;

    .line 53
    .line 54
    return-void
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

.method public static f(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/n0;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/n0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
.end method

.method public static g(Lio/grpc/util/l;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/s;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
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
.method public final a(Lio/grpc/m1;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/m1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/grpc/util/p;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lio/grpc/m1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lio/grpc/n0;

    .line 31
    .line 32
    iget-object v6, v6, Lio/grpc/n0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v0, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/common/collect/s;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lio/grpc/util/k;

    .line 68
    .line 69
    iput-object v2, v7, Lio/grpc/util/k;->a:Lio/grpc/util/p;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/net/SocketAddress;

    .line 87
    .line 88
    iget-object v7, v5, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    new-instance v8, Lio/grpc/util/k;

    .line 97
    .line 98
    invoke-direct {v8, v2}, Lio/grpc/util/k;-><init>(Lio/grpc/util/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, v2, Lio/grpc/util/p;->g:Lio/grpc/internal/g7;

    .line 106
    .line 107
    iget-object v3, v3, Lio/grpc/internal/g7;->a:Lio/grpc/q1;

    .line 108
    .line 109
    iget-object v6, v0, Lio/grpc/util/t;->e:Lio/grpc/util/i;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v7, "newBalancerFactory"

    .line 115
    .line 116
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lio/grpc/util/i;->g:Lz1/q;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lio/grpc/q1;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v7, v6, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 130
    .line 131
    invoke-virtual {v7}, Lio/grpc/p1;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 135
    .line 136
    iput-object v7, v6, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 137
    .line 138
    iput-object v8, v6, Lio/grpc/util/i;->g:Lz1/q;

    .line 139
    .line 140
    sget-object v7, Lio/grpc/w;->f:Lio/grpc/w;

    .line 141
    .line 142
    iput-object v7, v6, Lio/grpc/util/i;->i:Lio/grpc/w;

    .line 143
    .line 144
    sget-object v7, Lio/grpc/util/i;->l:Lio/grpc/internal/z;

    .line 145
    .line 146
    iput-object v7, v6, Lio/grpc/util/i;->j:Lkotlin/reflect/d0;

    .line 147
    .line 148
    iget-object v7, v6, Lio/grpc/util/i;->e:Lz1/q;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lio/grpc/q1;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v7, Lio/grpc/util/h;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Lio/grpc/util/h;-><init>(Lio/grpc/util/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lz1/q;->U(Lio/grpc/q0;)Lio/grpc/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v7, Lio/grpc/util/h;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v6, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 169
    .line 170
    iput-object v3, v6, Lio/grpc/util/i;->g:Lz1/q;

    .line 171
    .line 172
    iget-boolean v3, v6, Lio/grpc/util/i;->k:Z

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Lio/grpc/util/i;->f()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object v3, v2, Lio/grpc/util/p;->e:Lio/grpc/util/o;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v2, Lio/grpc/util/p;->f:Lio/grpc/util/o;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v3, v0, Lio/grpc/util/t;->h:Lxa/l;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {v3}, Lxa/l;->h()V

    .line 194
    .line 195
    .line 196
    iput-object v8, v0, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, v5, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lio/grpc/util/k;

    .line 219
    .line 220
    invoke-virtual {v5}, Lio/grpc/util/k;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5}, Lio/grpc/util/k;->e()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iput v7, v5, Lio/grpc/util/k;->e:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :goto_5
    iget-object v3, v0, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v8, v2, Lio/grpc/util/p;->a:Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    move-object v3, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v3, v0, Lio/grpc/util/t;->f:Lio/grpc/internal/r7;

    .line 245
    .line 246
    invoke-interface {v3}, Lio/grpc/internal/r7;->m()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    iget-object v3, v0, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    sub-long/2addr v11, v13

    .line 257
    sub-long/2addr v9, v11

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_6
    iget-object v9, v0, Lio/grpc/util/t;->h:Lxa/l;

    .line 269
    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9}, Lxa/l;->h()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lio/grpc/util/k;

    .line 296
    .line 297
    iget-object v10, v9, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 298
    .line 299
    invoke-virtual {v10}, Lio/grpc/util/j;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v9, Lio/grpc/util/k;->c:Lio/grpc/util/j;

    .line 303
    .line 304
    invoke-virtual {v9}, Lio/grpc/util/j;->b()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    new-instance v13, Lio/grpc/util/m;

    .line 309
    .line 310
    invoke-direct {v13, v0, v2}, Lio/grpc/util/m;-><init>(Lio/grpc/util/t;Lio/grpc/util/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    iget-object v3, v0, Lio/grpc/util/t;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    iget-object v11, v0, Lio/grpc/util/t;->d:Lio/grpc/l3;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lio/grpc/k3;

    .line 331
    .line 332
    invoke-direct {v5, v13}, Lio/grpc/k3;-><init>(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lio/grpc/j3;

    .line 336
    .line 337
    move-object v10, v8

    .line 338
    move-object v12, v5

    .line 339
    move-wide/from16 v14, v18

    .line 340
    .line 341
    invoke-direct/range {v10 .. v15}, Lio/grpc/j3;-><init>(Lio/grpc/l3;Lio/grpc/k3;Lio/grpc/util/m;J)V

    .line 342
    .line 343
    .line 344
    move-object v14, v3

    .line 345
    move-object v15, v8

    .line 346
    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v8, Lxa/l;

    .line 351
    .line 352
    invoke-direct {v8, v5, v3, v7}, Lxa/l;-><init>(Lio/grpc/k3;Ljava/util/concurrent/ScheduledFuture;I)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v0, Lio/grpc/util/t;->h:Lxa/l;

    .line 356
    .line 357
    :cond_c
    new-instance v3, Lh/m;

    .line 358
    .line 359
    const/16 v5, 0xf

    .line 360
    .line 361
    invoke-direct {v3, v5, v7}, Lh/m;-><init>(II)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v3, Lh/m;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v4, v1, Lio/grpc/m1;->b:Lio/grpc/c;

    .line 367
    .line 368
    iput-object v4, v3, Lh/m;->i:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v1, Lio/grpc/m1;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v3, Lh/m;->g:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v2, Lio/grpc/util/p;->g:Lio/grpc/internal/g7;

    .line 375
    .line 376
    iget-object v1, v1, Lio/grpc/internal/g7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v1, v3, Lh/m;->g:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3}, Lh/m;->e()Lio/grpc/m1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6, v1}, Lio/grpc/util/d;->d(Lio/grpc/m1;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    return v1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final c(Lio/grpc/g3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/t;->e:Lio/grpc/util/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/util/d;->c(Lio/grpc/g3;)V

    .line 4
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/t;->e:Lio/grpc/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/i;->e()V

    .line 4
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
.end method
