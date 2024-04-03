.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh/b;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    iput p1, p0, Lh/b;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lh/b;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    iput v1, p0, Lh/b;->b:I

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    iput p2, p0, Lh/b;->b:I

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/b;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/b;->b:I

    return-void
.end method

.method public constructor <init>(Lbc/l;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lh/b;->a:I

    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    iput p2, p0, Lh/b;->b:I

    iput-object p3, p0, Lh/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5/x;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh/b;->a:I

    iput-object p1, p0, Lh/b;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array v0, p1, [B

    iput-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    iput p1, p0, Lh/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Le5/x;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lh/b;->a:I

    invoke-direct {p0, p1}, Lh/b;-><init>(Le5/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    iput v0, p0, Lh/b;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lh/b;->b:I

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lh/b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lh/b;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    .line 19
    invoke-virtual {p0, v2}, Lh/b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll2/b;Ljava/util/ArrayList;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/b;->a:I

    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh/b;->d:Ljava/lang/Object;

    iput p3, p0, Lh/b;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 16
    array-length p1, p1

    iput p1, p0, Lh/b;->b:I

    return-void
.end method

.method public static f(Ljava/lang/String;)Lh/b;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbc/l;->g:Lbc/l;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbc/l;->h:Lbc/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, Lh/b;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, Lh/b;-><init>(Lbc/l;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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


# virtual methods
.method public final a(IJLjava/lang/String;Le4/s;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lh/b;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p4, p0, Lh/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, p4}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz p4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lf5/q;

    .line 65
    .line 66
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lf5/p;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lf5/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lf5/q;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lf5/q;->a()Lxa/f;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p4, v1, v0}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lf5/q;

    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4}, Lf5/q;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    sget-object p4, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    div-long/2addr v0, v2

    .line 119
    new-instance p4, Lf5/q;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-wide v0, p4, Lf5/q;->a:J

    .line 125
    .line 126
    iput-wide p2, p4, Lf5/q;->b:J

    .line 127
    .line 128
    iput-object p1, p4, Lf5/q;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p5, p4, Lf5/q;->d:Le4/s;

    .line 131
    .line 132
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1, p2, p4}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    if-eqz p5, :cond_2

    .line 147
    .line 148
    invoke-interface {p5}, Ls5/g;->b()Ls5/g;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Lf5/q;->a()Lxa/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lh/b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1, p2, p4}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    if-eqz p5, :cond_3

    .line 166
    .line 167
    invoke-interface {p5}, Ls5/g;->b()Ls5/g;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lh/b;->e()V

    .line 171
    .line 172
    .line 173
    :cond_4
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c(IJLjava/lang/String;Lxa/d;)Le4/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p5, Lxa/d;->a:Z

    .line 5
    .line 6
    :cond_0
    invoke-static {p4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1, v0}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_9

    .line 46
    .line 47
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_9

    .line 56
    .line 57
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lf5/q;

    .line 66
    .line 67
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lf5/p;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1}, Lf5/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long p1, p2, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-wide v2, v1, Lf5/q;->b:J

    .line 86
    .line 87
    cmp-long p1, p2, v2

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lf5/q;->c()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lf5/q;->a()Lxa/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lh/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lf5/q;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lf5/q;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 125
    .line 126
    iput-boolean p4, p5, Lxa/d;->a:Z

    .line 127
    .line 128
    :cond_4
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    const-wide/16 p3, 0x3e8

    .line 135
    .line 136
    div-long/2addr p1, p3

    .line 137
    iget-wide p3, v1, Lf5/q;->a:J

    .line 138
    .line 139
    cmp-long p3, p1, p3

    .line 140
    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lf5/q;->a()Lxa/f;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p4, p0, Lh/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p4, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p3, p4, v1}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lf5/q;

    .line 156
    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    iput-wide p1, v1, Lf5/q;->a:J

    .line 160
    .line 161
    invoke-static {}, Lf5/q;->a()Lxa/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lh/b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p1, p2, v1}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lf5/q;->d:Le4/s;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lf5/q;->d:Le4/s;

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object p1

    .line 183
    :cond_6
    iget-object p1, p3, Lf5/q;->d:Le4/s;

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object p1

    .line 187
    :cond_7
    iget-object p1, v1, Lf5/q;->d:Le4/s;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, v1, Lf5/q;->d:Le4/s;

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object p1

    .line 198
    :cond_9
    :goto_2
    monitor-exit p0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 203
    return-object p1
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

