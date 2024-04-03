.class public final Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/v;


# static fields
.field public static final f:[Li7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li7/g;

    .line 2
    .line 3
    sget-object v1, Ld8/f0;->f:Ld8/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Li7/g;-><init>(ILd8/f0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li7/g;

    .line 11
    .line 12
    sget-object v4, Ld8/f0;->g:Ld8/f0;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v5, v4, v2}, Li7/g;-><init>(ILd8/f0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Li7/g;

    .line 19
    .line 20
    sget-object v4, Ld8/f0;->h:Ld8/f0;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {v2, v6, v4, v5}, Li7/g;-><init>(ILd8/f0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Li7/g;

    .line 27
    .line 28
    sget-object v5, Ld8/f0;->m:Ld8/f0;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v6, v5, v3}, Li7/g;-><init>(ILd8/f0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Li7/g;

    .line 36
    .line 37
    sget-object v6, Ld8/f0;->l:Ld8/f0;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-direct {v5, v7, v6, v3}, Li7/g;-><init>(ILd8/f0;I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v4, v5}, [Li7/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Li7/j;->f:[Li7/g;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final g(ILd8/w;Landroid/bluetooth/BluetoothDevice;Lq5/r;)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bluetoothDevice"

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v0, v6, Lq5/r;->j:I

    .line 26
    .line 27
    move v10, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    sget-object v11, Li7/j;->f:[Li7/g;

    .line 31
    .line 32
    array-length v12, v11

    .line 33
    move v13, v9

    .line 34
    :goto_1
    if-ge v13, v12, :cond_5

    .line 35
    .line 36
    aget-object v0, v11, v13

    .line 37
    .line 38
    iget v1, v0, Li7/g;->a:I

    .line 39
    .line 40
    and-int v2, p1, v1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v2, v9

    .line 48
    :goto_2
    and-int/2addr v1, v10

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v3, v9

    .line 53
    :goto_3
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    new-instance v14, Lm7/b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Ld8/b;->f:Ld8/b;

    .line 60
    .line 61
    :goto_4
    move-object v2, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    sget-object v1, Ld8/b;->g:Ld8/b;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_5
    iget-object v3, v0, Li7/g;->b:Ld8/f0;

    .line 67
    .line 68
    iget v4, v0, Li7/g;->c:I

    .line 69
    .line 70
    move-object v0, v14

    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;ILq5/r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-object v8
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
