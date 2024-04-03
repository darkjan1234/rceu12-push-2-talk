.class public final Lu3/j;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroid/graphics/RectF;

.field public final a:Lu3/k;

.field public b:Landroid/graphics/Picture;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public final f:Ljava/util/Stack;

.field public final g:Ljava/util/Stack;

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public final j:Ljava/util/Stack;

.field public final k:Ljava/util/Stack;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Ljava/util/Stack;

.field public final q:Ljava/util/Stack;

.field public final r:Ljava/util/HashMap;

.field public s:Lu3/e;

.field public final t:Ljava/util/Stack;

.field public final u:Ljava/util/Stack;

.field public final v:Ljava/util/HashMap;

.field public w:Z

.field public final x:Ljava/util/Stack;

.field public final y:Landroid/graphics/Matrix;

.field public z:Z


# direct methods
.method public constructor <init>(Lu3/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/j;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu3/j;->f:Ljava/util/Stack;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu3/j;->g:Ljava/util/Stack;

    .line 20
    .line 21
    iput-boolean v0, p0, Lu3/j;->i:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/Stack;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu3/j;->j:Ljava/util/Stack;

    .line 29
    .line 30
    new-instance v1, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lu3/j;->k:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    .line 58
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lu3/j;->o:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v2, Ljava/util/Stack;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lu3/j;->p:Ljava/util/Stack;

    .line 71
    .line 72
    new-instance v2, Ljava/util/Stack;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lu3/j;->r:Ljava/util/HashMap;

    .line 85
    .line 86
    iput-object v1, p0, Lu3/j;->s:Lu3/e;

    .line 87
    .line 88
    new-instance v1, Ljava/util/Stack;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lu3/j;->t:Ljava/util/Stack;

    .line 94
    .line 95
    new-instance v1, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lu3/j;->u:Ljava/util/Stack;

    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lu3/j;->v:Ljava/util/HashMap;

    .line 108
    .line 109
    iput-boolean v0, p0, Lu3/j;->w:Z

    .line 110
    .line 111
    new-instance v1, Ljava/util/Stack;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lu3/j;->x:Ljava/util/Stack;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lu3/j;->y:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iput-boolean v0, p0, Lu3/j;->z:Z

    .line 126
    .line 127
    iput v0, p0, Lu3/j;->A:I

    .line 128
    .line 129
    iput-boolean v0, p0, Lu3/j;->B:Z

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lu3/j;->C:Landroid/graphics/RectF;

    .line 137
    .line 138
    iput-object p1, p0, Lu3/j;->a:Lu3/k;

    .line 139
    .line 140
    return-void
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
.end method

.method public static a(Lu3/j;Lorg/xml/sax/Attributes;Landroid/support/v4/media/t;Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "display"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "none"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v0, "font-size"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lu3/j;->a:Lu3/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "font-family"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    const-string v0, "font-style"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    const-string v0, "font-weight"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    const-string p2, "italic"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 p2, 0x0

    .line 106
    :goto_0
    const-string v0, "bold"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Typefaces can only be loaded if assets are provided; invoke "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v2, Lu3/k;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " with .withAssets()"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "k"

    .line 144
    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    if-nez p0, :cond_9

    .line 149
    .line 150
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-static {p1}, Lu3/j;->h(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-static {p1}, Lu3/j;->h(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_2
    return-void
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

.method public static b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "opacity"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "fill-opacity"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "stroke-opacity"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/16 p0, 0xff

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/high16 p0, 0x437f0000    # 255.0f

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, p0

    .line 70
    float-to-int p0, p1

    .line 71
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
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

.method public static d(ZLorg/xml/sax/Attributes;)Lu3/e;
    .locals 3

    .line 1
    new-instance v0, Lu3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu3/e;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lu3/e;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iput-object v1, v0, Lu3/e;->n:Landroid/graphics/Shader;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lu3/e;->o:Z

    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lu3/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p0, v0, Lu3/e;->c:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "x1"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v0, Lu3/e;->d:F

    .line 60
    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "x2"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v0, Lu3/e;->f:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "y1"

    .line 88
    .line 89
    invoke-static {v2, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, v0, Lu3/e;->e:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "y2"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, v0, Lu3/e;->g:F

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v2, "cx"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, v0, Lu3/e;->h:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v2, "cy"

    .line 149
    .line 150
    invoke-static {v2, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iput p0, v0, Lu3/e;->i:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "r"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, p0}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, v0, Lu3/e;->j:F

    .line 183
    .line 184
    :goto_0
    const-string p0, "gradientTransform"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    invoke-static {p0}, Lu3/k;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 197
    .line 198
    :cond_1
    const-string p0, "spreadMethod"

    .line 199
    .line 200
    invoke-static {p0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_2

    .line 205
    .line 206
    const-string p0, "pad"

    .line 207
    .line 208
    :cond_2
    const-string v1, "reflect"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const-string v1, "repeat"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 231
    .line 232
    :goto_1
    iput-object p0, v0, Lu3/e;->p:Landroid/graphics/Shader$TileMode;

    .line 233
    .line 234
    const-string p0, "gradientUnits"

    .line 235
    .line 236
    invoke-static {p0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-nez p0, :cond_5

    .line 241
    .line 242
    const-string p0, "objectBoundingBox"

    .line 243
    .line 244
    :cond_5
    const-string v1, "userSpaceOnUse"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const/4 v1, 0x1

    .line 251
    xor-int/2addr p0, v1

    .line 252
    iput-boolean p0, v0, Lu3/e;->o:Z

    .line 253
    .line 254
    const-string p0, "href"

    .line 255
    .line 256
    invoke-static {p0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    const-string p1, "#"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_6
    iput-object p0, v0, Lu3/e;->b:Ljava/lang/String;

    .line 275
    .line 276
    :cond_7
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public static h(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "middle"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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


# virtual methods
.method public final c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    const-string v7, "url(#"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v3, v6, v0}, Landroidx/compose/material/ripple/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lu3/j;->r:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu3/e;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lu3/e;->n:Landroid/graphics/Shader;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lu3/j;->y:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v2, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v0, Lu3/e;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v6

    .line 98
    :cond_4
    iget-object p2, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {p1, p2, v6, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_6
    iget-object p2, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-static {p1, p2, v6, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :cond_7
    sget-object p2, Lu3/k;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-static {p1, p2, v6, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_8
    iget-boolean p1, p0, Lu3/j;->i:Z

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    move v2, v6

    .line 172
    :cond_9
    return v2

    .line 173
    :cond_a
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    return v6
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

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/j;->t:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu3/i;

    .line 14
    .line 15
    iget-object v1, v0, Lu3/i;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lu3/i;->i:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lu3/i;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lu3/i;->i:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    sget-object p1, Lu3/k;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, v0, Lu3/i;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lu3/k;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p2, v0, Lu3/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lu3/i;->i:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    return-void
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
.end method

.method public final e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lu3/j;->x:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, "text"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string p1, "clipPath"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string p1, "radialGradient"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string p1, "tspan"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string p1, "defs"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string p1, "svg"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string p1, "g"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v3, v0

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string p1, "linearGradient"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v3, p3

    .line 126
    :goto_0
    iget-object p1, p0, Lu3/j;->r:Ljava/util/HashMap;

    .line 127
    .line 128
    packed-switch v3, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :pswitch_0
    iget-boolean p1, p0, Lu3/j;->z:Z

    .line 134
    .line 135
    if-eqz p1, :cond_1b

    .line 136
    .line 137
    iget p1, p0, Lu3/j;->A:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    iput p1, p0, Lu3/j;->A:I

    .line 141
    .line 142
    if-nez p1, :cond_1b

    .line 143
    .line 144
    iput-boolean p3, p0, Lu3/j;->z:Z

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :pswitch_1
    iget-object p1, p0, Lu3/j;->t:Ljava/util/Stack;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_10

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lu3/i;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    iget-object v3, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 165
    .line 166
    iget-object v4, p1, Lu3/i;->i:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p1, Lu3/i;->g:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget-object v6, p1, Lu3/i;->h:Landroid/text/TextPaint;

    .line 179
    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move-object v7, v5

    .line 185
    :goto_1
    iget-object v8, p1, Lu3/i;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v7, v8, p3, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget v8, p1, Lu3/i;->k:I

    .line 195
    .line 196
    if-eq v8, v0, :cond_c

    .line 197
    .line 198
    if-eq v8, v2, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    iput v8, p1, Lu3/i;->e:F

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    neg-int v8, v8

    .line 214
    int-to-float v8, v8

    .line 215
    iput v8, p1, Lu3/i;->e:F

    .line 216
    .line 217
    :goto_2
    iget-object v8, p1, Lu3/i;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v8, p1, Lu3/i;->j:I

    .line 224
    .line 225
    if-eq v8, v0, :cond_e

    .line 226
    .line 227
    if-eq v8, v2, :cond_d

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    neg-float v2, v7

    .line 231
    iput v2, p1, Lu3/i;->d:F

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    neg-float v2, v7

    .line 235
    const/high16 v8, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v2, v8

    .line 238
    iput v2, p1, Lu3/i;->d:F

    .line 239
    .line 240
    :goto_3
    iget-object v2, p1, Lu3/i;->l:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v8, p1, Lu3/i;->b:F

    .line 243
    .line 244
    add-float/2addr v7, v8

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    iget v9, p1, Lu3/i;->c:F

    .line 251
    .line 252
    add-float/2addr v4, v9

    .line 253
    invoke-virtual {v2, v8, v9, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lu3/i;->i:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1, v3, p1, v0}, Lu3/i;->a(Landroid/graphics/Canvas;Lu3/i;Z)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {p1, v3, p1, p3}, Lu3/i;->a(Landroid/graphics/Canvas;Lu3/i;Z)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1b

    .line 275
    .line 276
    invoke-virtual {p0}, Lu3/j;->k()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :pswitch_2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lu3/e;

    .line 300
    .line 301
    iget-object v1, v0, Lu3/e;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lu3/e;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    iget-object v2, v1, Lu3/e;->a:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v0, Lu3/e;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v1, Lu3/e;->k:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v2, v0, Lu3/e;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v2, v1, Lu3/e;->l:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v2, v0, Lu3/e;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v2, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    iget-object v1, v1, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 330
    .line 331
    iput-object v1, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    iget-object v2, v1, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    new-instance v2, Landroid/graphics/Matrix;

    .line 339
    .line 340
    iget-object v1, v1, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 351
    .line 352
    :cond_12
    :goto_6
    iget-object v1, v0, Lu3/e;->l:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-array v7, v1, [I

    .line 359
    .line 360
    move v2, p3

    .line 361
    :goto_7
    if-ge v2, v1, :cond_13

    .line 362
    .line 363
    iget-object v3, v0, Lu3/e;->l:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    aput v3, v7, v2

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    iget-object v2, v0, Lu3/e;->k:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    new-array v8, v2, [F

    .line 387
    .line 388
    move v3, p3

    .line 389
    :goto_8
    if-ge v3, v2, :cond_14

    .line 390
    .line 391
    iget-object v4, v0, Lu3/e;->k:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    aput v4, v8, v3

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_14
    if-nez v1, :cond_15

    .line 409
    .line 410
    sget-object v1, Lu3/k;->c:Ljava/lang/String;

    .line 411
    .line 412
    :cond_15
    iget-boolean v1, v0, Lu3/e;->c:Z

    .line 413
    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 417
    .line 418
    iget v3, v0, Lu3/e;->d:F

    .line 419
    .line 420
    iget v4, v0, Lu3/e;->e:F

    .line 421
    .line 422
    iget v5, v0, Lu3/e;->f:F

    .line 423
    .line 424
    iget v6, v0, Lu3/e;->g:F

    .line 425
    .line 426
    iget-object v9, v0, Lu3/e;->p:Landroid/graphics/Shader$TileMode;

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lu3/e;->n:Landroid/graphics/Shader;

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_16
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 437
    .line 438
    iget v3, v0, Lu3/e;->h:F

    .line 439
    .line 440
    iget v4, v0, Lu3/e;->i:F

    .line 441
    .line 442
    iget v5, v0, Lu3/e;->j:F

    .line 443
    .line 444
    iget-object v9, v0, Lu3/e;->p:Landroid/graphics/Shader$TileMode;

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    move-object v6, v7

    .line 448
    move-object v7, v8

    .line 449
    move-object v8, v9

    .line 450
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lu3/e;->n:Landroid/graphics/Shader;

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_17
    iput-boolean p3, p0, Lu3/j;->w:Z

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :pswitch_3
    iget-object p1, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 462
    .line 463
    iget-object p2, p0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget-object p3, p0, Lu3/j;->a:Lu3/k;

    .line 466
    .line 467
    iget-object p3, p3, Lu3/k;->b:Lu3/a;

    .line 468
    .line 469
    if-eqz p3, :cond_18

    .line 470
    .line 471
    invoke-interface {p3, p1, p2}, Lu3/a;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object p1, p0, Lu3/j;->b:Landroid/graphics/Picture;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_4
    iget-object p1, p0, Lu3/j;->u:Ljava/util/Stack;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lu3/h;

    .line 487
    .line 488
    iget-object p2, p1, Lu3/h;->a:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0, p2, p1, v1}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    iget-boolean p1, p0, Lu3/j;->B:Z

    .line 495
    .line 496
    if-eqz p1, :cond_19

    .line 497
    .line 498
    iput-boolean p3, p0, Lu3/j;->B:Z

    .line 499
    .line 500
    :cond_19
    iget-boolean p1, p0, Lu3/j;->z:Z

    .line 501
    .line 502
    if-eqz p1, :cond_1a

    .line 503
    .line 504
    iget p1, p0, Lu3/j;->A:I

    .line 505
    .line 506
    sub-int/2addr p1, v0

    .line 507
    iput p1, p0, Lu3/j;->A:I

    .line 508
    .line 509
    if-nez p1, :cond_1a

    .line 510
    .line 511
    iput-boolean p3, p0, Lu3/j;->z:Z

    .line 512
    .line 513
    :cond_1a
    invoke-virtual {p0}, Lu3/j;->k()V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lu3/j;->j:Ljava/util/Stack;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/graphics/Paint;

    .line 523
    .line 524
    iput-object p1, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 525
    .line 526
    iget-object p1, p0, Lu3/j;->k:Ljava/util/Stack;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput-boolean p1, p0, Lu3/j;->i:Z

    .line 539
    .line 540
    iget-object p1, p0, Lu3/j;->f:Ljava/util/Stack;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/graphics/Paint;

    .line 547
    .line 548
    iput-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 549
    .line 550
    iget-object p1, p0, Lu3/j;->g:Ljava/util/Stack;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput-boolean p1, p0, Lu3/j;->e:Z

    .line 563
    .line 564
    iget-object p1, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :pswitch_5
    iget-object p2, p0, Lu3/j;->s:Lu3/e;

    .line 571
    .line 572
    iget-object p3, p2, Lu3/e;->a:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz p3, :cond_1b

    .line 575
    .line 576
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_1b
    :goto_9
    return-void

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x36a20a8b -> :sswitch_7
        0x67 -> :sswitch_6
        0x1be64 -> :sswitch_5
        0x2efd0e -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6989dbe -> :sswitch_2
        0x2d80366f -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Lu3/j;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    :goto_0
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr p2, p1

    .line 30
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v0, p1

    .line 33
    invoke-virtual {p0, p2, v0}, Lu3/j;->e(FF)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    add-float/2addr v0, p1

    .line 42
    invoke-virtual {p0, p2, v0}, Lu3/j;->e(FF)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z
    .locals 9

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "stroke"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const-string v6, "stroke-width"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v6, "stroke-dasharray"

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, ", ?"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v6, v1

    .line 87
    new-array v6, v6, [F

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_0
    array-length v8, v1

    .line 91
    if-ge v7, v8, :cond_3

    .line 92
    .line 93
    aget-object v8, v1, v7

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aput v8, v6, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v7, v6, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v1, "stroke-linecap"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v6, "round"

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v7, "square"

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v7, "butt"

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    const-string v1, "stroke-linejoin"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v7, "miter"

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 189
    .line 190
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const-string v6, "bevel"

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 219
    .line 220
    sget-object v6, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    iget-object v1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 226
    .line 227
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "url(#"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v6, -0x1000000

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-static {v3, v4, v0}, Landroidx/compose/material/ripple/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lu3/j;->r:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lu3/e;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v1, v0, Lu3/e;->n:Landroid/graphics/Shader;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move-object v1, v5

    .line 261
    :goto_4
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Lu3/j;->y:Landroid/graphics/Matrix;

    .line 271
    .line 272
    iget-object v2, v0, Lu3/e;->m:Landroid/graphics/Matrix;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v0, Lu3/e;->o:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return v4

    .line 303
    :cond_e
    sget-object p2, Lu3/k;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p2, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object v0, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-static {p1, p2, v4, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    return v4

    .line 320
    :cond_f
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-static {p1, p2, v2, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :cond_10
    sget-object p2, Lu3/k;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object v0, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-static {p1, p2, v4, v0}, Lu3/j;->b(Landroid/support/v4/media/t;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    return v4

    .line 344
    :cond_11
    iget-boolean p1, p0, Lu3/j;->e:Z

    .line 345
    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    move v2, v4

    .line 357
    :cond_12
    return v2

    .line 358
    :cond_13
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    return v2
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v0, p0, Lu3/j;->a:Lu3/k;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/k;->b:Lu3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    return-object p2
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public final j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/j;->a:Lu3/k;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/k;->b:Lu3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0, p3}, Lu3/a;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->p:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final l(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lu3/j;->p:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lu3/k;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final m(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu3/j;->b:Landroid/graphics/Picture;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-byte v2, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    const v0, 0x8b1f

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lu3/k;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lu3/k;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    sput-object p1, Lu3/k;->d:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :goto_1
    sget-object v0, Lu3/k;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "k"

    .line 103
    .line 104
    const-string v1, "Failed parsing SVG"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v0
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
.end method

.method public final startDocument()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu3/j;->q:Ljava/util/Stack;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lu3/j;->x:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v4, "id"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v0, Lu3/j;->B:Z

    .line 35
    .line 36
    const-string v6, "y"

    .line 37
    .line 38
    const-string v7, "x"

    .line 39
    .line 40
    const-string v8, "rect"

    .line 41
    .line 42
    const-string v9, "height"

    .line 43
    .line 44
    const-string v10, "width"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v7, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v12}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-static {v6, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v12}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-static {v10, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v12}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v9, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v12}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v4, v1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-float/2addr v2, v1

    .line 128
    invoke-direct {v5, v6, v7, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 135
    .line 136
    const-string v13, "path"

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    const-string v5, "use"

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move-object v1, v13

    .line 149
    :cond_5
    const-string v5, "svg"

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v14, 0x2

    .line 156
    const/4 v15, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    const-string v1, "viewBox"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v3, -0x40800000    # -1.0f

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const-string v2, " "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    array-length v2, v1

    .line 177
    const/4 v4, 0x4

    .line 178
    if-ne v2, v4, :cond_7

    .line 179
    .line 180
    aget-object v2, v1, v12

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget-object v4, v1, v15

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    aget-object v5, v1, v14

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x3

    .line 223
    aget-object v1, v1, v6

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v1, v3

    .line 238
    move v3, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {v10, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v1, v4}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v9, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v4}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    float-to-double v3, v1

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    double-to-int v1, v3

    .line 271
    int-to-float v3, v1

    .line 272
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    float-to-double v1, v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    double-to-int v1, v1

    .line 282
    int-to-float v1, v1

    .line 283
    :goto_0
    move v2, v11

    .line 284
    move v4, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    move v1, v3

    .line 287
    goto :goto_0

    .line 288
    :goto_1
    cmpg-float v5, v3, v11

    .line 289
    .line 290
    if-ltz v5, :cond_8

    .line 291
    .line 292
    cmpg-float v5, v1, v11

    .line 293
    .line 294
    if-gez v5, :cond_9

    .line 295
    .line 296
    :cond_8
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    move v1, v3

    .line 299
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 300
    .line 301
    add-float/2addr v3, v2

    .line 302
    add-float/2addr v1, v4

    .line 303
    invoke-direct {v5, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget-object v1, v0, Lu3/j;->b:Landroid/graphics/Picture;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-double v2, v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    double-to-int v2, v2

    .line 320
    iget-object v3, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    float-to-double v3, v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    double-to-int v3, v3

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 337
    .line 338
    iget-object v2, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    neg-float v3, v3

    .line 343
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    neg-float v2, v2

    .line 346
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 350
    .line 351
    iget-object v2, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v3, v0, Lu3/j;->a:Lu3/k;

    .line 354
    .line 355
    iget-object v3, v3, Lu3/k;->b:Lu3/a;

    .line 356
    .line 357
    if-eqz v3, :cond_5f

    .line 358
    .line 359
    invoke-interface {v3, v1, v2}, Lu3/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1d

    .line 363
    .line 364
    :cond_a
    const-string v5, "defs"

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    iput-boolean v15, v0, Lu3/j;->w:Z

    .line 373
    .line 374
    goto/16 :goto_1d

    .line 375
    .line 376
    :cond_b
    const-string v5, "linearGradient"

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_c

    .line 383
    .line 384
    invoke-static {v15, v2}, Lu3/j;->d(ZLorg/xml/sax/Attributes;)Lu3/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lu3/j;->s:Lu3/e;

    .line 389
    .line 390
    goto/16 :goto_1d

    .line 391
    .line 392
    :cond_c
    const-string v5, "radialGradient"

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    invoke-static {v12, v2}, Lu3/j;->d(ZLorg/xml/sax/Attributes;)Lu3/e;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lu3/j;->s:Lu3/e;

    .line 405
    .line 406
    goto/16 :goto_1d

    .line 407
    .line 408
    :cond_d
    const-string v5, "stop"

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/high16 v16, 0x437f0000    # 255.0f

    .line 415
    .line 416
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    iget-object v1, v0, Lu3/j;->s:Lu3/e;

    .line 421
    .line 422
    if-eqz v1, :cond_5f

    .line 423
    .line 424
    new-instance v1, Landroid/support/v4/media/t;

    .line 425
    .line 426
    invoke-direct {v1, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 427
    .line 428
    .line 429
    const-string v2, "offset"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-string v3, "stop-color"

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/support/v4/media/t;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const-string v4, "stop-opacity"

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    mul-float v1, v1, v16

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    shl-int/lit8 v1, v1, 0x18

    .line 478
    .line 479
    or-int/2addr v1, v3

    .line 480
    iget-object v3, v0, Lu3/j;->s:Lu3/e;

    .line 481
    .line 482
    iget-object v3, v3, Lu3/e;->k:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lu3/j;->s:Lu3/e;

    .line 492
    .line 493
    iget-object v2, v2, Lu3/e;->l:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1d

    .line 503
    .line 504
    :cond_10
    const-string v5, "g"

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_18

    .line 511
    .line 512
    new-instance v1, Landroid/support/v4/media/t;

    .line 513
    .line 514
    invoke-direct {v1, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 515
    .line 516
    .line 517
    const-string v3, "bounds"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    iput-boolean v15, v0, Lu3/j;->B:Z

    .line 526
    .line 527
    :cond_11
    iget-boolean v3, v0, Lu3/j;->z:Z

    .line 528
    .line 529
    if-eqz v3, :cond_12

    .line 530
    .line 531
    iget v3, v0, Lu3/j;->A:I

    .line 532
    .line 533
    add-int/2addr v3, v15

    .line 534
    iput v3, v0, Lu3/j;->A:I

    .line 535
    .line 536
    :cond_12
    const-string v3, "display"

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v5, "none"

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    iget-boolean v3, v0, Lu3/j;->z:Z

    .line 551
    .line 552
    if-nez v3, :cond_13

    .line 553
    .line 554
    iput-boolean v15, v0, Lu3/j;->z:Z

    .line 555
    .line 556
    iput v15, v0, Lu3/j;->A:I

    .line 557
    .line 558
    :cond_13
    const-string v3, "opacity"

    .line 559
    .line 560
    invoke-static {v3, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-static {v5, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_14

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Landroid/support/v4/media/t;->H(Ljava/lang/String;)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_14
    if-eqz v5, :cond_15

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    cmpg-float v3, v3, v14

    .line 582
    .line 583
    if-gez v3, :cond_15

    .line 584
    .line 585
    iget-object v3, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 592
    .line 593
    .line 594
    new-instance v6, Landroid/graphics/RectF;

    .line 595
    .line 596
    iget-object v7, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-float v7, v7

    .line 603
    iget-object v8, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 604
    .line 605
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    int-to-float v8, v8

    .line 610
    invoke-direct {v6, v11, v11, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-float v5, v5, v16

    .line 623
    .line 624
    float-to-int v5, v5

    .line 625
    const/16 v7, 0x1f

    .line 626
    .line 627
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_15
    iget-object v3, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 634
    .line 635
    .line 636
    :goto_2
    invoke-virtual {v0, v2}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lu3/j;->j:Ljava/util/Stack;

    .line 640
    .line 641
    new-instance v3, Landroid/graphics/Paint;

    .line 642
    .line 643
    iget-object v5, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 644
    .line 645
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lu3/j;->f:Ljava/util/Stack;

    .line 652
    .line 653
    new-instance v3, Landroid/graphics/Paint;

    .line 654
    .line 655
    iget-object v5, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lu3/j;->k:Ljava/util/Stack;

    .line 664
    .line 665
    iget-boolean v3, v0, Lu3/j;->i:Z

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lu3/j;->g:Ljava/util/Stack;

    .line 675
    .line 676
    iget-boolean v3, v0, Lu3/j;->e:Z

    .line 677
    .line 678
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v0, v1, v2}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 690
    .line 691
    .line 692
    iget-boolean v2, v0, Lu3/j;->i:Z

    .line 693
    .line 694
    const-string v3, "fill"

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_16

    .line 701
    .line 702
    move v3, v15

    .line 703
    goto :goto_3

    .line 704
    :cond_16
    move v3, v12

    .line 705
    :goto_3
    or-int/2addr v2, v3

    .line 706
    iput-boolean v2, v0, Lu3/j;->i:Z

    .line 707
    .line 708
    iget-boolean v2, v0, Lu3/j;->e:Z

    .line 709
    .line 710
    const-string v3, "stroke"

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_17
    move v15, v12

    .line 720
    :goto_4
    or-int v1, v2, v15

    .line 721
    .line 722
    iput-boolean v1, v0, Lu3/j;->e:Z

    .line 723
    .line 724
    new-instance v1, Lu3/h;

    .line 725
    .line 726
    invoke-direct {v1, v4}, Lu3/h;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lu3/j;->u:Ljava/util/Stack;

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v0, v4, v1, v2, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1d

    .line 739
    .line 740
    :cond_18
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 741
    .line 742
    const-string v14, "ry"

    .line 743
    .line 744
    const-string v15, "rx"

    .line 745
    .line 746
    const/high16 v17, 0x40000000    # 2.0f

    .line 747
    .line 748
    if-nez v5, :cond_25

    .line 749
    .line 750
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_25

    .line 755
    .line 756
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v7, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3, v1}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v6, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v10, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v5, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v9, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v7, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v15, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v8, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v14, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v9, v6}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-nez v9, :cond_19

    .line 814
    .line 815
    move-object v9, v8

    .line 816
    :cond_19
    if-nez v8, :cond_1a

    .line 817
    .line 818
    move-object v8, v9

    .line 819
    :cond_1a
    if-eqz v8, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    cmpg-float v6, v6, v11

    .line 826
    .line 827
    if-gez v6, :cond_1c

    .line 828
    .line 829
    :cond_1b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    :cond_1c
    if-eqz v9, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    cmpg-float v6, v6, v11

    .line 840
    .line 841
    if-gez v6, :cond_1e

    .line 842
    .line 843
    :cond_1d
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    div-float v10, v10, v17

    .line 856
    .line 857
    cmpl-float v6, v6, v10

    .line 858
    .line 859
    if-lez v6, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    div-float v6, v6, v17

    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    div-float v10, v10, v17

    .line 880
    .line 881
    cmpl-float v6, v6, v10

    .line 882
    .line 883
    if-lez v6, :cond_20

    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    div-float v6, v6, v17

    .line 890
    .line 891
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    :cond_20
    invoke-virtual {v0, v2}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 896
    .line 897
    .line 898
    new-instance v6, Landroid/support/v4/media/t;

    .line 899
    .line 900
    invoke-direct {v6, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    add-float/2addr v5, v1

    .line 922
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    add-float/2addr v3, v1

    .line 931
    invoke-virtual {v2, v10, v11, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 935
    .line 936
    invoke-virtual {v0, v6, v1}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_22

    .line 941
    .line 942
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 943
    .line 944
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 945
    .line 946
    invoke-virtual {v0, v4, v1, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroid/graphics/RectF;

    .line 951
    .line 952
    iput-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 953
    .line 954
    if-eqz v1, :cond_21

    .line 955
    .line 956
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    iget-object v7, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 967
    .line 968
    invoke-virtual {v2, v1, v3, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 972
    .line 973
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 974
    .line 975
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 976
    .line 977
    .line 978
    :cond_21
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 982
    .line 983
    .line 984
    :cond_22
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 985
    .line 986
    invoke-virtual {v0, v6, v1}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_24

    .line 991
    .line 992
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 993
    .line 994
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 995
    .line 996
    invoke-virtual {v0, v4, v1, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Landroid/graphics/RectF;

    .line 1001
    .line 1002
    iput-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1003
    .line 1004
    if-eqz v1, :cond_23

    .line 1005
    .line 1006
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1007
    .line 1008
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    iget-object v6, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1022
    .line 1023
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1024
    .line 1025
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_23
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1029
    .line 1030
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lu3/j;->k()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1d

    .line 1039
    .line 1040
    :cond_25
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 1041
    .line 1042
    if-nez v5, :cond_27

    .line 1043
    .line 1044
    const-string v5, "line"

    .line 1045
    .line 1046
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_27

    .line 1051
    .line 1052
    const-string v1, "x1"

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v1, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v5, "x2"

    .line 1064
    .line 1065
    invoke-static {v5, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {v5, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const-string v6, "y1"

    .line 1074
    .line 1075
    invoke-static {v6, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const-string v7, "y2"

    .line 1084
    .line 1085
    invoke-static {v7, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v7, v3}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    new-instance v7, Landroid/support/v4/media/t;

    .line 1094
    .line 1095
    invoke-direct {v7, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v8, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1099
    .line 1100
    invoke-virtual {v0, v7, v8}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_5f

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v2, v1, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1131
    .line 1132
    iget-object v2, v0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 1138
    .line 1139
    iget-object v2, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1140
    .line 1141
    iget-object v3, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1142
    .line 1143
    invoke-virtual {v0, v4, v1, v2, v3}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Landroid/graphics/RectF;

    .line 1148
    .line 1149
    iput-object v1, v0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 1150
    .line 1151
    if-eqz v1, :cond_26

    .line 1152
    .line 1153
    iget-object v5, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1154
    .line 1155
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 1156
    .line 1157
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1158
    .line 1159
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 1160
    .line 1161
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 1162
    .line 1163
    iget-object v10, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1164
    .line 1165
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lu3/j;->l:Landroid/graphics/RectF;

    .line 1169
    .line 1170
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1171
    .line 1172
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Lu3/j;->k()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1d

    .line 1186
    .line 1187
    :cond_27
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 1188
    .line 1189
    if-nez v5, :cond_2e

    .line 1190
    .line 1191
    const-string v5, "circle"

    .line 1192
    .line 1193
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    const-string v6, "ellipse"

    .line 1198
    .line 1199
    if-nez v5, :cond_28

    .line 1200
    .line 1201
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_2e

    .line 1206
    .line 1207
    :cond_28
    const-string v3, "cx"

    .line 1208
    .line 1209
    invoke-static {v3, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-static {v3, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string v7, "cy"

    .line 1219
    .line 1220
    invoke-static {v7, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-static {v7, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_29

    .line 1233
    .line 1234
    invoke-static {v15, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v14, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-static {v6, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    goto :goto_5

    .line 1251
    :cond_29
    const-string v1, "r"

    .line 1252
    .line 1253
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object v6, v1

    .line 1262
    :goto_5
    if-eqz v3, :cond_5f

    .line 1263
    .line 1264
    if-eqz v7, :cond_5f

    .line 1265
    .line 1266
    if-eqz v1, :cond_5f

    .line 1267
    .line 1268
    if-eqz v6, :cond_5f

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v5, Landroid/support/v4/media/t;

    .line 1274
    .line 1275
    invoke-direct {v5, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    sub-float/2addr v8, v9

    .line 1289
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    sub-float/2addr v9, v10

    .line 1298
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    add-float/2addr v1, v3

    .line 1307
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    add-float/2addr v6, v3

    .line 1316
    invoke-virtual {v2, v8, v9, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1320
    .line 1321
    invoke-virtual {v0, v5, v1}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_2b

    .line 1326
    .line 1327
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1328
    .line 1329
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1330
    .line 1331
    invoke-virtual {v0, v4, v1, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Landroid/graphics/RectF;

    .line 1336
    .line 1337
    iput-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1338
    .line 1339
    if-eqz v1, :cond_2a

    .line 1340
    .line 1341
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1342
    .line 1343
    iget-object v3, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1349
    .line 1350
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1351
    .line 1352
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2a
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_2b
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1362
    .line 1363
    invoke-virtual {v0, v5, v1}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2d

    .line 1368
    .line 1369
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1370
    .line 1371
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1372
    .line 1373
    invoke-virtual {v0, v4, v1, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Landroid/graphics/RectF;

    .line 1378
    .line 1379
    iput-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1380
    .line 1381
    if-eqz v1, :cond_2c

    .line 1382
    .line 1383
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1384
    .line 1385
    iget-object v3, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1391
    .line 1392
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1393
    .line 1394
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2c
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1398
    .line 1399
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lu3/j;->k()V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1d

    .line 1408
    .line 1409
    :cond_2e
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 1410
    .line 1411
    if-nez v5, :cond_38

    .line 1412
    .line 1413
    const-string v5, "polygon"

    .line 1414
    .line 1415
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_2f

    .line 1420
    .line 1421
    const-string v6, "polyline"

    .line 1422
    .line 1423
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-eqz v6, :cond_38

    .line 1428
    .line 1429
    :cond_2f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    move v6, v12

    .line 1434
    :goto_6
    if-ge v6, v3, :cond_31

    .line 1435
    .line 1436
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    const-string v8, "points"

    .line 1441
    .line 1442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    if-eqz v7, :cond_30

    .line 1447
    .line 1448
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v3}, Lu3/k;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    goto :goto_7

    .line 1457
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1458
    .line 1459
    goto :goto_6

    .line 1460
    :cond_31
    const/4 v3, 0x0

    .line 1461
    :goto_7
    if-eqz v3, :cond_5f

    .line 1462
    .line 1463
    new-instance v6, Landroid/graphics/Path;

    .line 1464
    .line 1465
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    const/4 v8, 0x1

    .line 1473
    if-le v7, v8, :cond_5f

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v7, Landroid/support/v4/media/t;

    .line 1479
    .line 1480
    invoke-direct {v7, v2, v12}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Float;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, Ljava/lang/Float;

    .line 1498
    .line 1499
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1500
    .line 1501
    .line 1502
    move-result v8

    .line 1503
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v14, 0x2

    .line 1507
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-ge v14, v2, :cond_32

    .line 1512
    .line 1513
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Ljava/lang/Float;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    add-int/lit8 v8, v14, 0x1

    .line 1524
    .line 1525
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, Ljava/lang/Float;

    .line 1530
    .line 1531
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1536
    .line 1537
    .line 1538
    add-int/lit8 v14, v14, 0x2

    .line 1539
    .line 1540
    goto :goto_8

    .line 1541
    :cond_32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_33

    .line 1546
    .line 1547
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1548
    .line 1549
    .line 1550
    :cond_33
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1551
    .line 1552
    invoke-virtual {v6, v1, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1556
    .line 1557
    invoke-virtual {v0, v7, v1}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_35

    .line 1562
    .line 1563
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1564
    .line 1565
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1566
    .line 1567
    invoke-virtual {v0, v4, v6, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v6, v1

    .line 1572
    check-cast v6, Landroid/graphics/Path;

    .line 1573
    .line 1574
    if-eqz v6, :cond_34

    .line 1575
    .line 1576
    iget-object v1, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1577
    .line 1578
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1579
    .line 1580
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 1584
    .line 1585
    invoke-virtual {v0, v4, v6, v1}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_34
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_35
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1595
    .line 1596
    invoke-virtual {v0, v7, v1}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_37

    .line 1601
    .line 1602
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1603
    .line 1604
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1605
    .line 1606
    invoke-virtual {v0, v4, v6, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Landroid/graphics/Path;

    .line 1611
    .line 1612
    if-eqz v1, :cond_36

    .line 1613
    .line 1614
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 1615
    .line 1616
    iget-object v3, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1617
    .line 1618
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1622
    .line 1623
    invoke-virtual {v0, v4, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_36
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 1627
    .line 1628
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lu3/j;->k()V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_1d

    .line 1637
    .line 1638
    :cond_38
    iget-boolean v5, v0, Lu3/j;->z:Z

    .line 1639
    .line 1640
    if-nez v5, :cond_57

    .line 1641
    .line 1642
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_57

    .line 1647
    .line 1648
    const-string v1, "d"

    .line 1649
    .line 1650
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    iget-boolean v5, v0, Lu3/j;->w:Z

    .line 1655
    .line 1656
    iget-object v6, v0, Lu3/j;->v:Ljava/util/HashMap;

    .line 1657
    .line 1658
    if-eqz v5, :cond_39

    .line 1659
    .line 1660
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_39
    if-nez v3, :cond_3c

    .line 1669
    .line 1670
    const-string v1, "href"

    .line 1671
    .line 1672
    invoke-static {v1, v2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    if-eqz v1, :cond_3a

    .line 1677
    .line 1678
    const-string v5, "#"

    .line 1679
    .line 1680
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_3a

    .line 1685
    .line 1686
    const/4 v5, 0x1

    .line 1687
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1692
    .line 1693
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_3b

    .line 1698
    .line 1699
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    move-object v3, v1

    .line 1704
    check-cast v3, Ljava/lang/String;

    .line 1705
    .line 1706
    :cond_3b
    if-nez v3, :cond_3c

    .line 1707
    .line 1708
    return-void

    .line 1709
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    new-instance v5, Lu3/o;

    .line 1714
    .line 1715
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iput-object v3, v5, Lu3/o;->b:Ljava/lang/CharSequence;

    .line 1719
    .line 1720
    iput v12, v5, Lu3/o;->c:I

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    iput v6, v5, Lu3/o;->d:I

    .line 1727
    .line 1728
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    iput-char v6, v5, Lu3/o;->a:C

    .line 1733
    .line 1734
    invoke-virtual {v5}, Lu3/o;->e()V

    .line 1735
    .line 1736
    .line 1737
    new-instance v6, Landroid/graphics/Path;

    .line 1738
    .line 1739
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    move v8, v11

    .line 1743
    move v9, v8

    .line 1744
    move v10, v9

    .line 1745
    move v13, v10

    .line 1746
    move v14, v13

    .line 1747
    move v15, v14

    .line 1748
    move v7, v12

    .line 1749
    :goto_9
    iget v12, v5, Lu3/o;->c:I

    .line 1750
    .line 1751
    if-ge v12, v1, :cond_52

    .line 1752
    .line 1753
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    packed-switch v12, :pswitch_data_0

    .line 1758
    .line 1759
    .line 1760
    :pswitch_0
    move/from16 v25, v1

    .line 1761
    .line 1762
    goto :goto_a

    .line 1763
    :pswitch_1
    const/16 v11, 0x6d

    .line 1764
    .line 1765
    if-eq v7, v11, :cond_3d

    .line 1766
    .line 1767
    const/16 v11, 0x4d

    .line 1768
    .line 1769
    if-ne v7, v11, :cond_3e

    .line 1770
    .line 1771
    :cond_3d
    move/from16 v25, v1

    .line 1772
    .line 1773
    goto :goto_b

    .line 1774
    :cond_3e
    const-string v11, "lhvcsqta"

    .line 1775
    .line 1776
    move/from16 v25, v1

    .line 1777
    .line 1778
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-ltz v1, :cond_3f

    .line 1787
    .line 1788
    move v12, v7

    .line 1789
    goto :goto_c

    .line 1790
    :cond_3f
    :goto_a
    invoke-virtual {v5}, Lu3/o;->b()C

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    iput-char v1, v5, Lu3/o;->a:C

    .line 1795
    .line 1796
    move v7, v12

    .line 1797
    goto :goto_c

    .line 1798
    :goto_b
    add-int/lit8 v1, v7, -0x1

    .line 1799
    .line 1800
    int-to-char v1, v1

    .line 1801
    move v12, v7

    .line 1802
    move v7, v1

    .line 1803
    :goto_c
    sparse-switch v7, :sswitch_data_0

    .line 1804
    .line 1805
    .line 1806
    :goto_d
    move-object/from16 v18, v3

    .line 1807
    .line 1808
    move-object/from16 v23, v4

    .line 1809
    .line 1810
    move-object/from16 v26, v5

    .line 1811
    .line 1812
    move-object v2, v6

    .line 1813
    move v1, v8

    .line 1814
    :goto_e
    move/from16 v20, v12

    .line 1815
    .line 1816
    const/4 v5, 0x0

    .line 1817
    :goto_f
    const/4 v8, 0x0

    .line 1818
    goto/16 :goto_19

    .line 1819
    .line 1820
    :sswitch_0
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v18, v3

    .line 1827
    .line 1828
    move-object/from16 v23, v4

    .line 1829
    .line 1830
    move-object/from16 v26, v5

    .line 1831
    .line 1832
    move-object v2, v6

    .line 1833
    move/from16 v20, v12

    .line 1834
    .line 1835
    move v1, v14

    .line 1836
    move v10, v1

    .line 1837
    move v9, v15

    .line 1838
    move v13, v9

    .line 1839
    :goto_10
    const/4 v5, 0x0

    .line 1840
    const/4 v8, 0x1

    .line 1841
    goto/16 :goto_19

    .line 1842
    .line 1843
    :sswitch_1
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_40

    .line 1852
    .line 1853
    const/4 v7, 0x0

    .line 1854
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1855
    .line 1856
    .line 1857
    add-float/2addr v9, v1

    .line 1858
    goto :goto_d

    .line 1859
    :cond_40
    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1860
    .line 1861
    .line 1862
    move v9, v1

    .line 1863
    goto :goto_d

    .line 1864
    :sswitch_2
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    if-eqz v7, :cond_41

    .line 1877
    .line 1878
    add-float/2addr v1, v8

    .line 1879
    add-float/2addr v11, v9

    .line 1880
    :cond_41
    mul-float v8, v8, v17

    .line 1881
    .line 1882
    sub-float v10, v8, v10

    .line 1883
    .line 1884
    mul-float v9, v9, v17

    .line 1885
    .line 1886
    sub-float v13, v9, v13

    .line 1887
    .line 1888
    invoke-virtual {v6, v10, v13, v1, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v18, v3

    .line 1892
    .line 1893
    move-object/from16 v23, v4

    .line 1894
    .line 1895
    move-object/from16 v26, v5

    .line 1896
    .line 1897
    move-object v2, v6

    .line 1898
    move v9, v11

    .line 1899
    :goto_11
    move/from16 v20, v12

    .line 1900
    .line 1901
    goto :goto_10

    .line 1902
    :sswitch_3
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1911
    .line 1912
    .line 1913
    move-result v18

    .line 1914
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1915
    .line 1916
    .line 1917
    move-result v19

    .line 1918
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    if-eqz v7, :cond_42

    .line 1923
    .line 1924
    add-float/2addr v1, v8

    .line 1925
    add-float v18, v18, v8

    .line 1926
    .line 1927
    add-float/2addr v11, v9

    .line 1928
    add-float v19, v19, v9

    .line 1929
    .line 1930
    :cond_42
    move/from16 v7, v18

    .line 1931
    .line 1932
    move/from16 v26, v19

    .line 1933
    .line 1934
    mul-float v8, v8, v17

    .line 1935
    .line 1936
    sub-float v19, v8, v10

    .line 1937
    .line 1938
    mul-float v9, v9, v17

    .line 1939
    .line 1940
    sub-float v20, v9, v13

    .line 1941
    .line 1942
    move-object/from16 v18, v6

    .line 1943
    .line 1944
    move/from16 v21, v1

    .line 1945
    .line 1946
    move/from16 v22, v11

    .line 1947
    .line 1948
    move/from16 v23, v7

    .line 1949
    .line 1950
    move/from16 v24, v26

    .line 1951
    .line 1952
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1953
    .line 1954
    .line 1955
    move v10, v1

    .line 1956
    move-object/from16 v18, v3

    .line 1957
    .line 1958
    move-object/from16 v23, v4

    .line 1959
    .line 1960
    move-object v2, v6

    .line 1961
    move v1, v7

    .line 1962
    move v13, v11

    .line 1963
    move/from16 v20, v12

    .line 1964
    .line 1965
    move/from16 v9, v26

    .line 1966
    .line 1967
    const/4 v8, 0x1

    .line 1968
    move-object/from16 v26, v5

    .line 1969
    .line 1970
    const/4 v5, 0x0

    .line 1971
    goto/16 :goto_19

    .line 1972
    .line 1973
    :sswitch_4
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1982
    .line 1983
    .line 1984
    move-result v11

    .line 1985
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 1986
    .line 1987
    .line 1988
    move-result v13

    .line 1989
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    if-eqz v7, :cond_43

    .line 1994
    .line 1995
    add-float/2addr v1, v8

    .line 1996
    add-float/2addr v11, v8

    .line 1997
    add-float/2addr v10, v9

    .line 1998
    add-float/2addr v13, v9

    .line 1999
    :cond_43
    move v8, v11

    .line 2000
    move v9, v13

    .line 2001
    move v13, v10

    .line 2002
    move v10, v1

    .line 2003
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2004
    .line 2005
    .line 2006
    :goto_12
    move-object/from16 v18, v3

    .line 2007
    .line 2008
    move-object/from16 v23, v4

    .line 2009
    .line 2010
    move-object/from16 v26, v5

    .line 2011
    .line 2012
    move-object v2, v6

    .line 2013
    move v1, v8

    .line 2014
    goto :goto_11

    .line 2015
    :sswitch_5
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2020
    .line 2021
    .line 2022
    move-result v11

    .line 2023
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    if-eqz v7, :cond_44

    .line 2028
    .line 2029
    add-float/2addr v14, v1

    .line 2030
    add-float/2addr v15, v11

    .line 2031
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 2032
    .line 2033
    .line 2034
    :goto_13
    add-float/2addr v8, v1

    .line 2035
    add-float/2addr v9, v11

    .line 2036
    goto/16 :goto_d

    .line 2037
    .line 2038
    :cond_44
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2039
    .line 2040
    .line 2041
    move v14, v1

    .line 2042
    move-object/from16 v18, v3

    .line 2043
    .line 2044
    move-object/from16 v23, v4

    .line 2045
    .line 2046
    move-object/from16 v26, v5

    .line 2047
    .line 2048
    move-object v2, v6

    .line 2049
    move v9, v11

    .line 2050
    move v15, v9

    .line 2051
    goto/16 :goto_e

    .line 2052
    .line 2053
    :sswitch_6
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    if-eqz v7, :cond_45

    .line 2066
    .line 2067
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_13

    .line 2071
    :cond_45
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v18, v3

    .line 2075
    .line 2076
    move-object/from16 v23, v4

    .line 2077
    .line 2078
    move-object/from16 v26, v5

    .line 2079
    .line 2080
    move-object v2, v6

    .line 2081
    move v9, v11

    .line 2082
    goto/16 :goto_e

    .line 2083
    .line 2084
    :sswitch_7
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v7

    .line 2092
    if-eqz v7, :cond_46

    .line 2093
    .line 2094
    const/4 v7, 0x0

    .line 2095
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2096
    .line 2097
    .line 2098
    add-float/2addr v8, v1

    .line 2099
    goto/16 :goto_d

    .line 2100
    .line 2101
    :cond_46
    invoke-virtual {v6, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2102
    .line 2103
    .line 2104
    move-object/from16 v18, v3

    .line 2105
    .line 2106
    move-object/from16 v23, v4

    .line 2107
    .line 2108
    move-object/from16 v26, v5

    .line 2109
    .line 2110
    move-object v2, v6

    .line 2111
    goto/16 :goto_e

    .line 2112
    .line 2113
    :sswitch_8
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2122
    .line 2123
    .line 2124
    move-result v11

    .line 2125
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2126
    .line 2127
    .line 2128
    move-result v13

    .line 2129
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2130
    .line 2131
    .line 2132
    move-result v18

    .line 2133
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2134
    .line 2135
    .line 2136
    move-result v19

    .line 2137
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v7

    .line 2141
    if-eqz v7, :cond_47

    .line 2142
    .line 2143
    add-float/2addr v1, v8

    .line 2144
    add-float/2addr v11, v8

    .line 2145
    add-float v18, v18, v8

    .line 2146
    .line 2147
    add-float/2addr v10, v9

    .line 2148
    add-float/2addr v13, v9

    .line 2149
    add-float v19, v19, v9

    .line 2150
    .line 2151
    :cond_47
    move/from16 v20, v10

    .line 2152
    .line 2153
    move v10, v11

    .line 2154
    move/from16 v8, v18

    .line 2155
    .line 2156
    move/from16 v9, v19

    .line 2157
    .line 2158
    move/from16 v19, v1

    .line 2159
    .line 2160
    move-object/from16 v18, v6

    .line 2161
    .line 2162
    move/from16 v21, v10

    .line 2163
    .line 2164
    move/from16 v22, v13

    .line 2165
    .line 2166
    move/from16 v23, v8

    .line 2167
    .line 2168
    move/from16 v24, v9

    .line 2169
    .line 2170
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_12

    .line 2174
    .line 2175
    :sswitch_9
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    move-object/from16 v18, v3

    .line 2184
    .line 2185
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    invoke-virtual {v5}, Lu3/o;->e()V

    .line 2190
    .line 2191
    .line 2192
    move/from16 v19, v10

    .line 2193
    .line 2194
    iget-char v10, v5, Lu3/o;->a:C

    .line 2195
    .line 2196
    add-int/lit8 v10, v10, -0x30

    .line 2197
    .line 2198
    move/from16 v20, v12

    .line 2199
    .line 2200
    invoke-virtual {v5}, Lu3/o;->b()C

    .line 2201
    .line 2202
    .line 2203
    move-result v12

    .line 2204
    iput-char v12, v5, Lu3/o;->a:C

    .line 2205
    .line 2206
    invoke-virtual {v5}, Lu3/o;->d()V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v5}, Lu3/o;->e()V

    .line 2210
    .line 2211
    .line 2212
    iget-char v12, v5, Lu3/o;->a:C

    .line 2213
    .line 2214
    add-int/lit8 v12, v12, -0x30

    .line 2215
    .line 2216
    move/from16 v21, v13

    .line 2217
    .line 2218
    invoke-virtual {v5}, Lu3/o;->b()C

    .line 2219
    .line 2220
    .line 2221
    move-result v13

    .line 2222
    iput-char v13, v5, Lu3/o;->a:C

    .line 2223
    .line 2224
    invoke-virtual {v5}, Lu3/o;->d()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2228
    .line 2229
    .line 2230
    move-result v13

    .line 2231
    invoke-virtual {v5}, Lu3/o;->a()F

    .line 2232
    .line 2233
    .line 2234
    move-result v22

    .line 2235
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v7

    .line 2239
    if-eqz v7, :cond_48

    .line 2240
    .line 2241
    add-float/2addr v13, v8

    .line 2242
    add-float v22, v22, v9

    .line 2243
    .line 2244
    :cond_48
    move/from16 v7, v22

    .line 2245
    .line 2246
    const/16 v22, 0x0

    .line 2247
    .line 2248
    cmpl-float v23, v1, v22

    .line 2249
    .line 2250
    if-eqz v23, :cond_50

    .line 2251
    .line 2252
    cmpl-float v23, v11, v22

    .line 2253
    .line 2254
    if-nez v23, :cond_49

    .line 2255
    .line 2256
    move-object/from16 v23, v4

    .line 2257
    .line 2258
    move-object/from16 v26, v5

    .line 2259
    .line 2260
    move-object v2, v6

    .line 2261
    move v0, v7

    .line 2262
    move/from16 v24, v14

    .line 2263
    .line 2264
    move/from16 v22, v15

    .line 2265
    .line 2266
    const/4 v5, 0x0

    .line 2267
    goto/16 :goto_17

    .line 2268
    .line 2269
    :cond_49
    cmpl-float v22, v13, v8

    .line 2270
    .line 2271
    if-nez v22, :cond_4a

    .line 2272
    .line 2273
    cmpl-float v22, v7, v9

    .line 2274
    .line 2275
    if-nez v22, :cond_4a

    .line 2276
    .line 2277
    move-object/from16 v23, v4

    .line 2278
    .line 2279
    move-object/from16 v26, v5

    .line 2280
    .line 2281
    move-object v2, v6

    .line 2282
    move v0, v7

    .line 2283
    move/from16 v24, v14

    .line 2284
    .line 2285
    move/from16 v22, v15

    .line 2286
    .line 2287
    const/4 v5, 0x0

    .line 2288
    goto/16 :goto_18

    .line 2289
    .line 2290
    :cond_4a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 2295
    .line 2296
    .line 2297
    move-result v11

    .line 2298
    const v22, 0x40490fdb    # (float)Math.PI

    .line 2299
    .line 2300
    .line 2301
    mul-float v22, v22, v3

    .line 2302
    .line 2303
    const/high16 v23, 0x43340000    # 180.0f

    .line 2304
    .line 2305
    move/from16 v24, v14

    .line 2306
    .line 2307
    div-float v14, v22, v23

    .line 2308
    .line 2309
    move/from16 v22, v15

    .line 2310
    .line 2311
    float-to-double v14, v14

    .line 2312
    move-object/from16 v23, v4

    .line 2313
    .line 2314
    move-object/from16 v26, v5

    .line 2315
    .line 2316
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v4

    .line 2320
    double-to-float v4, v4

    .line 2321
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v14

    .line 2325
    double-to-float v5, v14

    .line 2326
    sub-float v14, v8, v13

    .line 2327
    .line 2328
    div-float v14, v14, v17

    .line 2329
    .line 2330
    sub-float v15, v9, v7

    .line 2331
    .line 2332
    div-float v15, v15, v17

    .line 2333
    .line 2334
    mul-float v27, v5, v14

    .line 2335
    .line 2336
    mul-float v28, v4, v15

    .line 2337
    .line 2338
    add-float v0, v28, v27

    .line 2339
    .line 2340
    neg-float v2, v4

    .line 2341
    mul-float/2addr v2, v14

    .line 2342
    mul-float/2addr v15, v5

    .line 2343
    add-float/2addr v15, v2

    .line 2344
    mul-float v2, v0, v0

    .line 2345
    .line 2346
    mul-float v14, v15, v15

    .line 2347
    .line 2348
    mul-float v27, v1, v1

    .line 2349
    .line 2350
    mul-float v28, v11, v11

    .line 2351
    .line 2352
    div-float v29, v2, v27

    .line 2353
    .line 2354
    div-float v30, v14, v28

    .line 2355
    .line 2356
    add-float v30, v30, v29

    .line 2357
    .line 2358
    const v29, 0x3f8020c5    # 1.001f

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v31, v6

    .line 2362
    .line 2363
    mul-float v6, v30, v29

    .line 2364
    .line 2365
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2366
    .line 2367
    cmpl-float v30, v6, v29

    .line 2368
    .line 2369
    move/from16 v29, v7

    .line 2370
    .line 2371
    if-lez v30, :cond_4b

    .line 2372
    .line 2373
    float-to-double v6, v6

    .line 2374
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v6

    .line 2378
    double-to-float v6, v6

    .line 2379
    mul-float/2addr v1, v6

    .line 2380
    mul-float/2addr v11, v6

    .line 2381
    mul-float v27, v1, v1

    .line 2382
    .line 2383
    mul-float v28, v11, v11

    .line 2384
    .line 2385
    :cond_4b
    mul-float v6, v27, v28

    .line 2386
    .line 2387
    mul-float v27, v27, v14

    .line 2388
    .line 2389
    sub-float v6, v6, v27

    .line 2390
    .line 2391
    mul-float v28, v28, v2

    .line 2392
    .line 2393
    sub-float v6, v6, v28

    .line 2394
    .line 2395
    add-float v27, v27, v28

    .line 2396
    .line 2397
    div-float v6, v6, v27

    .line 2398
    .line 2399
    float-to-double v6, v6

    .line 2400
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v6

    .line 2404
    double-to-float v2, v6

    .line 2405
    if-ne v10, v12, :cond_4c

    .line 2406
    .line 2407
    const/4 v6, -0x1

    .line 2408
    goto :goto_14

    .line 2409
    :cond_4c
    const/4 v6, 0x1

    .line 2410
    :goto_14
    int-to-float v6, v6

    .line 2411
    mul-float/2addr v2, v6

    .line 2412
    mul-float v6, v2, v1

    .line 2413
    .line 2414
    mul-float/2addr v6, v15

    .line 2415
    div-float/2addr v6, v11

    .line 2416
    neg-float v2, v2

    .line 2417
    mul-float/2addr v2, v11

    .line 2418
    mul-float/2addr v2, v0

    .line 2419
    div-float/2addr v2, v1

    .line 2420
    mul-float v7, v5, v6

    .line 2421
    .line 2422
    mul-float v10, v4, v2

    .line 2423
    .line 2424
    sub-float/2addr v7, v10

    .line 2425
    add-float/2addr v8, v13

    .line 2426
    div-float v8, v8, v17

    .line 2427
    .line 2428
    add-float/2addr v8, v7

    .line 2429
    mul-float/2addr v4, v6

    .line 2430
    mul-float/2addr v5, v2

    .line 2431
    add-float/2addr v5, v4

    .line 2432
    add-float v9, v9, v29

    .line 2433
    .line 2434
    div-float v9, v9, v17

    .line 2435
    .line 2436
    add-float/2addr v9, v5

    .line 2437
    sub-float v4, v0, v6

    .line 2438
    .line 2439
    div-float/2addr v4, v1

    .line 2440
    sub-float v5, v15, v2

    .line 2441
    .line 2442
    div-float/2addr v5, v11

    .line 2443
    move/from16 p3, v13

    .line 2444
    .line 2445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2446
    .line 2447
    float-to-double v13, v7

    .line 2448
    move/from16 v27, v8

    .line 2449
    .line 2450
    const/4 v10, 0x0

    .line 2451
    float-to-double v7, v10

    .line 2452
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v7

    .line 2456
    float-to-double v13, v4

    .line 2457
    float-to-double v4, v5

    .line 2458
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v32

    .line 2462
    sub-double v7, v7, v32

    .line 2463
    .line 2464
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v7

    .line 2468
    double-to-float v7, v7

    .line 2469
    const/high16 v8, 0x43b40000    # 360.0f

    .line 2470
    .line 2471
    rem-float/2addr v7, v8

    .line 2472
    neg-float v0, v0

    .line 2473
    sub-float/2addr v0, v6

    .line 2474
    div-float/2addr v0, v1

    .line 2475
    neg-float v6, v15

    .line 2476
    sub-float/2addr v6, v2

    .line 2477
    div-float/2addr v6, v11

    .line 2478
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v4

    .line 2482
    float-to-double v13, v0

    .line 2483
    move v0, v9

    .line 2484
    float-to-double v8, v6

    .line 2485
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v8

    .line 2489
    sub-double/2addr v4, v8

    .line 2490
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v4

    .line 2494
    double-to-float v4, v4

    .line 2495
    const/high16 v2, 0x43b40000    # 360.0f

    .line 2496
    .line 2497
    rem-float/2addr v4, v2

    .line 2498
    const/4 v5, 0x0

    .line 2499
    if-nez v12, :cond_4d

    .line 2500
    .line 2501
    cmpl-float v6, v4, v5

    .line 2502
    .line 2503
    if-lez v6, :cond_4d

    .line 2504
    .line 2505
    sub-float/2addr v4, v2

    .line 2506
    goto :goto_15

    .line 2507
    :cond_4d
    if-eqz v12, :cond_4e

    .line 2508
    .line 2509
    cmpg-float v6, v4, v5

    .line 2510
    .line 2511
    if-gez v6, :cond_4e

    .line 2512
    .line 2513
    add-float/2addr v4, v2

    .line 2514
    :cond_4e
    :goto_15
    rem-float v2, v3, v2

    .line 2515
    .line 2516
    cmpl-float v2, v2, v5

    .line 2517
    .line 2518
    sget-object v6, Lu3/k;->e:Landroid/graphics/RectF;

    .line 2519
    .line 2520
    if-nez v2, :cond_4f

    .line 2521
    .line 2522
    sub-float v8, v27, v1

    .line 2523
    .line 2524
    sub-float v9, v0, v11

    .line 2525
    .line 2526
    add-float v1, v27, v1

    .line 2527
    .line 2528
    add-float/2addr v0, v11

    .line 2529
    invoke-virtual {v6, v8, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2530
    .line 2531
    .line 2532
    move-object/from16 v2, v31

    .line 2533
    .line 2534
    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_16

    .line 2538
    :cond_4f
    move-object/from16 v2, v31

    .line 2539
    .line 2540
    neg-float v8, v1

    .line 2541
    neg-float v9, v11

    .line 2542
    invoke-virtual {v6, v8, v9, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2543
    .line 2544
    .line 2545
    sget-object v1, Lu3/k;->f:Landroid/graphics/Matrix;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2551
    .line 2552
    .line 2553
    move/from16 v8, v27

    .line 2554
    .line 2555
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2556
    .line 2557
    .line 2558
    sget-object v0, Lu3/k;->g:Landroid/graphics/Matrix;

    .line 2559
    .line 2560
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2570
    .line 2571
    .line 2572
    :goto_16
    move/from16 v13, p3

    .line 2573
    .line 2574
    move/from16 v0, v29

    .line 2575
    .line 2576
    goto :goto_18

    .line 2577
    :cond_50
    move-object/from16 v23, v4

    .line 2578
    .line 2579
    move-object/from16 v26, v5

    .line 2580
    .line 2581
    move-object v2, v6

    .line 2582
    move/from16 v24, v14

    .line 2583
    .line 2584
    move/from16 v5, v22

    .line 2585
    .line 2586
    move/from16 v22, v15

    .line 2587
    .line 2588
    move v0, v7

    .line 2589
    :goto_17
    invoke-virtual {v2, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2590
    .line 2591
    .line 2592
    :goto_18
    move v9, v0

    .line 2593
    move v1, v13

    .line 2594
    move/from16 v10, v19

    .line 2595
    .line 2596
    move/from16 v13, v21

    .line 2597
    .line 2598
    move/from16 v15, v22

    .line 2599
    .line 2600
    move/from16 v14, v24

    .line 2601
    .line 2602
    goto/16 :goto_f

    .line 2603
    .line 2604
    :goto_19
    if-nez v8, :cond_51

    .line 2605
    .line 2606
    move v10, v1

    .line 2607
    move v13, v9

    .line 2608
    :cond_51
    invoke-virtual/range {v26 .. v26}, Lu3/o;->e()V

    .line 2609
    .line 2610
    .line 2611
    move-object/from16 v0, p0

    .line 2612
    .line 2613
    move v8, v1

    .line 2614
    move-object v6, v2

    .line 2615
    move v11, v5

    .line 2616
    move-object/from16 v3, v18

    .line 2617
    .line 2618
    move/from16 v7, v20

    .line 2619
    .line 2620
    move-object/from16 v4, v23

    .line 2621
    .line 2622
    move/from16 v1, v25

    .line 2623
    .line 2624
    move-object/from16 v5, v26

    .line 2625
    .line 2626
    move-object/from16 v2, p4

    .line 2627
    .line 2628
    goto/16 :goto_9

    .line 2629
    .line 2630
    :cond_52
    move-object/from16 v23, v4

    .line 2631
    .line 2632
    move-object v4, v2

    .line 2633
    move-object v2, v6

    .line 2634
    invoke-virtual {v0, v4}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v1, Landroid/support/v4/media/t;

    .line 2638
    .line 2639
    const/4 v3, 0x0

    .line 2640
    invoke-direct {v1, v4, v3}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v4, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2644
    .line 2645
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v3, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1, v3}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v3

    .line 2654
    if-eqz v3, :cond_54

    .line 2655
    .line 2656
    iget-object v3, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2657
    .line 2658
    iget-object v4, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 2659
    .line 2660
    move-object/from16 v5, v23

    .line 2661
    .line 2662
    invoke-virtual {v0, v5, v2, v3, v4}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    move-object v6, v2

    .line 2667
    check-cast v6, Landroid/graphics/Path;

    .line 2668
    .line 2669
    if-eqz v6, :cond_53

    .line 2670
    .line 2671
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 2672
    .line 2673
    iget-object v3, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 2674
    .line 2675
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v2, v0, Lu3/j;->h:Landroid/graphics/Paint;

    .line 2679
    .line 2680
    invoke-virtual {v0, v5, v6, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 2681
    .line 2682
    .line 2683
    :cond_53
    iget-object v2, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2684
    .line 2685
    const/4 v7, 0x0

    .line 2686
    invoke-virtual {v0, v2, v7}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_1a

    .line 2690
    :cond_54
    move-object/from16 v5, v23

    .line 2691
    .line 2692
    move-object v6, v2

    .line 2693
    :goto_1a
    iget-object v2, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2694
    .line 2695
    invoke-virtual {v0, v1, v2}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v1

    .line 2699
    if-eqz v1, :cond_56

    .line 2700
    .line 2701
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2702
    .line 2703
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 2704
    .line 2705
    invoke-virtual {v0, v5, v6, v1, v2}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, Landroid/graphics/Path;

    .line 2710
    .line 2711
    if-eqz v1, :cond_55

    .line 2712
    .line 2713
    iget-object v2, v0, Lu3/j;->c:Landroid/graphics/Canvas;

    .line 2714
    .line 2715
    iget-object v3, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 2716
    .line 2717
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 2721
    .line 2722
    invoke-virtual {v0, v5, v1, v2}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_55
    iget-object v1, v0, Lu3/j;->m:Landroid/graphics/RectF;

    .line 2726
    .line 2727
    iget-object v2, v0, Lu3/j;->d:Landroid/graphics/Paint;

    .line 2728
    .line 2729
    invoke-virtual {v0, v1, v2}, Lu3/j;->f(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lu3/j;->k()V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_1d

    .line 2736
    .line 2737
    :cond_57
    move-object v4, v2

    .line 2738
    const/4 v7, 0x0

    .line 2739
    iget-boolean v2, v0, Lu3/j;->z:Z

    .line 2740
    .line 2741
    iget-object v5, v0, Lu3/j;->t:Ljava/util/Stack;

    .line 2742
    .line 2743
    if-nez v2, :cond_59

    .line 2744
    .line 2745
    const-string v2, "text"

    .line 2746
    .line 2747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    if-eqz v2, :cond_59

    .line 2752
    .line 2753
    invoke-virtual {v0, v4}, Lu3/j;->l(Lorg/xml/sax/Attributes;)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v1, Lu3/i;

    .line 2757
    .line 2758
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    if-eqz v2, :cond_58

    .line 2763
    .line 2764
    move-object v12, v7

    .line 2765
    goto :goto_1b

    .line 2766
    :cond_58
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    move-object v12, v2

    .line 2771
    check-cast v12, Lu3/i;

    .line 2772
    .line 2773
    :goto_1b
    invoke-direct {v1, v0, v4, v12}, Lu3/i;-><init>(Lu3/j;Lorg/xml/sax/Attributes;Lu3/i;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    goto :goto_1d

    .line 2780
    :cond_59
    iget-boolean v2, v0, Lu3/j;->z:Z

    .line 2781
    .line 2782
    if-nez v2, :cond_5b

    .line 2783
    .line 2784
    const-string v2, "tspan"

    .line 2785
    .line 2786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v2

    .line 2790
    if-eqz v2, :cond_5b

    .line 2791
    .line 2792
    new-instance v1, Lu3/i;

    .line 2793
    .line 2794
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2795
    .line 2796
    .line 2797
    move-result v2

    .line 2798
    if-eqz v2, :cond_5a

    .line 2799
    .line 2800
    move-object v12, v7

    .line 2801
    goto :goto_1c

    .line 2802
    :cond_5a
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    move-object v12, v2

    .line 2807
    check-cast v12, Lu3/i;

    .line 2808
    .line 2809
    :goto_1c
    invoke-direct {v1, v0, v4, v12}, Lu3/i;-><init>(Lu3/j;Lorg/xml/sax/Attributes;Lu3/i;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    goto :goto_1d

    .line 2816
    :cond_5b
    iget-boolean v2, v0, Lu3/j;->z:Z

    .line 2817
    .line 2818
    if-nez v2, :cond_5d

    .line 2819
    .line 2820
    const-string v2, "clipPath"

    .line 2821
    .line 2822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    if-eqz v2, :cond_5d

    .line 2827
    .line 2828
    iget-boolean v1, v0, Lu3/j;->z:Z

    .line 2829
    .line 2830
    if-nez v1, :cond_5c

    .line 2831
    .line 2832
    const/4 v1, 0x1

    .line 2833
    iput-boolean v1, v0, Lu3/j;->z:Z

    .line 2834
    .line 2835
    iput v1, v0, Lu3/j;->A:I

    .line 2836
    .line 2837
    goto :goto_1d

    .line 2838
    :cond_5c
    const/4 v1, 0x1

    .line 2839
    iget v2, v0, Lu3/j;->A:I

    .line 2840
    .line 2841
    add-int/2addr v2, v1

    .line 2842
    iput v2, v0, Lu3/j;->A:I

    .line 2843
    .line 2844
    goto :goto_1d

    .line 2845
    :cond_5d
    iget-boolean v2, v0, Lu3/j;->z:Z

    .line 2846
    .line 2847
    if-nez v2, :cond_5f

    .line 2848
    .line 2849
    const-string v2, "metadata"

    .line 2850
    .line 2851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    if-nez v2, :cond_5e

    .line 2856
    .line 2857
    goto :goto_1d

    .line 2858
    :cond_5e
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    :cond_5f
    :goto_1d
    return-void

    .line 2862
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
