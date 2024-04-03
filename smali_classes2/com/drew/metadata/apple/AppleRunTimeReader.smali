.class public Lcom/drew/metadata/apple/AppleRunTimeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static processAppleRunTime(Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;[B)V
    .locals 9
    .param p0    # Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/drew/metadata/plist/BplistReader;->parse([B)Lcom/drew/metadata/plist/BplistReader$PropertyListResults;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getEntrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Byte;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Byte;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "flags"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Ljava/lang/Byte;

    .line 85
    .line 86
    const-string/jumbo v2, "value"

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const-string v4, "timescale"

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const-string v6, "epoch"

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    if-ne v0, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v8, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Byte;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v7, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p0, v5, v6, v7}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v3, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-int/lit8 v0, p1, 0x1

    .line 163
    .line 164
    if-ne v0, v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, v8, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, v7, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {p0, v5, v6, v7}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {p0, v3, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/drew/metadata/plist/BplistReader;->isValid([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Input array is not a bplist"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, p1}, Lcom/drew/metadata/apple/AppleRunTimeReader;->processAppleRunTime(Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->getTagCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Error processing TAG_RUN_TIME: "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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
.end method
