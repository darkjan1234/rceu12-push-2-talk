.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h2;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/w7;

.field public final b:Lcom/google/protobuf/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/b;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/google/protobuf/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/b;->b:Lcom/google/protobuf/d7;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/d7;->getParserForType()Lcom/google/protobuf/w7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lec/b;->a:Lcom/google/protobuf/w7;

    .line 11
    .line 12
    return-void
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
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/d7;

    .line 2
    .line 3
    new-instance v0, Lec/a;

    .line 4
    .line 5
    iget-object v1, p0, Lec/b;->a:Lcom/google/protobuf/w7;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lec/a;-><init>(Lcom/google/protobuf/d7;Lcom/google/protobuf/w7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->b:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lec/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec/a;

    .line 7
    .line 8
    iget-object v0, v0, Lec/a;->g:Lcom/google/protobuf/w7;

    .line 9
    .line 10
    iget-object v1, p0, Lec/b;->a:Lcom/google/protobuf/w7;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lec/a;

    .line 16
    .line 17
    iget-object v0, v0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "message not available"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lio/grpc/j1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_7

    .line 41
    .line 42
    const/high16 v2, 0x400000

    .line 43
    .line 44
    if-gt v0, v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lec/b;->c:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [B

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v4, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    :goto_0
    new-array v3, v0, [B

    .line 72
    .line 73
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move v2, v0

    .line 82
    :goto_1
    if-lez v2, :cond_5

    .line 83
    .line 84
    sub-int v4, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v1}, Lcom/google/protobuf/f0;->f([BIIZ)Lcom/google/protobuf/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int p1, v0, v2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "size inaccurate: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " != "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lec/b;->b:Lcom/google/protobuf/d7;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/protobuf/f0;->g(Ljava/io/InputStream;)Lcom/google/protobuf/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_9
    const p1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    iput p1, v0, Lcom/google/protobuf/f0;->c:I

    .line 152
    .line 153
    :try_start_2
    iget-object p1, p0, Lec/b;->a:Lcom/google/protobuf/w7;

    .line 154
    .line 155
    sget-object v2, Lec/c;->a:Lcom/google/protobuf/n4;

    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Lcom/google/protobuf/w7;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/protobuf/d7;
    :try_end_2
    .catch Lcom/google/protobuf/f6; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/f6; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    move-object v0, p1

    .line 167
    :goto_4
    return-object v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_4
    iput-object p1, v0, Lcom/google/protobuf/f6;->f:Lcom/google/protobuf/d7;

    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/f6; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    :catch_3
    move-exception p1

    .line 173
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 174
    .line 175
    const-string v1, "Invalid protobuf byte sequence"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

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
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
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

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->b:Lcom/google/protobuf/d7;

    return-object v0
.end method
