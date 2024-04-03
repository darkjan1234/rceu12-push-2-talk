.class public Lcom/drew/imaging/mp4/Mp4Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/io/InputStream;Lcom/drew/imaging/mp4/Mp4Handler;)V
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/imaging/mp4/Mp4Handler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/lang/StreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/drew/metadata/mp4/Mp4Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Context;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p0}, Lcom/drew/imaging/mp4/Mp4Reader;->processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private static processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/StreamReader;",
            "J",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-gez v0, :cond_9

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    move-wide v4, v0

    .line 44
    const-wide/32 v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const-string p0, "Box size too large."

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const-wide/16 v0, 0x8

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gez v6, :cond_4

    .line 62
    .line 63
    const-string p0, "Box size too small."

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p3, v2}, Lcom/drew/imaging/mp4/Mp4Handler;->shouldAcceptContainer(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v6, v4

    .line 80
    sub-long/2addr v6, v0

    .line 81
    invoke-virtual {p3, v2, v4, v5, p4}, Lcom/drew/imaging/mp4/Mp4Handler;->processContainer(Ljava/lang/String;JLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v6, v7, v0, p4}, Lcom/drew/imaging/mp4/Mp4Reader;->processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p3, v2}, Lcom/drew/imaging/mp4/Mp4Handler;->shouldAcceptBox(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    long-to-int v0, v4

    .line 96
    add-int/lit8 v0, v0, -0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/drew/lang/StreamReader;->getBytes(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v0, p3

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    move-wide v3, v4

    .line 106
    move-object v5, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/drew/imaging/mp4/Mp4Handler;->processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const-wide/16 v0, 0x10

    .line 115
    .line 116
    cmp-long v2, v4, v0

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sub-long/2addr v4, v0

    .line 122
    invoke-virtual {p0, v4, v5}, Lcom/drew/lang/StreamReader;->skip(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sub-long/2addr v4, v0

    .line 127
    invoke-virtual {p0, v4, v5}, Lcom/drew/lang/StreamReader;->skip(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p3, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
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
.end method
