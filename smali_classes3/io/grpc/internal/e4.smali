.class public final Lio/grpc/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q0;
.implements Lio/grpc/internal/l5;
.implements Lio/grpc/z;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

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

.method public static b(Lio/grpc/internal/e4;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/internal/v2;

    .line 4
    .line 5
    iget v0, p0, Lio/grpc/internal/v2;->k:I

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/v2;->j:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lio/grpc/internal/v2;->g:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lio/grpc/internal/v2;->j:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/internal/v2;->i:[B

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lio/grpc/internal/v2;->j:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lio/grpc/internal/v2;->j:I

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    :goto_0
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x200

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v0, :cond_1

    .line 43
    .line 44
    sub-int v6, v0, v5

    .line 45
    .line 46
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lio/grpc/internal/v2;->f:Lio/grpc/internal/d1;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v4, v6}, Lio/grpc/internal/d1;->U0([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lio/grpc/internal/v2;->r:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, Lio/grpc/internal/v2;->r:I

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final a(Lio/grpc/j2;Lio/grpc/f;Lio/grpc/e2;Lio/grpc/d0;)Lio/grpc/internal/t0;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/grpc/internal/s4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/s4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/t5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/t5;-><init>(Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/internal/e4;->c(Lio/grpc/internal/t5;)Lio/grpc/internal/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4}, Lio/grpc/d0;->a()Lio/grpc/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/t2;->c(Lio/grpc/f;Lio/grpc/e2;IZ)[Lio/grpc/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/w0;->f(Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/f;[Lio/grpc/o;)Lio/grpc/internal/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p4, v1}, Lio/grpc/d0;->c(Lio/grpc/d0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p4, v1}, Lio/grpc/d0;->c(Lio/grpc/d0;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    check-cast v0, Lio/grpc/internal/s4;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/internal/s4;->R:Lio/grpc/internal/a5;

    .line 44
    .line 45
    iget-object v8, v0, Lio/grpc/internal/a5;->d:Lio/grpc/internal/s6;

    .line 46
    .line 47
    sget-object v0, Lio/grpc/internal/y4;->g:Lxa/l;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/grpc/f;->a(Lxa/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/grpc/internal/y4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/y4;->e:Lio/grpc/internal/t6;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/y4;->f:Lio/grpc/internal/w2;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    :goto_1
    new-instance v0, Lio/grpc/internal/d4;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p2

    .line 77
    move-object v9, p4

    .line 78
    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/d4;-><init>(Lio/grpc/internal/e4;Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/f;Lio/grpc/internal/t6;Lio/grpc/internal/w2;Lio/grpc/internal/s6;Lio/grpc/d0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method public final c(Lio/grpc/internal/t5;)Lio/grpc/internal/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/s4;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/s4;->z:Lkotlin/reflect/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/s4;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/s4;

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/s4;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/internal/j1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/grpc/internal/s4;

    .line 46
    .line 47
    iget-object p1, p1, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/d0;->t0(Lio/grpc/internal/t5;)Lio/grpc/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lio/grpc/internal/t5;->a:Lio/grpc/f;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lio/grpc/f;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lio/grpc/internal/t2;->f(Lio/grpc/l1;Z)Lio/grpc/internal/w0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/grpc/internal/s4;

    .line 74
    .line 75
    iget-object p1, p1, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 76
    .line 77
    return-object p1
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

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/v2;

    .line 4
    .line 5
    iget v1, v0, Lio/grpc/internal/v2;->k:I

    .line 6
    .line 7
    iget v2, v0, Lio/grpc/internal/v2;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/internal/v2;->i:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lio/grpc/internal/v2;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/v2;->f:Lio/grpc/internal/d1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/internal/d1;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v2, v0, Lio/grpc/internal/v2;->g:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lio/grpc/internal/v2;->r:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lio/grpc/internal/v2;->r:I

    .line 39
    .line 40
    return v1
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

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/e4;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
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

.method public final f(Lio/grpc/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 6
    .line 7
    const-string v1, "context must not be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V

    .line 14
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

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/grpc/internal/v2;

    .line 5
    .line 6
    iget v1, v1, Lio/grpc/internal/v2;->k:I

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/grpc/internal/v2;

    .line 10
    .line 11
    iget v2, v2, Lio/grpc/internal/v2;->j:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    check-cast v0, Lio/grpc/internal/v2;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/v2;->f:Lio/grpc/internal/d1;

    .line 17
    .line 18
    iget v0, v0, Lio/grpc/internal/d1;->h:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/grpc/internal/e0;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/grpc/internal/e0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/e0;->j(Lio/grpc/internal/e0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
