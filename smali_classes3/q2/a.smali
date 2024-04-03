.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# static fields
.field public static final b:[Lg2/o;


# instance fields
.field public final a:Lp2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lg2/o;

    sput-object v0, Lq2/a;->b:[Lg2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lp2/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq2/a;->a:Lp2/c;

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


# virtual methods
.method public final a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg2/b;->a()Ll2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll2/b;->f:I

    .line 6
    .line 7
    iget v2, v0, Ll2/b;->g:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    iget v7, v0, Ll2/b;->g:I

    .line 14
    .line 15
    if-ge v6, v7, :cond_7

    .line 16
    .line 17
    move v7, v4

    .line 18
    :goto_1
    iget v8, v0, Ll2/b;->h:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_6

    .line 21
    .line 22
    iget-object v9, v0, Ll2/b;->i:[I

    .line 23
    .line 24
    mul-int/2addr v8, v6

    .line 25
    add-int/2addr v8, v7

    .line 26
    aget v8, v9, v8

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    if-ge v6, v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    :cond_0
    if-le v6, v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_1
    mul-int/lit8 v9, v7, 0x20

    .line 37
    .line 38
    if-ge v9, v1, :cond_3

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    .line 42
    .line 43
    shl-int v11, v8, v11

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v10, v9

    .line 51
    if-ge v10, v1, :cond_3

    .line 52
    .line 53
    move v1, v10

    .line 54
    :cond_3
    add-int/lit8 v10, v9, 0x1f

    .line 55
    .line 56
    if-le v10, v3, :cond_5

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    :goto_3
    ushr-int v11, v8, v10

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v10, v10, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v9, v10

    .line 68
    if-le v9, v3, :cond_5

    .line 69
    .line 70
    move v3, v9

    .line 71
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v6, 0x1

    .line 78
    if-lt v3, v1, :cond_9

    .line 79
    .line 80
    if-ge v5, v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sub-int/2addr v3, v1

    .line 84
    add-int/2addr v3, v6

    .line 85
    sub-int/2addr v5, v2

    .line 86
    add-int/2addr v5, v6

    .line 87
    filled-new-array {v1, v2, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-eqz v1, :cond_e

    .line 94
    .line 95
    aget v2, v1, v4

    .line 96
    .line 97
    aget v3, v1, v6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aget v7, v1, v5

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aget v1, v1, v8

    .line 104
    .line 105
    new-instance v8, Ll2/b;

    .line 106
    .line 107
    const/16 v9, 0x1e

    .line 108
    .line 109
    const/16 v10, 0x21

    .line 110
    .line 111
    invoke-direct {v8, v9, v10}, Ll2/b;-><init>(II)V

    .line 112
    .line 113
    .line 114
    move v11, v4

    .line 115
    :goto_6
    if-ge v11, v10, :cond_c

    .line 116
    .line 117
    mul-int v12, v11, v1

    .line 118
    .line 119
    div-int/lit8 v13, v1, 0x2

    .line 120
    .line 121
    add-int/2addr v13, v12

    .line 122
    div-int/2addr v13, v10

    .line 123
    add-int/lit8 v12, v1, -0x1

    .line 124
    .line 125
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-int/2addr v12, v3

    .line 130
    move v13, v4

    .line 131
    :goto_7
    if-ge v13, v9, :cond_b

    .line 132
    .line 133
    mul-int v14, v13, v7

    .line 134
    .line 135
    div-int/lit8 v15, v7, 0x2

    .line 136
    .line 137
    add-int/2addr v15, v14

    .line 138
    and-int/lit8 v14, v11, 0x1

    .line 139
    .line 140
    mul-int/2addr v14, v7

    .line 141
    div-int/2addr v14, v5

    .line 142
    add-int/2addr v14, v15

    .line 143
    div-int/2addr v14, v9

    .line 144
    add-int/lit8 v15, v7, -0x1

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v2

    .line 151
    invoke-virtual {v0, v14, v12}, Ll2/b;->b(II)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8, v13, v11}, Ll2/b;->h(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object/from16 v11, p0

    .line 167
    .line 168
    iget-object v0, v11, Lq2/a;->a:Lp2/c;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    invoke-virtual {v0, v8, v1}, Lp2/c;->e(Ll2/b;Ljava/util/Map;)Ll2/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lg2/m;

    .line 177
    .line 178
    sget-object v2, Lq2/a;->b:[Lg2/o;

    .line 179
    .line 180
    sget-object v3, Lg2/a;->o:Lg2/a;

    .line 181
    .line 182
    iget-object v4, v0, Ll2/d;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v0, Ll2/d;->a:[B

    .line 185
    .line 186
    invoke-direct {v1, v4, v5, v2, v3}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lg2/n;->i:Lg2/n;

    .line 190
    .line 191
    iget-object v3, v0, Ll2/d;->e:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ll2/d;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-object v2, Lg2/n;->h:Lg2/n;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-object v1

    .line 206
    :cond_e
    move-object/from16 v11, p0

    .line 207
    .line 208
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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

.method public final b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq2/a;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
