.class public final Lio/grpc/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b1;
.implements Lio/grpc/internal/c1;
.implements Lio/grpc/internal/j7;
.implements Lio/grpc/internal/g0;
.implements Lio/grpc/internal/i7;
.implements Lio/grpc/internal/t4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/a1;->f:I

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


# virtual methods
.method public final a(Lio/grpc/internal/w5;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/a1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-interface {p1, p3, p2}, Lio/grpc/internal/w5;->q1(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lio/grpc/internal/w5;->v0(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_1
    check-cast p3, [B

    .line 35
    .line 36
    invoke-interface {p1, p3, p4, p2}, Lio/grpc/internal/w5;->U0([BII)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p4, p2

    .line 40
    return p4

    .line 41
    :pswitch_2
    check-cast p3, Ljava/lang/Void;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lio/grpc/internal/w5;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-interface {p1}, Lio/grpc/internal/w5;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    return v1

    .line 55
    :pswitch_4
    check-cast p3, Ljava/lang/Void;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lio/grpc/internal/w5;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-interface {p1}, Lio/grpc/internal/w5;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
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

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "grpc-shared-destroyer-%d"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/t2;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

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

.method public final create()Lio/grpc/internal/h0;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/h0;

    sget-object v1, Lio/grpc/internal/r7;->a:Lio/grpc/internal/o5;

    invoke-direct {v0, v1}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/r7;)V

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/grpc/internal/a1;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "grpc-timer-%d"

    .line 2
    invoke-static {v0}, Lio/grpc/internal/t2;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/c1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRemoveOnCancelPolicy"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v6

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :goto_1
    throw v0

    .line 8
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "grpc-default-executor-%d"

    .line 9
    invoke-static {v0}, Lio/grpc/internal/t2;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/c1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/a1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1bb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/a1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "grpc-default-executor"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method