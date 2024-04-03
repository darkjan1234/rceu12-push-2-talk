.class public final Lcom/zello/ui/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "text"

    .line 13
    .line 14
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v4, "subSequence(...)"

    .line 19
    .line 20
    const-string v5, "\n"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    aput-object v0, v9, v7

    .line 44
    .line 45
    aput-object v5, v9, v6

    .line 46
    .line 47
    aput-object v1, v9, v2

    .line 48
    .line 49
    move v0, v7

    .line 50
    :goto_0
    if-ge v0, v8, :cond_1

    .line 51
    .line 52
    aget-object v1, v9, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    filled-new-array {v7}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lz1/q;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-int v8, v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Ls5/e;->a:Lq4/a;

    .line 95
    .line 96
    sget-object v10, Ls5/f;->j:Ls5/f;

    .line 97
    .line 98
    const-string v11, "ic_locked"

    .line 99
    .line 100
    invoke-static {v11, v10, v8, v7, v6}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-int/lit8 v9, v9, 0x4

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    div-int/lit8 v10, v10, 0xc

    .line 124
    .line 125
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    neg-int v14, v10

    .line 129
    move-object v12, v11

    .line 130
    move-object v13, v8

    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    move v14, v9

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    mul-int/2addr v9, v2

    .line 144
    add-int/2addr v9, v12

    .line 145
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, v10

    .line 150
    invoke-virtual {v11, v7, v7, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    move-object v8, v11

    .line 154
    :goto_1
    if-nez v8, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v10, v2, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object v0, v10, v7

    .line 165
    .line 166
    const-string v0, "\u00a0x"

    .line 167
    .line 168
    aput-object v0, v10, v6

    .line 169
    .line 170
    move v0, v7

    .line 171
    :goto_2
    if-ge v0, v2, :cond_7

    .line 172
    .line 173
    aget-object v11, v10, v0

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 182
    .line 183
    invoke-direct {v0, v8, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v2, v6

    .line 191
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-virtual {v9, v0, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v9, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v9, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v9, v7, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v7}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v2, v1, v0}, Lz1/q;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
    .line 264
.end method
