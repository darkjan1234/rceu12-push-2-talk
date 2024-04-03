.class public final Lio/grpc/internal/n0;
.super Lio/grpc/internal/g1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/grpc/internal/p7$a;

.field public final synthetic h:Lio/grpc/internal/p0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p0;Lio/grpc/internal/p7$a;)V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/a;->a:Lio/perfmark/d;

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/p0;

    .line 4
    .line 5
    iput-object p2, p0, Lio/grpc/internal/n0;->g:Lio/grpc/internal/p7$a;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 8
    .line 9
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/perfmark/a;->a:Lio/perfmark/d;

    .line 13
    .line 14
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/n0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 21
    .line 22
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, v0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 28
    .line 29
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/p0;->b:Lio/grpc/g3;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/n0;->g:Lio/grpc/internal/p7$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/t2;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Lio/grpc/internal/p7$a;->next()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/t2;->b(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lio/grpc/internal/p7$a;->next()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v4, v0, Lio/grpc/internal/p0;->a:Lio/grpc/q0;

    .line 31
    .line 32
    iget-object v5, v2, Lio/grpc/internal/s0;->a:Lio/grpc/j2;

    .line 33
    .line 34
    iget-object v5, v5, Lio/grpc/j2;->e:Lio/grpc/f2;

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lio/grpc/f2;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lio/grpc/q0;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    invoke-static {v1}, Lio/grpc/internal/t2;->b(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_2
    sget-object v4, Lio/grpc/internal/t2;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    :goto_3
    invoke-interface {v3}, Lio/grpc/internal/p7$a;->next()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lio/grpc/internal/t2;->b(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v3, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "Failed to read message."

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lio/grpc/internal/p0;->b:Lio/grpc/g3;

    .line 79
    .line 80
    iget-object v0, v2, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method
