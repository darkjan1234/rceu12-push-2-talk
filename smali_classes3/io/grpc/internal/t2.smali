.class public abstract Lio/grpc/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lio/grpc/w1;

.field public static final d:Lio/grpc/w1;

.field public static final e:Lio/grpc/c2;

.field public static final f:Lio/grpc/w1;

.field public static final g:Lio/grpc/c2;

.field public static final h:Lio/grpc/w1;

.field public static final i:Lio/grpc/w1;

.field public static final j:Lio/grpc/w1;

.field public static final k:Lio/grpc/w1;

.field public static final l:J

.field public static final m:Lio/grpc/internal/v5;

.field public static final n:Lxa/l;

.field public static final o:Lio/grpc/internal/o2;

.field public static final p:Lio/grpc/internal/a1;

.field public static final q:Lio/grpc/internal/a1;

.field public static final r:Lio/grpc/internal/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/t2;

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
    sput-object v0, Lio/grpc/internal/t2;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/d3;->h:Lio/grpc/d3;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/d3;->k:Lio/grpc/d3;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/d3;->m:Lio/grpc/d3;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/d3;->n:Lio/grpc/d3;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/d3;->q:Lio/grpc/d3;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/d3;->r:Lio/grpc/d3;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/d3;->s:Lio/grpc/d3;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/d3;->w:Lio/grpc/d3;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lio/grpc/d3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/internal/t2;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/grpc/internal/o5;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/grpc/w1;

    .line 54
    .line 55
    const-string v2, "grpc-timeout"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lio/grpc/internal/t2;->c:Lio/grpc/w1;

    .line 61
    .line 62
    sget-object v0, Lio/grpc/e2;->d:Lio/grpc/e3;

    .line 63
    .line 64
    new-instance v1, Lio/grpc/w1;

    .line 65
    .line 66
    const-string v2, "grpc-encoding"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lio/grpc/internal/t2;->d:Lio/grpc/w1;

    .line 72
    .line 73
    new-instance v1, Lio/grpc/internal/r2;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/grpc/internal/r2;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "grpc-accept-encoding"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lio/grpc/f1;->a(Ljava/lang/String;Lio/grpc/internal/r2;)Lio/grpc/c2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lio/grpc/internal/t2;->e:Lio/grpc/c2;

    .line 85
    .line 86
    new-instance v1, Lio/grpc/w1;

    .line 87
    .line 88
    const-string v2, "content-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lio/grpc/internal/t2;->f:Lio/grpc/w1;

    .line 94
    .line 95
    new-instance v1, Lio/grpc/internal/r2;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/grpc/internal/r2;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "accept-encoding"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lio/grpc/f1;->a(Ljava/lang/String;Lio/grpc/internal/r2;)Lio/grpc/c2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lio/grpc/internal/t2;->g:Lio/grpc/c2;

    .line 107
    .line 108
    new-instance v1, Lio/grpc/w1;

    .line 109
    .line 110
    const-string v2, "content-length"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lio/grpc/internal/t2;->h:Lio/grpc/w1;

    .line 116
    .line 117
    new-instance v1, Lio/grpc/w1;

    .line 118
    .line 119
    const-string v2, "content-type"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lio/grpc/internal/t2;->i:Lio/grpc/w1;

    .line 125
    .line 126
    new-instance v1, Lio/grpc/w1;

    .line 127
    .line 128
    const-string v2, "te"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lio/grpc/internal/t2;->j:Lio/grpc/w1;

    .line 134
    .line 135
    new-instance v1, Lio/grpc/w1;

    .line 136
    .line 137
    const-string v2, "user-agent"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lio/grpc/internal/t2;->k:Lio/grpc/w1;

    .line 143
    .line 144
    sget-object v0, Lcom/google/common/base/c;->j:Lcom/google/common/base/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v1, 0x14

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sput-wide v3, Lio/grpc/internal/t2;->l:J

    .line 158
    .line 159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v4, 0x2

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/grpc/internal/v5;

    .line 170
    .line 171
    invoke-direct {v0}, Lio/grpc/internal/v5;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lio/grpc/internal/t2;->m:Lio/grpc/internal/v5;

    .line 175
    .line 176
    new-instance v0, Lxa/l;

    .line 177
    .line 178
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, v1, v2}, Lxa/l;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lio/grpc/internal/t2;->n:Lxa/l;

    .line 185
    .line 186
    new-instance v0, Lio/grpc/internal/o2;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lio/grpc/internal/t2;->o:Lio/grpc/internal/o2;

    .line 192
    .line 193
    new-instance v0, Lio/grpc/internal/a1;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, v1}, Lio/grpc/internal/a1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/grpc/internal/t2;->p:Lio/grpc/internal/a1;

    .line 200
    .line 201
    new-instance v0, Lio/grpc/internal/a1;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lio/grpc/internal/a1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lio/grpc/internal/t2;->q:Lio/grpc/internal/a1;

    .line 209
    .line 210
    new-instance v0, Lio/grpc/internal/p2;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/grpc/internal/p2;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/grpc/internal/t2;->r:Lio/grpc/internal/p2;

    .line 216
    .line 217
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Lio/grpc/internal/t2;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
.end method

