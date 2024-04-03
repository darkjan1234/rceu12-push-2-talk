.class public final Lio/grpc/internal/s4;
.super Lio/grpc/s1;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b1;


# static fields
.field public static final e0:Ljava/util/logging/Logger;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Lio/grpc/g3;

.field public static final h0:Lio/grpc/g3;

.field public static final i0:Lio/grpc/internal/a5;

.field public static final j0:Lio/grpc/internal/z3;

.field public static final k0:Lio/grpc/l;


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public C:Ljava/util/Collection;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/HashSet;

.field public final F:Lio/grpc/internal/r1;

.field public final G:Lh/t;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:Lio/grpc/internal/a4;

.field public final M:Lio/grpc/internal/h0;

.field public final N:Lio/grpc/internal/k0;

.field public final O:Lio/grpc/internal/i0;

.field public final P:Lio/grpc/z0;

.field public final Q:Lio/grpc/internal/o4;

.field public R:Lio/grpc/internal/a5;

.field public S:Z

.field public final T:Z

.field public final U:Lio/grpc/internal/y;

.field public final V:J

.field public final W:J

.field public final X:Z

.field public final Y:Lio/grpc/internal/d3;

.field public Z:Lxa/l;

.field public final a:Lio/grpc/c1;

.field public a0:Lio/grpc/internal/d0;

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/e4;

.field public final c:Lio/grpc/q2;

.field public final c0:Lio/grpc/internal/c6;

.field public final d:Lio/grpc/k2;

.field public d0:I

.field public final e:Lio/grpc/internal/c0;

.field public final f:Lio/grpc/internal/z0;

.field public final g:Lio/grpc/internal/f0;

.field public final h:Lio/grpc/internal/p4;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lio/grpc/internal/l7;

.field public final k:Lio/grpc/internal/p5;

.field public final l:Lio/grpc/internal/i4;

.field public final m:Lio/grpc/internal/i4;

.field public final n:Lio/grpc/internal/r7;

.field public final o:Lio/grpc/l3;

.field public final p:Lio/grpc/j0;

.field public final q:Lio/grpc/v;

.field public final r:Lcom/google/common/base/y;

.field public final s:J

.field public final t:Lio/grpc/internal/f1;

.field public final u:Lio/grpc/internal/d0$a;

.field public final v:Lio/grpc/g;

.field public w:Lio/grpc/q0;

.field public x:Z

.field public y:Lio/grpc/internal/j4;

