.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$TextFileOutputHandler;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$MarkdownTableOutputHandler;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$UnknownTagHandler;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$BasicFileHandler;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "user.timezone"

    .line 14
    .line 15
    .line 16
    const-string v1, "Australia/Sydney"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    array-length v5, p0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ge v4, v5, :cond_5

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    const-string v7, "--text"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$TextFileOutputHandler;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$TextFileOutputHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v7, "--markdown"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$MarkdownTableOutputHandler;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$MarkdownTableOutputHandler;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "--unknown"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$UnknownTagHandler;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$UnknownTagHandler;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v7, "--log-file"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    array-length v1, p0

    .line 88
    sub-int/2addr v1, v6

    .line 89
    if-ne v4, v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->printUsage()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v1, Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v5, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    aget-object v7, p0, v4

    .line 104
    .line 105
    invoke-direct {v5, v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/2addr v4, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 124
    .line 125
    const-string v3, "Expects one or more directories as arguments."

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->printUsage()V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-nez v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$BasicFileHandler;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$BasicFileHandler;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-static {v5, v2, v0, v1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->processDirectory(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v2, v1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->onScanCompleted(Ljava/io/PrintStream;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    const-wide/32 v2, 0xf4240

    .line 185
    .line 186
    .line 187
    div-long/2addr v5, v2

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Completed in %d ms"

    .line 197
    .line 198
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eq v1, p0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Usage:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  java com.drew.tools.ProcessAllImagesInFolderUtility [--text|--markdown|--unknown] [--log-file <file-name>]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method private static processDirectory(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->onStartingDirectory(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "/"

    .line 39
    .line 40
    invoke-static {p2, v5, v3}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-static {v4, p1, v3, p3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->processDirectory(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v4}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->shouldProcess(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v4, p3, p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->onBeforeExtraction(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {p1, v4, v3, p2, p3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->onExtractionSuccess(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    invoke-interface {p1, v4, v3, p3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;->onExtractionError(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
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
.end method
