.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# instance fields
.field public final a:Lcom/squareup/moshi/d0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/squareup/moshi/d0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lcom/squareup/moshi/z;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/squareup/moshi/z;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/squareup/moshi/a0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v3, v0, Lcom/squareup/moshi/a0;->b:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v0, Lcom/squareup/moshi/a0;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lc4/c;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lcom/squareup/moshi/a0;->b:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, v0, Lcom/squareup/moshi/a0;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/squareup/moshi/d0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/a0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lq6/d;->a:Lcom/squareup/moshi/d0;

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lq6/d;->a:Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lrh/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrh/f;->h0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/squareup/moshi/q;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/squareup/moshi/q;-><init>(Lrh/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->L()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance p1, Lcom/squareup/moshi/m;

    .line 44
    .line 45
    const-string p2, "JSON document was not fully consumed."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lq6/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
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

.method public final d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq6/d;->a:Lcom/squareup/moshi/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lrh/f;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Lcom/squareup/moshi/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v1, Lcom/squareup/moshi/r;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/squareup/moshi/r;-><init>(Lrh/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/squareup/moshi/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Lrh/f;->j1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_2
    .catch Lcom/squareup/moshi/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Lq6/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method