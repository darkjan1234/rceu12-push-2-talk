.class public Lcom/drew/imaging/png/PngChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PNG_SIGNATURE_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drew/imaging/png/PngChunkReader;->PNG_SIGNATURE_BYTES:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 11
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/PngChunkType;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/png/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/drew/imaging/png/PngChunkReader;->PNG_SIGNATURE_BYTES:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-nez v4, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ltz v6, :cond_9

    .line 38
    .line 39
    new-instance v7, Lcom/drew/imaging/png/PngChunkType;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-virtual {p1, v8}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v7, v8}, Lcom/drew/imaging/png/PngChunkType;-><init>([B)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v8, v0

    .line 61
    :goto_2
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    int-to-long v9, v6

    .line 69
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    const-wide/16 v9, 0x4

    .line 74
    .line 75
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/drew/imaging/png/PngChunkType;->areMultipleAllowed()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 94
    .line 95
    const-string p2, "Observed multiple instances of PNG chunk \'%s\', for which multiples are not allowed"

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_4
    sget-object v9, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    move v5, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-eqz v5, :cond_8

    .line 120
    .line 121
    :goto_5
    sget-object v9, Lcom/drew/imaging/png/PngChunkType;->IEND:Lcom/drew/imaging/png/PngChunkType;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move v4, v0

    .line 130
    :cond_6
    if-eqz v8, :cond_7

    .line 131
    .line 132
    new-instance v8, Lcom/drew/imaging/png/PngChunk;

    .line 133
    .line 134
    invoke-direct {v8, v7, v6}, Lcom/drew/imaging/png/PngChunk;-><init>(Lcom/drew/imaging/png/PngChunkType;[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 145
    .line 146
    const-string p2, "First chunk should be \'%s\', but \'%s\' was observed"

    .line 147
    .line 148
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 161
    .line 162
    const-string p2, "PNG chunk length exceeds maximum"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    return-object v1

    .line 169
    :cond_b
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 170
    .line 171
    const-string p2, "PNG signature mismatch"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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