.field public volatile z:Lkotlin/reflect/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/s4;->f0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/grpc/internal/s4;->g0:Lio/grpc/g3;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/internal/s4;->h0:Lio/grpc/g3;

    .line 43
    .line 44
    new-instance v0, Lio/grpc/internal/a5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/a5;-><init>(Lio/grpc/internal/y4;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/s6;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/grpc/internal/s4;->i0:Lio/grpc/internal/a5;

    .line 65
    .line 66
    new-instance v0, Lio/grpc/internal/z3;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/grpc/internal/s4;->j0:Lio/grpc/internal/z3;

    .line 72
    .line 73
    new-instance v0, Lio/grpc/l;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/grpc/internal/s4;->k0:Lio/grpc/l;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/v4;Lio/grpc/internal/z0;Lio/grpc/internal/e2;Lio/grpc/internal/l7;Lio/grpc/internal/p2;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lio/grpc/internal/r7;->a:Lio/grpc/internal/o5;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v14, Lio/grpc/l3;

    .line 15
    .line 16
    new-instance v5, Lio/grpc/internal/c4;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-direct {v5, v0, v15}, Lio/grpc/internal/c4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v14, v5}, Lio/grpc/l3;-><init>(Lio/grpc/internal/c4;)V

    .line 23
    .line 24
    .line 25
    iput-object v14, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 26
    .line 27
    new-instance v5, Lio/grpc/internal/f1;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lio/grpc/internal/f1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v6, Lio/grpc/w;->i:Lio/grpc/w;

    .line 40
    .line 41
    iput-object v6, v5, Lio/grpc/internal/f1;->b:Lio/grpc/w;

    .line 42
    .line 43
    iput-object v5, v0, Lio/grpc/internal/s4;->t:Lio/grpc/internal/f1;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/high16 v7, 0x3f400000    # 0.75f

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lio/grpc/internal/s4;->B:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lio/grpc/internal/s4;->D:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lio/grpc/internal/s4;->E:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v5, Lh/t;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lh/t;->i:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lh/t;->f:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lh/t;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Lio/grpc/internal/s4;->G:Lh/t;

    .line 93
    .line 94
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lio/grpc/internal/s4;->K:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iput v13, v0, Lio/grpc/internal/s4;->d0:I

    .line 109
    .line 110
    sget-object v5, Lio/grpc/internal/s4;->i0:Lio/grpc/internal/a5;

    .line 111
    .line 112
    iput-object v5, v0, Lio/grpc/internal/s4;->R:Lio/grpc/internal/a5;

    .line 113
    .line 114
    iput-boolean v15, v0, Lio/grpc/internal/s4;->S:Z

    .line 115
    .line 116
    new-instance v5, Lio/grpc/internal/y;

    .line 117
    .line 118
    invoke-direct {v5, v13}, Lio/grpc/internal/y;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lio/grpc/internal/s4;->U:Lio/grpc/internal/y;

    .line 122
    .line 123
    new-instance v12, Lio/grpc/internal/h4;

    .line 124
    .line 125
    invoke-direct {v12, v0}, Lio/grpc/internal/h4;-><init>(Lio/grpc/internal/s4;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/grpc/internal/d3;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lio/grpc/internal/d3;-><init>(Lio/grpc/internal/s4;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lio/grpc/internal/s4;->Y:Lio/grpc/internal/d3;

    .line 134
    .line 135
    new-instance v5, Lio/grpc/internal/e4;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lio/grpc/internal/e4;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lio/grpc/internal/s4;->b0:Lio/grpc/internal/e4;

    .line 141
    .line 142
    iget-object v11, v1, Lio/grpc/internal/v4;->e:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "target"

    .line 145
    .line 146
    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v0, Lio/grpc/internal/s4;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lio/grpc/c1;

    .line 152
    .line 153
    sget-object v6, Lio/grpc/c1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-string v8, "Channel"

    .line 160
    .line 161
    invoke-direct {v5, v8, v11, v6, v7}, Lio/grpc/c1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lio/grpc/internal/s4;->a:Lio/grpc/c1;

    .line 165
    .line 166
    iput-object v4, v0, Lio/grpc/internal/s4;->n:Lio/grpc/internal/r7;

    .line 167
    .line 168
    iget-object v6, v1, Lio/grpc/internal/v4;->a:Lio/grpc/internal/l7;

    .line 169
    .line 170
    const-string v7, "executorPool"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lio/grpc/internal/s4;->j:Lio/grpc/internal/l7;

    .line 176
    .line 177
    iget-object v6, v6, Lio/grpc/internal/l7;->a:Lio/grpc/internal/i7;

    .line 178
    .line 179
    invoke-static {v6}, Lio/grpc/internal/k7;->a(Lio/grpc/internal/i7;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v10, v6

    .line 184
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    const-string v6, "executor"

    .line 187
    .line 188
    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v0, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    iput-object v2, v0, Lio/grpc/internal/s4;->f:Lio/grpc/internal/z0;

    .line 194
    .line 195
    new-instance v9, Lio/grpc/internal/i4;

    .line 196
    .line 197
    iget-object v6, v1, Lio/grpc/internal/v4;->b:Lio/grpc/internal/l7;

    .line 198
    .line 199
    const-string v7, "offloadExecutorPool"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v6}, Lio/grpc/internal/i4;-><init>(Lio/grpc/internal/l7;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, Lio/grpc/internal/s4;->m:Lio/grpc/internal/i4;

    .line 208
    .line 209
    new-instance v8, Lio/grpc/internal/f0;

    .line 210
    .line 211
    invoke-direct {v8, v2, v9}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/z0;Lio/grpc/internal/i4;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v0, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 215
    .line 216
    new-instance v2, Lio/grpc/internal/p4;

    .line 217
    .line 218
    iget-object v6, v8, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 219
    .line 220
    invoke-interface {v6}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v2, v6}, Lio/grpc/internal/p4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lio/grpc/internal/s4;->h:Lio/grpc/internal/p4;

    .line 228
    .line 229
    new-instance v6, Lio/grpc/internal/k0;

    .line 230
    .line 231
    move-object/from16 v16, v14

    .line 232
    .line 233
    invoke-virtual {v4}, Lio/grpc/internal/o5;->m()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v15, "Channel for \'"

    .line 240
    .line 241
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v15, "\'"

    .line 248
    .line 249
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v6, v5, v13, v14, v7}, Lio/grpc/internal/k0;-><init>(Lio/grpc/c1;JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lio/grpc/internal/s4;->N:Lio/grpc/internal/k0;

    .line 260
    .line 261
    new-instance v13, Lio/grpc/internal/i0;

    .line 262
    .line 263
    invoke-direct {v13, v6, v4}, Lio/grpc/internal/i0;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/r7;)V

    .line 264
    .line 265
    .line 266
    iput-object v13, v0, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 267
    .line 268
    sget-object v7, Lio/grpc/internal/t2;->m:Lio/grpc/internal/v5;

    .line 269
    .line 270
    iget-boolean v4, v1, Lio/grpc/internal/v4;->n:Z

    .line 271
    .line 272
    iput-boolean v4, v0, Lio/grpc/internal/s4;->X:Z

    .line 273
    .line 274
    new-instance v5, Lio/grpc/internal/c0;

    .line 275
    .line 276
    iget-object v6, v1, Lio/grpc/internal/v4;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v5, v6}, Lio/grpc/internal/c0;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v0, Lio/grpc/internal/s4;->e:Lio/grpc/internal/c0;

    .line 282
    .line 283
    new-instance v14, Lio/grpc/internal/u6;

    .line 284
    .line 285
    iget v6, v1, Lio/grpc/internal/v4;->j:I

    .line 286
    .line 287
    iget v15, v1, Lio/grpc/internal/v4;->k:I

    .line 288
    .line 289
    invoke-direct {v14, v4, v6, v15, v5}, Lio/grpc/internal/u6;-><init>(ZIILio/grpc/internal/c0;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    iget-object v5, v1, Lio/grpc/internal/v4;->w:Lio/grpc/internal/t4;

    .line 294
    .line 295
    invoke-interface {v5}, Lio/grpc/internal/t4;->h()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v15, Lio/grpc/k2;

    .line 307
    .line 308
    move-object v5, v15

    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    move-object v9, v14

    .line 316
    move-object v14, v10

    .line 317
    move-object v10, v2

    .line 318
    move-object v2, v11

    .line 319
    move-object v11, v13

    .line 320
    move-object v13, v12

    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    move-object v3, v13

    .line 324
    move-object v13, v4

    .line 325
    invoke-direct/range {v5 .. v13}, Lio/grpc/k2;-><init>(Ljava/lang/Integer;Lio/grpc/u2;Lio/grpc/l3;Lio/grpc/internal/u6;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/i;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v15, v0, Lio/grpc/internal/s4;->d:Lio/grpc/k2;

    .line 329
    .line 330
    iget-object v4, v1, Lio/grpc/internal/v4;->d:Lio/grpc/q2;

    .line 331
    .line 332
    iput-object v4, v0, Lio/grpc/internal/s4;->c:Lio/grpc/q2;

    .line 333
    .line 334
    invoke-static {v2, v4, v15}, Lio/grpc/internal/s4;->m(Ljava/lang/String;Lio/grpc/q2;Lio/grpc/k2;)Lio/grpc/q0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 339
    .line 340
    new-instance v2, Lio/grpc/internal/i4;

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    invoke-direct {v2, v4}, Lio/grpc/internal/i4;-><init>(Lio/grpc/internal/l7;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Lio/grpc/internal/s4;->l:Lio/grpc/internal/i4;

    .line 348
    .line 349
    new-instance v2, Lio/grpc/internal/r1;

    .line 350
    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    invoke-direct {v2, v14, v4}, Lio/grpc/internal/r1;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/l3;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lio/grpc/internal/r1;->i(Lio/grpc/internal/b5$a;)Ljava/lang/Runnable;

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, p3

    .line 362
    .line 363
    iput-object v2, v0, Lio/grpc/internal/s4;->u:Lio/grpc/internal/d0$a;

    .line 364
    .line 365
    iget-boolean v2, v1, Lio/grpc/internal/v4;->p:Z

    .line 366
    .line 367
    iput-boolean v2, v0, Lio/grpc/internal/s4;->T:Z

    .line 368
    .line 369
    new-instance v3, Lio/grpc/internal/o4;

    .line 370
    .line 371
    iget-object v5, v0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 372
    .line 373
    invoke-virtual {v5}, Lio/grpc/q0;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v3, v0, v5}, Lio/grpc/internal/o4;-><init>(Lio/grpc/internal/s4;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v0, Lio/grpc/internal/s4;->Q:Lio/grpc/internal/o4;

    .line 381
    .line 382
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_0

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lio/grpc/k;

    .line 397
    .line 398
    new-instance v7, Lio/grpc/m;

    .line 399
    .line 400
    invoke-direct {v7, v3, v6}, Lio/grpc/m;-><init>(Lio/grpc/g;Lio/grpc/k;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v7

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    iput-object v3, v0, Lio/grpc/internal/s4;->v:Lio/grpc/g;

    .line 406
    .line 407
    const-string v3, "stopwatchSupplier"

    .line 408
    .line 409
    move-object/from16 v5, p5

    .line 410
    .line 411
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v0, Lio/grpc/internal/s4;->r:Lcom/google/common/base/y;

    .line 415
    .line 416
    iget-wide v6, v1, Lio/grpc/internal/v4;->i:J

    .line 417
    .line 418
    const-wide/16 v8, -0x1

    .line 419
    .line 420
    cmp-long v3, v6, v8

    .line 421
    .line 422
    if-nez v3, :cond_1

    .line 423
    .line 424
    iput-wide v6, v0, Lio/grpc/internal/s4;->s:J

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_1
    sget-wide v8, Lio/grpc/internal/v4;->z:J

    .line 428
    .line 429
    cmp-long v3, v6, v8

    .line 430
    .line 431
    if-ltz v3, :cond_2

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    goto :goto_1

    .line 435
    :cond_2
    const/4 v15, 0x0

    .line 436
    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    .line 437
    .line 438
    invoke-static {v6, v7, v15, v3}, Lkotlin/jvm/internal/p;->r(JZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-wide v6, v1, Lio/grpc/internal/v4;->i:J

    .line 442
    .line 443
    iput-wide v6, v0, Lio/grpc/internal/s4;->s:J

    .line 444
    .line 445
    :goto_2
    new-instance v3, Lio/grpc/internal/c6;

    .line 446
    .line 447
    new-instance v6, Lio/grpc/internal/g4;

    .line 448
    .line 449
    invoke-direct {v6, v0}, Lio/grpc/internal/g4;-><init>(Lio/grpc/internal/s4;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, v17

    .line 453
    .line 454
    iget-object v7, v7, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 455
    .line 456
    invoke-interface {v7}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual/range {p5 .. p5}, Lio/grpc/internal/p2;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/google/common/base/x;

    .line 465
    .line 466
    invoke-direct {v3, v6, v4, v7, v5}, Lio/grpc/internal/c6;-><init>(Lio/grpc/internal/g4;Lio/grpc/l3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/x;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Lio/grpc/internal/s4;->c0:Lio/grpc/internal/c6;

    .line 470
    .line 471
    iget-object v3, v1, Lio/grpc/internal/v4;->g:Lio/grpc/j0;

    .line 472
    .line 473
    const-string v4, "decompressorRegistry"

    .line 474
    .line 475
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v0, Lio/grpc/internal/s4;->p:Lio/grpc/j0;

    .line 479
    .line 480
    iget-object v3, v1, Lio/grpc/internal/v4;->h:Lio/grpc/v;

    .line 481
    .line 482
    const-string v4, "compressorRegistry"

    .line 483
    .line 484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, Lio/grpc/internal/s4;->q:Lio/grpc/v;

    .line 488
    .line 489
    iget-wide v3, v1, Lio/grpc/internal/v4;->l:J

    .line 490
    .line 491
    iput-wide v3, v0, Lio/grpc/internal/s4;->W:J

    .line 492
    .line 493
    iget-wide v3, v1, Lio/grpc/internal/v4;->m:J

    .line 494
    .line 495
    iput-wide v3, v0, Lio/grpc/internal/s4;->V:J

    .line 496
    .line 497
    new-instance v3, Lio/grpc/internal/a4;

    .line 498
    .line 499
    invoke-direct {v3}, Lio/grpc/internal/a4;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v3, v0, Lio/grpc/internal/s4;->L:Lio/grpc/internal/a4;

    .line 503
    .line 504
    invoke-virtual {v3}, Lio/grpc/internal/a4;->create()Lio/grpc/internal/h0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v0, Lio/grpc/internal/s4;->M:Lio/grpc/internal/h0;

    .line 509
    .line 510
    iget-object v1, v1, Lio/grpc/internal/v4;->o:Lio/grpc/z0;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v1, v0, Lio/grpc/internal/s4;->P:Lio/grpc/z0;

    .line 516
    .line 517
    iget-object v1, v1, Lio/grpc/z0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/s4;->d()Lio/grpc/c1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-wide v3, v3, Lio/grpc/c1;->c:J

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lio/grpc/b1;

    .line 534
    .line 535
    if-nez v2, :cond_3

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    iput-boolean v1, v0, Lio/grpc/internal/s4;->S:Z

    .line 539
    .line 540
    :cond_3
    return-void
.end method

.method public static k(Lio/grpc/internal/s4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s4;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/s4;->B:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/s4;->E:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/i0;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/s4;->P:Lio/grpc/z0;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/z0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/s4;->d()Lio/grpc/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lio/grpc/c1;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/grpc/b1;

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/s4;->j:Lio/grpc/internal/l7;

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/grpc/internal/l7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/s4;->l:Lio/grpc/internal/i4;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/i4;->g:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lio/grpc/internal/i4;->f:Lio/grpc/internal/p5;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lio/grpc/internal/p5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object v1, v0, Lio/grpc/internal/i4;->g:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    .line 87
    iget-object v0, p0, Lio/grpc/internal/s4;->m:Lio/grpc/internal/i4;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_1
    iget-object v1, v0, Lio/grpc/internal/i4;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lio/grpc/internal/i4;->f:Lio/grpc/internal/p5;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lio/grpc/internal/p5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object v1, v0, Lio/grpc/internal/i4;->g:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    monitor-exit v0

    .line 108
    iget-object v0, p0, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/grpc/internal/f0;->close()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/grpc/internal/s4;->J:Z

    .line 115
    .line 116
    iget-object p0, p0, Lio/grpc/internal/s4;->K:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_4
    return-void
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

.method public static m(Ljava/lang/String;Lio/grpc/q2;Lio/grpc/k2;)Lio/grpc/q0;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lio/grpc/q2;->k0(Ljava/net/URI;Lio/grpc/k2;)Lio/grpc/internal/c2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lio/grpc/internal/s4;->f0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/q2;->V0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v5, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p2}, Lio/grpc/q2;->k0(Ljava/net/URI;Lio/grpc/k2;)Lio/grpc/internal/c2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p0, p2, v0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " ("

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    aput-object v4, p2, p0

    .line 117
    .line 118
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 119
    .line 120
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s4;->v:Lio/grpc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g;->b()Ljava/lang/String;

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

.method public final d()Lio/grpc/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/c1;

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
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

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

.method public final j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s4;->v:Lio/grpc/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/s4;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s4;->Y:Lio/grpc/internal/d3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/s4;->c0:Lio/grpc/internal/c6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lio/grpc/internal/c6;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/s4;->n()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    const-string v2, "Exiting idle mode"

    .line 49
    .line 50
    iget-object v3, p0, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Lio/grpc/internal/i0;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/grpc/internal/j4;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lio/grpc/internal/j4;-><init>(Lio/grpc/internal/s4;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/s4;->e:Lio/grpc/internal/c0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lh/t;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lh/t;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v3, Lh/t;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v2, Lio/grpc/internal/c0;->a:Lio/grpc/r1;

    .line 75
    .line 76
    iget-object v2, v2, Lio/grpc/internal/c0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lio/grpc/r1;->b(Ljava/lang/String;)Lio/grpc/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lh/t;->h:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lz1/q;->U(Lio/grpc/q0;)Lio/grpc/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lh/t;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lio/grpc/internal/j4;->d:Lh/t;

    .line 93
    .line 94
    iput-object v0, p0, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 95
    .line 96
    new-instance v2, Lio/grpc/internal/k4;

    .line 97
    .line 98
    iget-object v3, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v3}, Lio/grpc/internal/k4;-><init>(Lio/grpc/internal/s4;Lio/grpc/internal/j4;Lio/grpc/q0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/grpc/q0;->o(Lio/grpc/internal/k4;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lio/grpc/internal/s4;->x:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Could not find policy \'"

    .line 114
    .line 115
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    return-void
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

.method public final n()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/s4;->s:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/s4;->c0:Lio/grpc/internal/c6;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, Lio/grpc/internal/c6;->d:Lcom/google/common/base/x;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/common/base/x;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v0

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v3, Lio/grpc/internal/c6;->f:Z

    .line 32
    .line 33
    iget-wide v7, v3, Lio/grpc/internal/c6;->e:J

    .line 34
    .line 35
    sub-long v7, v4, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-ltz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v3, Lio/grpc/internal/c6;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v3, Lio/grpc/internal/c6;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, Lio/grpc/internal/b6;

    .line 56
    .line 57
    invoke-direct {v7, v3, v6, v8}, Lio/grpc/internal/b6;-><init>(Lio/grpc/internal/c6;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lio/grpc/internal/c6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v6, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lio/grpc/internal/c6;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v4, v3, Lio/grpc/internal/c6;->e:J

    .line 69
    .line 70
    return-void
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

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/s4;->x:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/l3;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/s4;->Z:Lxa/l;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lxa/l;->h()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/grpc/internal/s4;->Z:Lxa/l;

    .line 46
    .line 47
    iput-object v2, p0, Lio/grpc/internal/s4;->a0:Lio/grpc/internal/d0;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/q0;->n()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lio/grpc/internal/s4;->x:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/internal/s4;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/s4;->c:Lio/grpc/q2;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/s4;->d:Lio/grpc/k2;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lio/grpc/internal/s4;->m(Ljava/lang/String;Lio/grpc/q2;Lio/grpc/k2;)Lio/grpc/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, p0, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/j4;->d:Lh/t;

    .line 78
    .line 79
    iget-object v0, p1, Lh/t;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/grpc/p1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/grpc/p1;->e()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lh/t;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, Lio/grpc/internal/s4;->z:Lkotlin/reflect/d0;

    .line 91
    .line 92
    return-void
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
    iget-object v1, p0, Lio/grpc/internal/s4;->a:Lio/grpc/c1;

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
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/s4;->b:Ljava/lang/String;

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