.method public static c(Lio/grpc/f;Lio/grpc/e2;IZ)[Lio/grpc/o;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/f;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Lio/grpc/o;

    .line 10
    .line 11
    sget-object p3, Lio/grpc/f;->k:Lio/grpc/f;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/n;

    .line 25
    .line 26
    check-cast v0, Lio/grpc/internal/i6;

    .line 27
    .line 28
    iget v1, v0, Lio/grpc/internal/i6;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/i6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/grpc/util/q;

    .line 36
    .line 37
    check-cast v0, Lio/grpc/util/k;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lio/grpc/util/q;->a:Lio/grpc/util/k;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    move-object v1, v0

    .line 46
    check-cast v1, Lio/grpc/o;

    .line 47
    .line 48
    :goto_1
    aput-object v1, p2, p3

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lio/grpc/internal/t2;->o:Lio/grpc/internal/o2;

    .line 54
    .line 55
    aput-object p0, p2, p1

    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/util/concurrent/c1;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-direct {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/common/util/concurrent/c1;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, v6

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    return-object v7
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
.end method

.method public static f(Lio/grpc/l1;Z)Lio/grpc/internal/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/l1;->a:Lio/grpc/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/n1;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/grpc/internal/t7;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/t7;->b()Lio/grpc/internal/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lio/grpc/l1;->b:Lio/grpc/n;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Lio/grpc/internal/q2;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/q2;-><init>(Lio/grpc/n;Lio/grpc/internal/w0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lio/grpc/l1;->c:Lio/grpc/g3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/g3;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lio/grpc/l1;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lio/grpc/internal/i2;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/t2;->h(Lio/grpc/g3;)Lio/grpc/g3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/grpc/internal/u0;->h:Lio/grpc/internal/u0;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/i2;-><init>(Lio/grpc/g3;Lio/grpc/internal/u0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p0, Lio/grpc/internal/i2;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/t2;->h(Lio/grpc/g3;)Lio/grpc/g3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lio/grpc/internal/u0;->f:Lio/grpc/internal/u0;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/i2;-><init>(Lio/grpc/g3;Lio/grpc/internal/u0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v1
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
.end method

.method public static g(I)Lio/grpc/g3;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/d3;->u:Lio/grpc/d3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/d3;->j:Lio/grpc/d3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/d3;->v:Lio/grpc/d3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/d3;->t:Lio/grpc/d3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/d3;->o:Lio/grpc/d3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/d3;->x:Lio/grpc/d3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/d3;->u:Lio/grpc/d3;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/d3;->a()Lio/grpc/g3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static h(Lio/grpc/g3;)Lio/grpc/g3;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/t2;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/g3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lio/grpc/g3;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
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
