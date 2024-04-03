.class public final Lcom/google/protobuf/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/k9;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/n5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/k9;->f:Lcom/google/protobuf/k9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/k9;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/k9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/n5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/k9;->e:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static c(Ljava/lang/Object;Lcom/google/protobuf/d8;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readFixed32()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/google/protobuf/k9;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f6;->c()Lcom/google/protobuf/e6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/protobuf/k9;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/protobuf/k9;-><init>()V

    .line 54
    .line 55
    .line 56
    shl-int/2addr v1, v2

    .line 57
    or-int/lit8 v5, v1, 0x4

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getFieldNumber()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/protobuf/l9;->c(Ljava/lang/Object;Lcom/google/protobuf/d8;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getTag()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v5, p1, :cond_5

    .line 79
    .line 80
    iput-boolean v4, v0, Lcom/google/protobuf/k9;->e:Z

    .line 81
    .line 82
    check-cast p0, Lcom/google/protobuf/k9;

    .line 83
    .line 84
    or-int/lit8 p1, v1, 0x3

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Lcom/google/protobuf/f6;

    .line 91
    .line 92
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readBytes()Lcom/google/protobuf/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Lcom/google/protobuf/k9;

    .line 103
    .line 104
    shl-int/lit8 v0, v1, 0x3

    .line 105
    .line 106
    or-int/2addr v0, v4

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    check-cast p0, Lcom/google/protobuf/k9;

    .line 116
    .line 117
    shl-int/lit8 p1, v1, 0x3

    .line 118
    .line 119
    or-int/2addr p1, v3

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readInt64()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    check-cast p0, Lcom/google/protobuf/k9;

    .line 133
    .line 134
    shl-int/lit8 p1, v1, 0x3

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return v3
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

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k9;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/n5;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 6
    .line 7
    return-void
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
