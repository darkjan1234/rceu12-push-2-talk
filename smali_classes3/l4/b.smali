.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ld7/q1;


# instance fields
.field public final a:Ll4/a;

.field public final b:Ll2/i;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/b;->l:Ld7/q1;

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
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ll2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/b;->b:Ll2/i;

    .line 10
    .line 11
    sget-object v1, Ll4/b;->l:Ld7/q1;

    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll4/a;

    .line 24
    .line 25
    iput-object p1, p0, Ll4/b;->a:Ll4/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ll4/a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v2, Ll4/a;->a:I

    .line 34
    .line 35
    new-instance p1, Ll2/i;

    .line 36
    .line 37
    invoke-direct {p1}, Ll2/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Ll4/a;->b:Ll2/i;

    .line 41
    .line 42
    iput-object v2, p0, Ll4/b;->a:Ll4/a;

    .line 43
    .line 44
    invoke-virtual {v1, p4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p2, 0x64

    .line 51
    .line 52
    :goto_1
    iput p2, p0, Ll4/b;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Ll4/b;->g:J

    .line 60
    .line 61
    iput-wide v0, p0, Ll4/b;->h:J

    .line 62
    .line 63
    iput p3, p0, Ll4/b;->k:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ll4/b;->d:Z

    .line 67
    .line 68
    iget-object p1, p0, Ll4/b;->a:Ll4/a;

    .line 69
    .line 70
    iget p1, p1, Ll4/a;->a:I

    .line 71
    .line 72
    div-int p3, p1, p2

    .line 73
    .line 74
    iput p3, p0, Ll4/b;->e:I

    .line 75
    .line 76
    add-int/lit16 p1, p1, 0x320

    .line 77
    .line 78
    div-int/2addr p1, p2

    .line 79
    iput p1, p0, Ll4/b;->f:I

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Jitter length "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ll4/b;->a:Ll4/a;

    .line 89
    .line 90
    iget p2, p2, Ll4/a;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " ms; HPG: "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Ll4/b;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", TPG: "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p2, p0, Ll4/b;->f:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ll4/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ll4/b;->g:J

    .line 10
    .line 11
    iput-wide p3, p0, Ll4/b;->h:J

    .line 12
    .line 13
    iput-wide p1, p0, Ll4/b;->i:J

    .line 14
    .line 15
    iput-wide p3, p0, Ll4/b;->j:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Ll4/b;->h:J

    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "fpsn: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ll4/b;->h:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " => "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-wide p3, p0, Ll4/b;->h:J

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll4/b;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Ll4/b;->f:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Ll4/b;->f:I

    .line 62
    .line 63
    iget v0, p0, Ll4/b;->e:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Ll4/b;->e:I

    .line 68
    .line 69
    :cond_2
    iget-wide v0, p0, Ll4/b;->i:J

    .line 70
    .line 71
    sub-long v0, p1, v0

    .line 72
    .line 73
    iget-wide v2, p0, Ll4/b;->j:J

    .line 74
    .line 75
    sub-long v2, p3, v2

    .line 76
    .line 77
    iget v4, p0, Ll4/b;->c:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    mul-long/2addr v2, v4

    .line 81
    sub-long/2addr v0, v2

    .line 82
    long-to-double v0, v0

    .line 83
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmpg-double v4, v0, v2

    .line 95
    .line 96
    if-gez v4, :cond_3

    .line 97
    .line 98
    iput-wide p1, p0, Ll4/b;->i:J

    .line 99
    .line 100
    iput-wide p3, p0, Ll4/b;->j:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    .line 104
    .line 105
    div-double/2addr v0, p1

    .line 106
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    add-double/2addr v0, p1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    :goto_1
    iget-object p1, p0, Ll4/b;->b:Ll2/i;

    .line 114
    .line 115
    double-to-int p2, v2

    .line 116
    iget p3, p1, Ll2/i;->c:I

    .line 117
    .line 118
    if-ge p2, p3, :cond_6

    .line 119
    .line 120
    sub-int/2addr p3, p2

    .line 121
    const/16 p4, 0xff

    .line 122
    .line 123
    :goto_2
    if-lt p4, p3, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, Ll2/i;->b:[I

    .line 126
    .line 127
    sub-int v1, p4, p3

    .line 128
    .line 129
    aget v1, v0, v1

    .line 130
    .line 131
    aput v1, v0, p4

    .line 132
    .line 133
    add-int/lit8 p4, p4, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, -0x1

    .line 137
    .line 138
    if-ltz p4, :cond_5

    .line 139
    .line 140
    iget-object p3, p1, Ll2/i;->b:[I

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aput v0, p3, p4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput p2, p1, Ll2/i;->c:I

    .line 147
    .line 148
    :cond_6
    iget p3, p1, Ll2/i;->c:I

    .line 149
    .line 150
    sub-int/2addr p2, p3

    .line 151
    const/16 p3, 0x100

    .line 152
    .line 153
    if-ge p2, p3, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Ll2/i;->b:[I

    .line 156
    .line 157
    aget p3, p1, p2

    .line 158
    .line 159
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    aput p3, p1, p2

    .line 162
    .line 163
    :cond_7
    return-void
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