.method public final d()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget v0, p0, Lh/b;->b:I

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lh/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget-byte v4, v4, v5

    .line 25
    .line 26
    const-string v6, "UTF-32"

    .line 27
    .line 28
    const/16 v7, 0xfe

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x4

    .line 32
    const/16 v10, 0xff

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-lt v0, v9, :cond_3

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    aget-byte v0, v0, v8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    aget-byte v0, v0, v2

    .line 50
    .line 51
    and-int/2addr v0, v10

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    check-cast v3, [B

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aget-byte v0, v3, v0

    .line 58
    .line 59
    and-int/2addr v0, v10

    .line 60
    if-ne v0, v10, :cond_2

    .line 61
    .line 62
    const-string v0, "UTF-32BE"

    .line 63
    .line 64
    iput-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iput-object v6, p0, Lh/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 71
    .line 72
    iput-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v4, v3

    .line 76
    check-cast v4, [B

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/2addr v4, v10

    .line 81
    const/16 v11, 0x80

    .line 82
    .line 83
    if-ge v4, v11, :cond_8

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    aget-byte v4, v4, v8

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iput-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-lt v0, v9, :cond_7

    .line 96
    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    aget-byte v0, v3, v2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "UTF-32LE"

    .line 105
    .line 106
    iput-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 110
    .line 111
    iput-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v4, v3

    .line 115
    check-cast v4, [B

    .line 116
    .line 117
    aget-byte v4, v4, v5

    .line 118
    .line 119
    and-int/2addr v4, v10

    .line 120
    const/16 v8, 0xef

    .line 121
    .line 122
    if-ne v4, v8, :cond_9

    .line 123
    .line 124
    iput-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move-object v1, v3

    .line 128
    check-cast v1, [B

    .line 129
    .line 130
    aget-byte v1, v1, v5

    .line 131
    .line 132
    and-int/2addr v1, v10

    .line 133
    const-string v4, "UTF-16"

    .line 134
    .line 135
    if-ne v1, v7, :cond_a

    .line 136
    .line 137
    iput-object v4, p0, Lh/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-lt v0, v9, :cond_c

    .line 141
    .line 142
    check-cast v3, [B

    .line 143
    .line 144
    aget-byte v0, v3, v2

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    iput-object v6, p0, Lh/b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    :goto_2
    iput-object v4, p0, Lh/b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_d
    :goto_3
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    return-object v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf5/q;

    .line 23
    .line 24
    iget-object v2, p0, Lh/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf5/q;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf5/q;->b()Lxa/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lf5/q;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lf5/q;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move v0, v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf5/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lf5/q;->c()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lf5/q;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf5/q;->c()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lh/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-byte v1, v0, v2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aput-byte v1, v0, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput-byte v1, v0, v2

    .line 93
    .line 94
    aput-byte v1, v0, v1

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    iput v0, p0, Lh/b;->b:I

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lh/b;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lh/b;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/b;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, p0, Lh/b;->b:I

    .line 67
    .line 68
    const/16 v4, 0x1bb

    .line 69
    .line 70
    const-string v5, "https"

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    const-string v7, "http"

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v3

    .line 100
    :goto_1
    iget-object v8, p0, Lh/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    move v3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lh/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lbc/l;

    .line 140
    .line 141
    sget-object v2, Lbc/l;->g:Lbc/l;

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    const-string v1, "HTTP/1.0"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lh/b;->b:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lh/b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lh/b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
