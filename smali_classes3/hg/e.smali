.class public final Lhg/e;
.super Lhg/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lef/g0;)Lsg/y;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbf/o;->l:Lbf/o;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbf/m;->s(Lbf/o;)Lsg/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x3f

    .line 23
    .line 24
    invoke-static {p1}, Lbf/m;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lhg/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "\\b"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const-string v2, "\\t"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const-string v2, "\\n"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v3, 0xc

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    const-string v2, "\\f"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v3, 0xd

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    const-string v2, "\\r"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-byte v4, v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eq v4, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    if-eq v4, v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-eq v4, v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    if-eq v4, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "?"

    .line 96
    .line 97
    :goto_0
    const/4 v3, 0x1

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\\u%04X (\'%s\')"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "format(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
