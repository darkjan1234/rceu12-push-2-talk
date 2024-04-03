.class public Lcom/zello/platform/audio/EncoderAmr;
.super Lg7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lg7/f;->f:I

    .line 7
    .line 8
    const/16 v0, 0x1f40

    .line 9
    .line 10
    iput v0, p0, Lg7/f;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lg7/f;->h:I

    .line 14
    .line 15
    return-void
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

.method private native nativeEncode(I[SI)[B
.end method

.method private native nativeStart(IIII)I
.end method

.method private native nativeStop(I)[B
.end method


# virtual methods
.method public final getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "amr"

    return-object v0
.end method

.method public final k([S)[B
    .locals 2

    .line 1
    iget v0, p0, Lg7/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lg7/f;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/zello/platform/audio/EncoderAmr;->nativeEncode(I[SI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final s(IZ)Z
    .locals 13

    .line 1
    const-string v0, "Failed to start encoder (amr, stage 1; "

    .line 2
    .line 3
    const-string v1, "Failed to start encoder (amr, stage 2; "

    .line 4
    .line 5
    const-string v2, "Failed to start encoder (amr; stage "

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lg7/f;->s(IZ)Z

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget v5, p0, Lg7/f;->g:I

    .line 14
    .line 15
    iget v6, p0, Lg7/f;->f:I

    .line 16
    .line 17
    iget v7, p0, Lg7/f;->h:I

    .line 18
    .line 19
    invoke-direct {p0, v5, v6, v7, p1}, Lcom/zello/platform/audio/EncoderAmr;->nativeStart(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lg7/f;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lg7/f;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v5, p0, Lg7/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/16 v6, 0x3e8

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :try_start_1
    iget-object v7, p0, Lg7/f;->e:Lg7/k;

    .line 37
    .line 38
    iget v8, p0, Lg7/f;->g:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lg7/f;->r()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-boolean v11, p0, Lg7/f;->i:Z

    .line 45
    .line 46
    iget-boolean v12, p0, Lg7/f;->j:Z

    .line 47
    .line 48
    move v10, p2

    .line 49
    invoke-virtual/range {v7 .. v12}, Lg7/k;->c(IIZZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p0, Lg7/f;->m:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lg7/f;->e:Lg7/k;

    .line 61
    .line 62
    iget p1, p1, Lg7/k;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg7/f;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :goto_1
    move v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lg7/f;->g:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " Hz; "

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    div-int/2addr v6, p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v4

    .line 96
    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " packets/second); frame size 20 ms"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lg7/f;->g:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " Hz; "

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    div-int/2addr v6, p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v6, v4

    .line 134
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " packets/second); frame size 20 ms"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    iget-object p1, p0, Lg7/f;->b:Li4/m;

    .line 172
    .line 173
    invoke-interface {p1}, Li4/m;->j()V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    throw p1
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

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lg7/f;->stop()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lg7/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zello/platform/audio/EncoderAmr;->nativeStop(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    const-string v3, "Failed to stop encoder (amr)"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lg7/f;->a:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg7/f;->b:Li4/m;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    invoke-interface {v0, v2, v1, v3}, Li4/m;->u([BII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
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

.method public final v()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    return v0
.end method

.method public final w()Li4/l;
    .locals 2

    .line 1
    new-instance v0, Lg7/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg7/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lg7/f;->f:I

    .line 11
    .line 12
    iput v1, v0, Lg7/e;->h:I

    .line 13
    .line 14
    iget v1, p0, Lg7/f;->h:I

    .line 15
    .line 16
    iput v1, v0, Lg7/e;->i:I

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
