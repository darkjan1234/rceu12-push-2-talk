.class Lcom/zello/platform/audio/WebRtcVad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/zello/platform/audio/AudioConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zello/platform/audio/WebRtcVad;->newInstance()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zello/platform/audio/WebRtcVad;->a:I

    .line 9
    .line 10
    return-void
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

.method private static native newInstance()I
.end method

.method private native process(I[SII)I
.end method

.method private native setMode(II)V
.end method


# virtual methods
.method public final a([SI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1f40

    .line 3
    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x3e80

    .line 7
    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x7d00

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    const v2, 0xbb80

    .line 15
    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lcom/zello/platform/audio/AudioConverter;->a:I

    .line 24
    .line 25
    if-eq v3, p2, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/zello/platform/audio/AudioConverter;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Lcom/zello/platform/audio/AudioConverter;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lcom/zello/platform/audio/AudioConverter;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/zello/platform/audio/AudioConverter;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 58
    .line 59
    iget v1, p0, Lcom/zello/platform/audio/WebRtcVad;->a:I

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/zello/platform/audio/WebRtcVad;->process(I[SII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    invoke-virtual {v0, p1}, Lcom/zello/platform/audio/AudioConverter;->b([S)[S

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    iget-object v0, p0, Lcom/zello/platform/audio/WebRtcVad;->b:Lcom/zello/platform/audio/AudioConverter;

    .line 77
    .line 78
    iget v0, v0, Lcom/zello/platform/audio/AudioConverter;->b:I

    .line 79
    .line 80
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/zello/platform/audio/WebRtcVad;->process(I[SII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    return p1
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

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/WebRtcVad;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/WebRtcVad;->setMode(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
