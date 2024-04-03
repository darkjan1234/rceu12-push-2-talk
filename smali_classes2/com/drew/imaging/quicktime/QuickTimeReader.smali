.class public Lcom/drew/imaging/quicktime/QuickTimeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/io/InputStream;Lcom/drew/imaging/quicktime/QuickTimeHandler;)V
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/imaging/quicktime/QuickTimeHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
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
    new-instance p0, Lcom/drew/metadata/mov/QuickTimeContext;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeContext;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p0}, Lcom/drew/imaging/quicktime/QuickTimeReader;->processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V

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

.method private static processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/StreamReader;",
            "J",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-gez v2, :cond_7

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    new-instance v2, Lcom/drew/metadata/mov/atoms/Atom;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/drew/metadata/mov/atoms/Atom;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 24
    .line 25
    const-wide/32 v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    const-string p0, "Atom size too large."

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-wide/16 v5, 0x8

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    const-string p0, "Atom size too small."

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p3, v2}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-wide v0, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    add-long/2addr v0, v3

    .line 63
    sub-long/2addr v0, v5

    .line 64
    invoke-virtual {p3, v2, p4}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->processContainer(Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v0, v1, v2, p4}, Lcom/drew/imaging/quicktime/QuickTimeReader;->processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p3, v2}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-wide v0, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 79
    .line 80
    long-to-int v0, v0

    .line 81
    add-int/lit8 v0, v0, -0x8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/drew/lang/StreamReader;->getBytes(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v2, v0, p4}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-wide v2, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 93
    .line 94
    cmp-long v4, v2, v5

    .line 95
    .line 96
    if-lez v4, :cond_6

    .line 97
    .line 98
    sub-long/2addr v2, v5

    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/drew/lang/StreamReader;->skip(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    cmp-long v0, v2, v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void
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
.end method
