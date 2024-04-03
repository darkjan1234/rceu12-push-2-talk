.class public final Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n2;


# instance fields
.field public a:Lio/grpc/e2;

.field public b:Z

.field public final c:Lio/grpc/internal/n7;

.field public d:[B

.field public final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/e2;Lio/grpc/internal/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/internal/d;

    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/a;->a:Lio/grpc/e2;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/n7;

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


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/a;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/internal/d;

    .line 16
    .line 17
    check-cast v0, Lio/grpc/okhttp/p;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/okhttp/p;->p:Lio/perfmark/d;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/a;->a:Lio/grpc/e2;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/a;->d:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/perfmark/d;->e(Lio/grpc/e2;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/a;->d:[B

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/e2;

    .line 32
    .line 33
    return-void
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

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->d:[B

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/e2;

    return-void
.end method

.method public final e(Lio/grpc/u;)Lio/grpc/internal/n2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)Lio/grpc/internal/n2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/j;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/n7;

    .line 21
    .line 22
    iget-object v0, p1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v0, p1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    iget-object p1, p1, Lio/grpc/internal/n7;->a:[Lio/grpc/o;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    move v2, v1

    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    int-to-long v2, v0

    .line 74
    array-length v0, p1

    .line 75
    :goto_4
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    aget-object v4, p1, v1

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Lio/grpc/o;->a(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    return v0
.end method
