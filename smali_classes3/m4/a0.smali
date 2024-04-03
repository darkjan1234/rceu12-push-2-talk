.class public final Lm4/a0;
.super Lxa/f;
.source "SourceFile"


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lm4/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm4/d;

    .line 9
    .line 10
    iget-object p1, p1, Lm4/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Lm4/d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p2, Lm4/d;

    .line 28
    .line 29
    iget-object v0, p2, Lm4/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-array p1, p2, [B

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    if-nez v0, :cond_5

    .line 50
    .line 51
    new-array v0, p2, [B

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    move v1, p2

    .line 59
    :goto_4
    array-length v2, v0

    .line 60
    array-length v3, p1

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v1, v2, :cond_8

    .line 68
    .line 69
    aget-byte v2, p1, v1

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    aget-byte v5, v0, v1

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    if-le v2, v5, :cond_6

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    if-ge v2, v5, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    array-length v1, p1

    .line 87
    array-length v2, v0

    .line 88
    if-le v1, v2, :cond_9

    .line 89
    .line 90
    return v4

    .line 91
    :cond_9
    array-length p1, p1

    .line 92
    array-length v0, v0

    .line 93
    if-ge p1, v0, :cond_a

    .line 94
    .line 95
    return v3

    .line 96
    :cond_a
    return p2
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
