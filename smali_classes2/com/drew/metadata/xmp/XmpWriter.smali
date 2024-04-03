.class public Lcom/drew/metadata/xmp/XmpWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/io/OutputStream;Lcom/drew/metadata/Metadata;)Z
    .locals 11

    .line 1
    const-class v0, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lg/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lj/f;

    .line 18
    .line 19
    invoke-direct {v1}, Lj/f;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lj/c;->e(IZ)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lg/i;->a:Lh/t;

    .line 29
    .line 30
    instance-of v2, p1, Lh/n;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    check-cast p1, Lh/n;

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj/c;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lh/n;->ne()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, Lh/u;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v3, v2, Lh/u;->e:I

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lh/c;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lh/c;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lh/u;->b:Lh/c;

    .line 60
    .line 61
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 62
    .line 63
    iget-object v4, v2, Lh/u;->b:Lh/c;

    .line 64
    .line 65
    iget v5, v1, Lj/c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    and-int/2addr v5, v6

    .line 69
    const-string v7, "UTF-8"

    .line 70
    .line 71
    const-string v8, "UTF-16LE"

    .line 72
    .line 73
    const-string v9, "UTF-16BE"

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    if-ne v5, v10, :cond_2

    .line 77
    .line 78
    move-object v5, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v5, v7

    .line 85
    :goto_0
    :try_start_1
    invoke-direct {p0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lh/u;->c:Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    iput-object p1, v2, Lh/u;->a:Lh/n;

    .line 91
    .line 92
    iput-object v1, v2, Lh/u;->d:Lj/f;

    .line 93
    .line 94
    iget p0, v1, Lj/f;->c:I

    .line 95
    .line 96
    iput p0, v2, Lh/u;->f:I

    .line 97
    .line 98
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 99
    .line 100
    iget-object p1, v2, Lh/u;->b:Lh/c;

    .line 101
    .line 102
    iget v1, v1, Lj/c;->a:I

    .line 103
    .line 104
    and-int/2addr v1, v6

    .line 105
    if-ne v1, v10, :cond_4

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_5
    :goto_1
    invoke-direct {p0, p1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, Lh/u;->c:Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    invoke-virtual {v2}, Lh/u;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lh/u;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v2, Lh/u;->c:Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v2, p1}, Lh/u;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lh/u;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Lh/u;->c:Ljava/io/OutputStreamWriter;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Lh/u;->b:Lh/c;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catch_0
    new-instance p0, Lg/e;

    .line 151
    .line 152
    const-string p1, "Error writing to the OutputStream"

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
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
.end method
