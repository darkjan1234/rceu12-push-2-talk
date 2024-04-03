.class public final Lcom/zello/platform/audio/WebRtcAgc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082 J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0082 J+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zello/platform/audio/WebRtcAgc;",
        "",
        "",
        "sampleRate",
        "targetDB",
        "",
        "newAgc",
        "handle",
        "Lyd/k0;",
        "destroyAgc",
        "",
        "buffer",
        "",
        "captureLevel",
        "applyGain",
        "c6/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:[S

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zello/platform/audio/WebRtcAgc;->d:[I

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

.method private final native applyGain(JI[S[I)[S
.end method

.method private final native destroyAgc(J)V
.end method

.method private final native newAgc(II)J
.end method


# virtual methods
.method public final a([S)[S
    .locals 7

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/zello/platform/audio/WebRtcAgc;->newAgc(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 39
    .line 40
    invoke-static {v0, p1}, Lo/a;->i0([S[S)[S

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string p1, "join(...)"

    .line 45
    .line 46
    invoke-static {v5, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 52
    .line 53
    iget v4, p0, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 54
    .line 55
    iget-object v6, p0, Lcom/zello/platform/audio/WebRtcAgc;->d:[I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/zello/platform/audio/WebRtcAgc;->applyGain(JI[S[I)[S

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 66
    .line 67
    array-length v2, p1

    .line 68
    array-length v3, v1

    .line 69
    array-length v4, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-static {v2, v1, v3}, Lo/a;->n(I[SI)[S

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-array v1, v0, [S

    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 80
    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    new-array p1, v0, [S

    .line 84
    .line 85
    :cond_5
    return-object p1
    .line 86
.end method

.method public final b()[S
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [S

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-array v0, v1, [S

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    xor-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget v5, p0, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 28
    .line 29
    const/16 v6, 0x1f40

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x50

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v5, 0xa0

    .line 37
    .line 38
    :goto_2
    array-length v6, v4

    .line 39
    const-string v7, "join(...)"

    .line 40
    .line 41
    if-le v5, v6, :cond_3

    .line 42
    .line 43
    array-length v6, v4

    .line 44
    sub-int/2addr v5, v6

    .line 45
    new-array v5, v5, [S

    .line 46
    .line 47
    invoke-static {v4, v5}, Lo/a;->i0([S[S)[S

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 55
    .line 56
    :cond_3
    iget-wide v9, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 57
    .line 58
    iget v11, p0, Lcom/zello/platform/audio/WebRtcAgc;->a:I

    .line 59
    .line 60
    iget-object v12, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 61
    .line 62
    iget-object v13, p0, Lcom/zello/platform/audio/WebRtcAgc;->d:[I

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-direct/range {v8 .. v13}, Lcom/zello/platform/audio/WebRtcAgc;->applyGain(JI[S[I)[S

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    array-length v5, v4

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v0, v4}, Lo/a;->i0([S[S)[S

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    array-length v7, v5

    .line 87
    array-length v4, v4

    .line 88
    sub-int/2addr v7, v4

    .line 89
    invoke-static {v6, v5, v7}, Lo/a;->n(I[SI)[S

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    new-array v4, v1, [S

    .line 96
    .line 97
    :cond_6
    iput-object v4, p0, Lcom/zello/platform/audio/WebRtcAgc;->c:[S

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_3
    iget-wide v4, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 101
    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Lcom/zello/platform/audio/WebRtcAgc;->destroyAgc(J)V

    .line 107
    .line 108
    .line 109
    iput-wide v2, p0, Lcom/zello/platform/audio/WebRtcAgc;->b:J

    .line 110
    .line 111
    :cond_8
    return-object v0
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
.end method
