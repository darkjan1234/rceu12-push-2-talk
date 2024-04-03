.class public final Lcom/zello/ui/RoundAudioLevelIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zello/ui/RoundAudioLevelIndicator;",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "wi/b",
        "com/zello/ui/xl",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public final n:Ljava/util/HashSet;

.field public final o:Lyd/g0;

.field public final p:Lyd/g0;

.field public final q:Lyd/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/zello/ui/RoundAudioLevelIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/zello/ui/RoundAudioLevelIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->n:Ljava/util/HashSet;

    sget-object p1, Lcom/zello/ui/yl;->g:Lcom/zello/ui/yl;

    .line 3
    invoke-static {p1}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->o:Lyd/g0;

    sget-object p1, Lcom/zello/ui/yl;->h:Lcom/zello/ui/yl;

    .line 4
    invoke-static {p1}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->p:Lyd/g0;

    .line 5
    new-instance p1, Ly3/b;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->q:Lyd/g0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->g:F

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v2, p1

    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float p1, v2

    .line 15
    mul-float/2addr p1, v1

    .line 16
    const/high16 v2, 0x42ca0000    # 101.0f

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    div-float/2addr p1, v2

    .line 25
    iget v2, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->f:F

    .line 26
    .line 27
    iget v3, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->g:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    mul-float/2addr v2, p1

    .line 31
    div-float/2addr v2, v1

    .line 32
    add-float/2addr v2, v0

    .line 33
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->h:F

    .line 15
    .line 16
    iget v1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->i:F

    .line 17
    .line 18
    iget v2, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/zello/ui/RoundAudioLevelIndicator;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->p:Lyd/g0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->n:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/zello/ui/xl;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->q:Lyd/g0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->o:Lyd/g0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    iget v5, v1, Lcom/zello/ui/xl;->c:F

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    float-to-int v4, v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->h:F

    .line 82
    .line 83
    iget v4, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->i:F

    .line 84
    .line 85
    iget v1, v1, Lcom/zello/ui/xl;->b:F

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/zello/ui/RoundAudioLevelIndicator;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    div-int/2addr p1, p3

    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->h:F

    .line 8
    .line 9
    div-int/2addr p2, p3

    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->i:F

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    .line 19
    sub-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->f:F

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    div-float/2addr p1, p3

    .line 24
    add-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->g:F

    .line 26
    .line 27
    return-void
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

.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ln4/w8;->P:Ln4/b2;

    .line 7
    .line 8
    iget-object v1, v0, Ln4/b2;->c:Ln4/h2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/b2;->p0()Ln4/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ln4/q1;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ln4/h2;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 41
    .line 42
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 48
    .line 49
    iget v1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 50
    .line 51
    cmpl-float v3, v0, v1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->n:Ljava/util/HashSet;

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    sub-float v1, v0, v1

    .line 58
    .line 59
    iput v1, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->m:F

    .line 60
    .line 61
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->m:F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    cmpl-float v3, v0, v3

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lcom/zello/ui/xl;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v0, v3, Lcom/zello/ui/xl;->a:F

    .line 77
    .line 78
    iput v1, v3, Lcom/zello/ui/xl;->b:F

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v0, v3, Lcom/zello/ui/xl;->c:F

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->m:F

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 92
    .line 93
    mul-float/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/zello/ui/xl;

    .line 111
    .line 112
    iget v3, v1, Lcom/zello/ui/xl;->b:F

    .line 113
    .line 114
    iget v5, v1, Lcom/zello/ui/xl;->a:F

    .line 115
    .line 116
    add-float/2addr v3, v5

    .line 117
    iput v3, v1, Lcom/zello/ui/xl;->b:F

    .line 118
    .line 119
    iget v3, v1, Lcom/zello/ui/xl;->c:F

    .line 120
    .line 121
    mul-float/2addr v3, v2

    .line 122
    iput v3, v1, Lcom/zello/ui/xl;->c:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/zello/ui/xl;

    .line 140
    .line 141
    iget v2, v1, Lcom/zello/ui/xl;->b:F

    .line 142
    .line 143
    const/high16 v3, 0x43480000    # 200.0f

    .line 144
    .line 145
    cmpl-float v2, v2, v3

    .line 146
    .line 147
    if-gtz v2, :cond_7

    .line 148
    .line 149
    iget v2, v1, Lcom/zello/ui/xl;->c:F

    .line 150
    .line 151
    float-to-double v2, v2

    .line 152
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v2, v2, v5

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x14

    .line 172
    .line 173
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void
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
