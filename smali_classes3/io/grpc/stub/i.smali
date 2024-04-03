.class public abstract Lio/grpc/stub/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lxa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/stub/i;

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
    sput-object v0, Lio/grpc/stub/i;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/o;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    sput-boolean v0, Lio/grpc/stub/i;->b:Z

    .line 40
    .line 41
    new-instance v0, Lxa/l;

    .line 42
    .line 43
    const-string v1, "internal-stub-type"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lxa/l;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/grpc/stub/i;->c:Lxa/l;

    .line 49
    .line 50
    return-void
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

.method public static a(Lio/grpc/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lio/grpc/stub/i;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
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

.method public static b(Lio/grpc/j;Ljava/lang/Object;)Lio/grpc/stub/e;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/e;-><init>(Lio/grpc/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/h;-><init>(Lio/grpc/stub/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/e2;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lio/grpc/j;->e(Lio/grpc/q0;Lio/grpc/e2;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Lio/grpc/j;->c(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/j;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/j;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/i;->a(Lio/grpc/j;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lio/grpc/stub/i;->a(Lio/grpc/j;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public static c(Lio/grpc/stub/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lio/grpc/h3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lio/grpc/i3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lio/grpc/i3;

    .line 33
    .line 34
    new-instance p0, Lio/grpc/i3;

    .line 35
    .line 36
    iget-object v1, v0, Lio/grpc/i3;->f:Lio/grpc/g3;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/i3;->g:Lio/grpc/e2;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lio/grpc/i3;-><init>(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Lio/grpc/h3;

    .line 45
    .line 46
    new-instance p0, Lio/grpc/i3;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/h3;->f:Lio/grpc/g3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lio/grpc/i3;-><init>(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 56
    .line 57
    const-string v1, "unexpected exception"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    throw p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 81
    .line 82
    const-string v1, "Thread interrupted"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
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
