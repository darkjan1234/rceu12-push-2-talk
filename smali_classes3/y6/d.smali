.class public Ly6/d;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field public i:Ly6/w0;

.field public final j:Ly6/w0;

.field public k:Lo5/e1;

.field public final l:[B

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly6/c;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ly6/d;->l:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/d;->j:Ly6/w0;

    return-void
.end method

.method public constructor <init>(Ly6/w0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ly6/c;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ly6/d;->l:[B

    iput-object p1, p0, Ly6/d;->j:Ly6/w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lo5/e1;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly6/d;->j:Ly6/w0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ly6/d;->j:Ly6/w0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_2
    new-instance v0, Ld7/v2;

    .line 29
    .line 30
    invoke-direct {v0}, Ld7/v2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 34
    .line 35
    iput-object p1, p0, Ly6/d;->k:Lo5/e1;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v1, p0, Ly6/d;->m:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld7/v2;->b(Lo5/e1;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, v0, Ld7/v2;->f:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ly6/d;->m:Z

    .line 49
    .line 50
    iget-object p1, v0, Ld7/v2;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Ly6/c;->g:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_3
    return v1

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
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

.method public final detach()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly6/d;->j:Ly6/w0;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iput-object v1, p0, Ly6/d;->i:Ly6/w0;

    .line 16
    .line 17
    iput-object v1, p0, Ly6/d;->k:Lo5/e1;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ly6/w0;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
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

.method public final e()Lo5/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ly6/w0;->e()Lo5/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ly6/c0;)I
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-boolean v1, p0, Ly6/c;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Ly6/c;->c:I

    .line 18
    .line 19
    iput-boolean v1, p0, Ly6/c;->d:Z

    .line 20
    .line 21
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Ly6/c;->f:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v2

    .line 33
    :cond_2
    :goto_0
    if-ne v3, v1, :cond_b

    .line 34
    .line 35
    invoke-interface {p1}, Ly6/c0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    :cond_3
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v6, 0x3

    .line 44
    if-gez v5, :cond_5

    .line 45
    .line 46
    :goto_1
    move v3, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v7, 0x400

    .line 49
    .line 50
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, p0, Ly6/d;->l:[B

    .line 55
    .line 56
    invoke-interface {v0, v7, v2, v5}, Ly6/w0;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_6

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-lez v5, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Ly6/d;->l:[B

    .line 68
    .line 69
    invoke-interface {p1, v7, v2, v5}, Ly6/c0;->write([BII)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    :cond_7
    invoke-interface {p1}, Ly6/c0;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {p1}, Ly6/c0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    :goto_2
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-wide v9, p0, Ly6/c;->f:J

    .line 94
    .line 95
    iget v11, p0, Ly6/c;->a:I

    .line 96
    .line 97
    int-to-long v11, v11

    .line 98
    add-long/2addr v9, v11

    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-lez v7, :cond_a

    .line 102
    .line 103
    invoke-interface {p1}, Ly6/c0;->isDone()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    if-nez v5, :cond_2

    .line 111
    .line 112
    :cond_b
    :goto_3
    monitor-enter p0

    .line 113
    :try_start_1
    iput v3, p0, Ly6/c;->c:I

    .line 114
    .line 115
    iput-boolean v2, p0, Ly6/c;->d:Z

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return v3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    :goto_4
    :try_start_2
    monitor-exit p0

    .line 125
    const/4 p1, 0x2

    .line 126
    return p1

    .line 127
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p1
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

.method public final o([B)I
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ly6/d;->i:Ly6/w0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iput v1, p0, Ly6/c;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Ly6/c;->d:Z

    .line 21
    .line 22
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Ly6/c;->e:J

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v1, 0x7530

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly6/w0;->k(I)V

    .line 34
    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, p1, v2, v1}, Ly6/w0;->g([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iput-boolean v2, p0, Ly6/c;->d:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Ly6/c;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput v2, p0, Ly6/c;->b:I

    .line 54
    .line 55
    :goto_0
    iget p1, p0, Ly6/c;->b:I

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p1

    .line 61
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_3
    const/4 p1, -0x1

    .line 64
    return p1
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCP connection to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly6/d;->j:Ly6/w0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ly6/w0;->i()Lo5/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ly6/d;->k:Lo5/e1;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
