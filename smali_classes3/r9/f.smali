.class public final Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr9/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v0, Lg2/e;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg2/e;->g:Lg2/e;

    .line 15
    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, La1/g;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v0}, La1/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr9/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lg2/a;->q:Lg2/a;

    .line 31
    .line 32
    iget v5, p0, Lr9/f;->a:I

    .line 33
    .line 34
    move v4, v5

    .line 35
    invoke-virtual/range {v1 .. v6}, La1/g;->m(Ljava/lang/String;Lg2/a;IILjava/util/Map;)Ll2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v7, v0, Ll2/b;->f:I

    .line 40
    .line 41
    iget v8, v0, Ll2/b;->g:I

    .line 42
    .line 43
    mul-int v1, v7, v8

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move v3, v1

    .line 49
    :goto_0
    if-ge v3, v8, :cond_3

    .line 50
    .line 51
    mul-int v4, v3, v7

    .line 52
    .line 53
    move v5, v1

    .line 54
    :goto_1
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    add-int v6, v4, v5

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Ll2/b;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const/high16 v9, -0x1000000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v9, -0x1

    .line 68
    :goto_2
    aput v9, v2, v6

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, v0

    .line 88
    move v4, v7

    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
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
