.class public final Lio/grpc/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/h1;


# instance fields
.field public f:Lio/grpc/internal/d5;

.field public g:I

.field public final h:Lio/grpc/internal/n7;

.field public final i:Lio/grpc/internal/w7;

.field public j:Lio/grpc/h0;

.field public k:Lio/grpc/internal/v2;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lio/grpc/internal/d1;

.field public r:Lio/grpc/internal/d1;

.field public s:J

.field public t:Z

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/d5;ILio/grpc/internal/n7;Lio/grpc/internal/w7;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/q;->a:Lio/grpc/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lio/grpc/internal/g5;->n:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lio/grpc/internal/g5;->o:I

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/d1;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/grpc/internal/d1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/g5;->t:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/g5;->u:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/grpc/internal/g5;->v:Z

    .line 25
    .line 26
    const-string v1, "sink"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/g5;->j:Lio/grpc/h0;

    .line 34
    .line 35
    iput p2, p0, Lio/grpc/internal/g5;->g:I

    .line 36
    .line 37
    iput-object p3, p0, Lio/grpc/internal/g5;->h:Lio/grpc/internal/n7;

    .line 38
    .line 39
    const-string p1, "transportTracer"

    .line 40
    .line 41
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lio/grpc/internal/g5;->i:Lio/grpc/internal/w7;

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
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g5;->isClosed()Z

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
    iget-object v0, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lio/grpc/internal/v2;->n:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lio/grpc/internal/v2;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 27
    .line 28
    iget v0, v0, Lio/grpc/internal/d1;->h:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/grpc/internal/g5;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/g5;->u:Z

    .line 37
    .line 38
    :goto_1
    return-void
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
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/d1;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lio/grpc/internal/g5;->p:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/f;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/grpc/internal/g5;->o:I

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lio/grpc/internal/g5;->g:I

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/g5;->h:Lio/grpc/internal/n7;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g5;->i:Lio/grpc/internal/w7;

    .line 50
    .line 51
    iget-object v1, v0, Lio/grpc/internal/w7;->c:Lio/grpc/internal/y3;

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lio/grpc/internal/y3;->add(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/w7;->a:Lio/grpc/internal/r7;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/grpc/internal/r7;->m()J

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lio/grpc/internal/g5;->n:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lio/grpc/g3;->k:Lio/grpc/g3;

    .line 68
    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    iget v2, p0, Lio/grpc/internal/g5;->g:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p0, Lio/grpc/internal/g5;->o:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "gRPC message exceeds maximum size %d: %d"

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 103
    .line 104
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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

.method public final L()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g5;->h:Lio/grpc/internal/n7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/d1;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/grpc/internal/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    :try_start_1
    iget v4, p0, Lio/grpc/internal/g5;->o:I

    .line 22
    .line 23
    iget-object v5, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 24
    .line 25
    iget v5, v5, Lio/grpc/internal/d1;->h:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-lez v4, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    :try_start_2
    iget-object v5, p0, Lio/grpc/internal/g5;->l:[B

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v6, p0, Lio/grpc/internal/g5;->m:I

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-ne v6, v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    move v2, v9

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :goto_2
    const/high16 v5, 0x200000

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    iput-object v5, p0, Lio/grpc/internal/g5;->l:[B

    .line 63
    .line 64
    iput v2, p0, Lio/grpc/internal/g5;->m:I

    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, Lio/grpc/internal/g5;->l:[B

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    iget v6, p0, Lio/grpc/internal/g5;->m:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 77
    .line 78
    iget-object v6, p0, Lio/grpc/internal/g5;->l:[B

    .line 79
    .line 80
    iget v7, p0, Lio/grpc/internal/g5;->m:I

    .line 81
    .line 82
    invoke-virtual {v5, v7, v4, v6}, Lio/grpc/internal/v2;->a(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 87
    .line 88
    iget v6, v5, Lio/grpc/internal/v2;->r:I

    .line 89
    .line 90
    iput v2, v5, Lio/grpc/internal/v2;->r:I

    .line 91
    .line 92
    add-int/2addr v3, v6

    .line 93
    iput v2, v5, Lio/grpc/internal/v2;->s:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Lio/grpc/internal/d5;->c(I)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lio/grpc/internal/g5;->n:I

    .line 105
    .line 106
    if-ne v3, v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    return v2

    .line 120
    :cond_5
    :try_start_3
    iget-object v5, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 121
    .line 122
    iget-object v6, p0, Lio/grpc/internal/g5;->l:[B

    .line 123
    .line 124
    iget v7, p0, Lio/grpc/internal/g5;->m:I

    .line 125
    .line 126
    sget-object v8, Lio/grpc/internal/z5;->a:Lio/grpc/internal/y5;

    .line 127
    .line 128
    new-instance v8, Lio/grpc/internal/y5;

    .line 129
    .line 130
    invoke-direct {v8, v6, v7, v4}, Lio/grpc/internal/y5;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Lio/grpc/internal/d1;->b(Lio/grpc/internal/w5;)V

    .line 134
    .line 135
    .line 136
    iget v5, p0, Lio/grpc/internal/g5;->m:I

    .line 137
    .line 138
    add-int/2addr v5, v4

    .line 139
    iput v5, p0, Lio/grpc/internal/g5;->m:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :goto_5
    new-instance v4, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_6
    iget-object v5, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 155
    .line 156
    iget v5, v5, Lio/grpc/internal/d1;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    iget-object v4, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Lio/grpc/internal/d5;->c(I)V

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lio/grpc/internal/g5;->n:I

    .line 168
    .line 169
    if-ne v3, v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_6
    return v2

    .line 183
    :cond_9
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v3, v4

    .line 188
    iget-object v5, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 189
    .line 190
    iget-object v6, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lio/grpc/internal/d1;->z(I)Lio/grpc/internal/w5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4}, Lio/grpc/internal/d1;->b(Lio/grpc/internal/w5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    if-lez v3, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lio/grpc/internal/d5;->c(I)V

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lio/grpc/internal/g5;->n:I

    .line 209
    .line 210
    if-ne v2, v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :goto_8
    if-lez v2, :cond_e

    .line 226
    .line 227
    iget-object v4, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Lio/grpc/internal/d5;->c(I)V

    .line 230
    .line 231
    .line 232
    iget v2, p0, Lio/grpc/internal/g5;->n:I

    .line 233
    .line 234
    if-ne v2, v1, :cond_e

    .line 235
    .line 236
    iget-object v1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v0}, Lio/grpc/internal/n7;->a()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_9
    throw v3
    .line 248
    .line 249
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g5;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/g5;->t:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/g5;->v:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/g5;->s:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/g5;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lio/grpc/internal/g5;->n:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/internal/g5;->d()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/grpc/internal/g5;->s:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lio/grpc/internal/g5;->s:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lio/grpc/internal/g5;->n:I

    .line 64
    .line 65
    invoke-static {v3}, Lio/grpc/internal/u2;->x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/g5;->C()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/g5;->v:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/grpc/internal/g5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lio/grpc/internal/g5;->t:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/g5;->u:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v2, Lio/grpc/internal/v2;->n:Z

    .line 103
    .line 104
    xor-int/2addr v0, v3

    .line 105
    const-string v3, "GzipInflatingBuffer is closed"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, Lio/grpc/internal/v2;->t:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 116
    .line 117
    iget v0, v0, Lio/grpc/internal/d1;->h:I

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/g5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/g5;->t:Z

    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/g5;->t:Z

    .line 128
    .line 129
    throw v0
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

.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

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
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/g5;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/g5;->s:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/g5;->s:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/g5;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g5;->isClosed()Z

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
    iget-object v0, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lio/grpc/internal/d1;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v4, Lio/grpc/internal/v2;->n:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lio/grpc/internal/v2;->h:Lio/grpc/internal/e4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/e4;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, v4, Lio/grpc/internal/v2;->m:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/v2;->close()V

    .line 53
    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/grpc/internal/d1;->close()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/grpc/internal/d1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 74
    .line 75
    iput-object v3, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 76
    .line 77
    iput-object v3, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lio/grpc/internal/d5;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    iput-object v3, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 86
    .line 87
    iput-object v3, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 88
    .line 89
    iput-object v3, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 90
    .line 91
    throw v0
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g5;->h:Lio/grpc/internal/n7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/g5;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/g5;->j:Lio/grpc/h0;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/q;->a:Lio/grpc/q;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 29
    .line 30
    sget-object v3, Lio/grpc/internal/z5;->a:Lio/grpc/internal/y5;

    .line 31
    .line 32
    new-instance v3, Lio/grpc/internal/x5;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/grpc/internal/x5;-><init>(Lio/grpc/internal/w5;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lio/grpc/h0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/grpc/internal/f5;

    .line 42
    .line 43
    iget v3, p0, Lio/grpc/internal/g5;->g:I

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/f5;-><init>(Ljava/io/InputStream;ILio/grpc/internal/n7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 57
    .line 58
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 70
    .line 71
    iget v1, v1, Lio/grpc/internal/d1;->h:I

    .line 72
    .line 73
    iget-object v0, v0, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    :goto_1
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    aget-object v2, v0, v3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 87
    .line 88
    sget-object v1, Lio/grpc/internal/z5;->a:Lio/grpc/internal/y5;

    .line 89
    .line 90
    new-instance v2, Lio/grpc/internal/x5;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lio/grpc/internal/x5;-><init>(Lio/grpc/internal/w5;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lio/grpc/internal/g5;->q:Lio/grpc/internal/d1;

    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/internal/g5;->f:Lio/grpc/internal/d5;

    .line 99
    .line 100
    new-instance v1, Lio/grpc/internal/e5;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lio/grpc/internal/e5;->f:Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lio/grpc/internal/d5;->a(Lio/grpc/internal/p7$a;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lio/grpc/internal/g5;->n:I

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    iput v0, p0, Lio/grpc/internal/g5;->o:I

    .line 115
    .line 116
    return-void
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

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/g5;->g:I

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lio/grpc/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/g5;->j:Lio/grpc/h0;

    .line 19
    .line 20
    return-void
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

.method public final s(Lio/grpc/internal/v2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g5;->j:Lio/grpc/h0;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/q;->a:Lio/grpc/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "per-message decompressor already set"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    const-string v0, "full stream decompressor already set"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 36
    .line 37
    return-void
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

.method public final y(Lio/grpc/internal/w5;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/g5;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/g5;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g5;->k:Lio/grpc/internal/v2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, Lio/grpc/internal/v2;->n:Z

    .line 24
    .line 25
    xor-int/2addr v3, v0

    .line 26
    const-string v4, "GzipInflatingBuffer is closed"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lio/grpc/internal/v2;->f:Lio/grpc/internal/d1;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/grpc/internal/d1;->b(Lio/grpc/internal/w5;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Lio/grpc/internal/v2;->t:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/g5;->r:Lio/grpc/internal/d1;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/grpc/internal/d1;->b(Lio/grpc/internal/w5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Lio/grpc/internal/w5;->close()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lio/grpc/internal/w5;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1
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
