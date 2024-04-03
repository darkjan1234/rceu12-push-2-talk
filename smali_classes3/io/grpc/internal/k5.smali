.class public final Lio/grpc/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n2;


# instance fields
.field public final a:Lio/grpc/internal/j5;

.field public b:I

.field public c:Lio/grpc/internal/x7;

.field public d:Lio/grpc/u;

.field public e:Z

.field public final f:Lio/grpc/internal/i5;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Lio/grpc/internal/y7;

.field public final i:Lio/grpc/internal/n7;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/j5;Lc6/b;Lio/grpc/internal/n7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/k5;->b:I

    .line 6
    .line 7
    sget-object v1, Lio/grpc/q;->a:Lio/grpc/q;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/k5;->d:Lio/grpc/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/k5;->e:Z

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/i5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/grpc/internal/i5;-><init>(Lio/grpc/internal/k5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/internal/k5;->f:Lio/grpc/internal/i5;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lio/grpc/internal/k5;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput v0, p0, Lio/grpc/internal/k5;->l:I

    .line 29
    .line 30
    const-string v0, "sink"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/j5;

    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 38
    .line 39
    iput-object p3, p0, Lio/grpc/internal/k5;->i:Lio/grpc/internal/n7;

    .line 40
    .line 41
    return-void
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
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lio/grpc/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/l0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/grpc/l0;->a(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Lcom/google/common/io/j;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const-wide/32 p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long p0, v1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    const-string p0, "Message size overflow: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v5, p0}, Lkotlin/jvm/internal/p;->r(JZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    long-to-int p0, v1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a(Lio/grpc/internal/h5;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/grpc/internal/h5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/grpc/internal/x7;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/grpc/internal/x7;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k5;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {p2, v3}, Lio/grpc/internal/y7;->l(I)Lio/grpc/internal/x7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2, v3, v1, v0}, Lio/grpc/internal/x7;->write([BII)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iput-object p2, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lio/grpc/internal/k5;->k:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v4, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/j5;

    .line 67
    .line 68
    invoke-interface {v4, p2, v1, v1, v0}, Lio/grpc/internal/j5;->i(Lio/grpc/internal/x7;ZZI)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lio/grpc/internal/k5;->k:I

    .line 72
    .line 73
    move p2, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    if-ge p2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/grpc/internal/x7;

    .line 86
    .line 87
    invoke-interface {v4, v0, v1, v1, v1}, Lio/grpc/internal/j5;->i(Lio/grpc/internal/x7;ZZI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1, v3}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/grpc/internal/x7;

    .line 98
    .line 99
    iput-object p1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 100
    .line 101
    int-to-long p1, v2

    .line 102
    iput-wide p1, p0, Lio/grpc/internal/k5;->m:J

    .line 103
    .line 104
    return-void
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

.method public final b(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/h5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/h5;-><init>(Lio/grpc/internal/k5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/k5;->d:Lio/grpc/u;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/grpc/u;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/k5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/grpc/internal/k5;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/g3;->k:Lio/grpc/g3;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lio/grpc/internal/k5;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "message too large %d > %d"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/k5;->a(Lio/grpc/internal/h5;Z)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final c(II[B)V
    .locals 4

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/x7;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/j5;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/k5;->k:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, v3, v2}, Lio/grpc/internal/j5;->i(Lio/grpc/internal/x7;ZZI)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lio/grpc/internal/k5;->k:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lio/grpc/internal/y7;->l(I)Lio/grpc/internal/x7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/x7;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 51
    .line 52
    invoke-interface {v1, p3, p1, v0}, Lio/grpc/internal/x7;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/k5;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/k5;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lio/grpc/internal/x7;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lio/grpc/internal/x7;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 29
    .line 30
    iput-object v2, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/j5;

    .line 33
    .line 34
    iget v3, p0, Lio/grpc/internal/k5;->k:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v0, v3}, Lio/grpc/internal/j5;->i(Lio/grpc/internal/x7;ZZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lio/grpc/internal/k5;->k:I

    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/k5;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/grpc/internal/x7;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

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

.method public final e(Lio/grpc/u;)Lio/grpc/internal/n2;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/k5;->d:Lio/grpc/u;

    .line 7
    .line 8
    return-object p0
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

.method public final f(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "message too large %d > %d"

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    iput-wide v3, p0, Lio/grpc/internal/k5;->m:J

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/k5;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lio/grpc/g3;->k:Lio/grpc/g3;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lio/grpc/internal/k5;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/k5;->g:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p1

    .line 69
    iget-object p1, p0, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lio/grpc/internal/y7;->l(I)Lio/grpc/internal/x7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0, p1}, Lio/grpc/internal/k5;->c(II[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/k5;->f:Lio/grpc/internal/i5;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lio/grpc/internal/k5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    new-instance p1, Lio/grpc/internal/h5;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lio/grpc/internal/h5;-><init>(Lio/grpc/internal/k5;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lio/grpc/internal/k5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v0, p0, Lio/grpc/internal/k5;->b:I

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    if-gt p2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, Lio/grpc/g3;->k:Lio/grpc/g3;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v1, p0, Lio/grpc/internal/k5;->b:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/k5;->a(Lio/grpc/internal/h5;Z)V

    .line 143
    .line 144
    .line 145
    return p2
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/x7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/x7;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/j5;

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/internal/k5;->k:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v1, v0, v3, v4, v2}, Lio/grpc/internal/j5;->i(Lio/grpc/internal/x7;ZZI)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lio/grpc/internal/k5;->k:I

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/k5;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/k5;->b:I

    .line 15
    .line 16
    return-void
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

.method public final h(Z)Lio/grpc/internal/n2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/k5;->e:Z

    return-object p0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/k5;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/k5;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lio/grpc/internal/k5;->k:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/internal/k5;->l:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/grpc/internal/k5;->l:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/k5;->m:J

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/k5;->i:Lio/grpc/internal/n7;

    .line 23
    .line 24
    iget-object v3, v1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v3, p0, Lio/grpc/internal/k5;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lio/grpc/internal/k5;->d:Lio/grpc/u;

    .line 44
    .line 45
    sget-object v4, Lio/grpc/q;->a:Lio/grpc/q;

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v5

    .line 51
    :goto_1
    :try_start_0
    instance-of v3, p1, Lio/grpc/j1;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/k5;->b(Ljava/io/InputStream;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_9

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_a

    .line 80
    :cond_4
    invoke-virtual {p0, v3, p1}, Lio/grpc/internal/k5;->f(ILjava/io/InputStream;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_4
    if-eq v3, v4, :cond_6

    .line 85
    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Message length inaccurate %s != %s"

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_5
    iget-object p1, v1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    move v2, v5

    .line 122
    :goto_6
    if-ge v2, v0, :cond_7

    .line 123
    .line 124
    aget-object v3, p1, v2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget-wide v2, p0, Lio/grpc/internal/k5;->m:J

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    move v4, v5

    .line 136
    :goto_7
    if-ge v4, v0, :cond_8

    .line 137
    .line 138
    aget-object v6, p1, v4

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3}, Lio/grpc/o;->a(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    iget-object p1, v1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    :goto_8
    if-ge v5, v0, :cond_9

    .line 150
    .line 151
    aget-object v1, p1, v5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    return-void

    .line 160
    :goto_9
    sget-object v1, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :goto_a
    sget-object v1, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Framer already closed"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
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

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/k5;->j:Z

    return v0
.end method
