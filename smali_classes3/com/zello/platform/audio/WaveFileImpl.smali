.class public Lcom/zello/platform/audio/WaveFileImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private native nativeClose(I)V
.end method

.method private native nativeGetChannels(I)I
.end method

.method private native nativeGetDuration(I)I
.end method

.method private native nativeGetSampleRate(I)I
.end method

.method private native nativeGetSampleSize(I)I
.end method

.method private native nativeOpenFile(Ljava/lang/String;)I
.end method

.method private native nativeOpenResource(Ljava/lang/Object;JJ)I
.end method

.method private native nativeRead16BitData(II)[S
.end method

.method private native nativeRead8BitData(II)[B
.end method


# virtual methods
.method public final declared-synchronized a(I)[S
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeRead16BitData(II)[S

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
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

.method public final declared-synchronized b(I)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeRead8BitData(II)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
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

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    const-string v0, "(WAVE) Failed to close stream "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/zello/platform/audio/WaveFileImpl;->c:I

    .line 10
    .line 11
    iput v2, p0, Lcom/zello/platform/audio/WaveFileImpl;->d:I

    .line 12
    .line 13
    iput v2, p0, Lcom/zello/platform/audio/WaveFileImpl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeClose(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/platform/audio/WaveFileImpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput v2, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/zello/platform/audio/WaveFileImpl;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
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

.method public final d(Landroid/content/res/AssetFileDescriptor;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/zello/platform/audio/WaveFileImpl;->nativeOpenResource(Ljava/lang/Object;JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetSampleSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->c:I

    .line 32
    .line 33
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetSampleRate(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->d:I

    .line 40
    .line 41
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetChannels(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->e:I

    .line 48
    .line 49
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetDuration(I)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_1
    return v6

    .line 63
    :goto_1
    const-string v0, "(WAVE) Failed to open raw resource 0"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zello/platform/audio/WaveFileImpl;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v6

    .line 76
    :cond_3
    new-instance p1, Lg2/r;

    .line 77
    .line 78
    const-string v0, "Null asset"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "(WAVE) Failed to open file "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, p1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeOpenFile(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetSampleSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->c:I

    .line 32
    .line 33
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetSampleRate(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->d:I

    .line 40
    .line 41
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetChannels(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->e:I

    .line 48
    .line 49
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->nativeGetDuration(I)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->c:I

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    iget v1, p0, Lcom/zello/platform/audio/WaveFileImpl;->d:I

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return v2

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/zello/platform/audio/WaveFileImpl;->a:I

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zello/platform/audio/WaveFileImpl;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw p1
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
