.class public abstract Lxa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:Ljava/text/DateFormat;

.field public static d:Ljava/text/DateFormat;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sput-wide v0, Lxa/h0;->b:J

    .line 11
    .line 12
    return-void
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
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lxa/h0;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr p0, v1

    .line 20
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static b(IZ)Ljava/lang/String;
    .locals 8

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    :goto_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 12
    .line 13
    div-int/lit16 v2, v1, 0xe10

    .line 14
    .line 15
    div-int/lit8 v3, v1, 0x3c

    .line 16
    .line 17
    rem-int/lit8 v3, v3, 0x3c

    .line 18
    .line 19
    rem-int/lit8 v4, v1, 0x3c

    .line 20
    .line 21
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    sub-int/2addr p0, v1

    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    const-string v6, ":"

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-gt v3, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-gt v4, v5, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "."

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    div-int/lit8 p0, p0, 0x64

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    return-object v0
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

.method public static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lxa/h0;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lxa/h0;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lxa/h0;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x48

    .line 32
    .line 33
    const/16 v3, 0x6b

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lxa/h0;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sput-object v0, Lxa/h0;->d:Ljava/text/DateFormat;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lxa/h0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxa/h0;->h(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr p0, v2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxa/h0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
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
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
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
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
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
.end method

.method public static g()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-wide v2, Lxa/h0;->a:J

    .line 11
    .line 12
    sget-wide v4, Lxa/h0;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v4

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
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
.end method

.method public static h(J)J
    .locals 16

    .line 1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    add-long v2, p0, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v4, v0, [J

    .line 34
    .line 35
    const-wide/32 v5, 0x5265c00

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5, v6}, Lxa/b;->g([JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v5, 0xaf93a

    .line 43
    .line 44
    .line 45
    add-long/2addr v5, v2

    .line 46
    new-array v7, v0, [J

    .line 47
    .line 48
    const-wide/32 v8, 0x23ab1

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v5, v6, v8, v9}, Lxa/b;->g([JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v8, 0x0

    .line 56
    aget-wide v9, v7, v8

    .line 57
    .line 58
    const-wide/32 v11, 0x8eac

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v9, v10, v11, v12}, Lxa/b;->g([JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    aget-wide v11, v7, v8

    .line 66
    .line 67
    const-wide/16 v13, 0x5b5

    .line 68
    .line 69
    invoke-static {v7, v11, v12, v13, v14}, Lxa/b;->g([JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    aget-wide v13, v7, v8

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    const-wide/16 v0, 0x16d

    .line 77
    .line 78
    invoke-static {v7, v13, v14, v0, v1}, Lxa/b;->g([JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v13, 0x190

    .line 83
    .line 84
    mul-long/2addr v5, v13

    .line 85
    const-wide/16 v13, 0x64

    .line 86
    .line 87
    mul-long/2addr v13, v9

    .line 88
    add-long/2addr v13, v5

    .line 89
    const-wide/16 v5, 0x4

    .line 90
    .line 91
    mul-long/2addr v11, v5

    .line 92
    add-long/2addr v11, v13

    .line 93
    add-long/2addr v11, v0

    .line 94
    long-to-int v11, v11

    .line 95
    aget-wide v12, v7, v8

    .line 96
    .line 97
    long-to-int v7, v12

    .line 98
    cmp-long v9, v9, v5

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    cmp-long v0, v0, v5

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/16 v7, 0x16d

    .line 111
    .line 112
    :goto_1
    and-int/lit8 v0, v11, 0x3

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    rem-int/lit8 v0, v11, 0x64

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    rem-int/lit16 v0, v11, 0x190

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v0, v8

    .line 127
    :goto_2
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x3c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v1, 0x3b

    .line 133
    .line 134
    :goto_3
    if-lt v7, v1, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v1, 0x2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v1, v8

    .line 143
    :goto_4
    add-int/2addr v1, v7

    .line 144
    mul-int/lit8 v1, v1, 0xc

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x6

    .line 147
    .line 148
    div-int/lit16 v5, v1, 0x16f

    .line 149
    .line 150
    sget-object v1, Lxa/b;->g:[I

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    add-int/lit8 v0, v5, 0xc

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v0, v5

    .line 158
    :goto_5
    aget v0, v1, v0

    .line 159
    .line 160
    sub-int/2addr v7, v0

    .line 161
    const/4 v0, 0x1

    .line 162
    add-int/lit8 v6, v7, 0x1

    .line 163
    .line 164
    const-wide/32 v9, 0xaf93c

    .line 165
    .line 166
    .line 167
    add-long/2addr v2, v9

    .line 168
    const-wide/16 v9, 0x7

    .line 169
    .line 170
    rem-long/2addr v2, v9

    .line 171
    long-to-int v1, v2

    .line 172
    if-ge v1, v0, :cond_9

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x7

    .line 175
    .line 176
    :cond_9
    move v0, v1

    .line 177
    aget-wide v1, v4, v8

    .line 178
    .line 179
    long-to-int v7, v1

    .line 180
    const/4 v2, 0x1

    .line 181
    move-object v1, v15

    .line 182
    move v3, v11

    .line 183
    move v4, v5

    .line 184
    move v5, v6

    .line 185
    move v6, v0

    .line 186
    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    return-wide v2
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

.method public static i(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long p0, v0, p0

    .line 10
    .line 11
    sput-wide p0, Lxa/h0;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sput-wide v0, Lxa/h0;->b:J

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static j(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxa/h0;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    invoke-static {}, Lxa/h0;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
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
