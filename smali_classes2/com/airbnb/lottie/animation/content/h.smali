.class public final Lcom/airbnb/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/f;

.field public o:Lcom/airbnb/lottie/animation/keyframe/u;

.field public p:Lcom/airbnb/lottie/animation/keyframe/u;

.field public final q:Lcom/airbnb/lottie/e0;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/f;

.field public t:F

.field public final u:Lcom/airbnb/lottie/animation/keyframe/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 51
    .line 52
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/f;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/f;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/e0;

    .line 61
    .line 62
    iget p1, p4, Lcom/airbnb/lottie/model/content/f;->a:I

    .line 63
    .line 64
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 65
    .line 66
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/f;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/airbnb/lottie/l;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/f;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/f;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/f;->f:Lcom/airbnb/lottie/model/animatable/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->m()Lcom/airbnb/lottie/parser/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->m()Lcom/airbnb/lottie/parser/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lcom/airbnb/lottie/animation/keyframe/i;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/i;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 181
    .line 182
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method public final d(Ljava/lang/Object;Ln/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->p(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/u;

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lcom/airbnb/lottie/animation/keyframe/u;-><init>(Ljava/lang/Object;Ln/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j0;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->p(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/u;

    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, Lcom/airbnb/lottie/animation/keyframe/u;-><init>(Ljava/lang/Object;Ln/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/j0;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/u;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2}, Lcom/airbnb/lottie/animation/keyframe/u;-><init>(Ljava/lang/Object;Ln/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/j0;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->b:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/j0;->G:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->c(Ln/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/j0;->H:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->d:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/j0;->I:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/j0;->J:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_0
    return-void
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
.end method

.method public final e(Ll/e;ILjava/util/List;Ll/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/f;->f(Ll/e;ILjava/util/List;Ll/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/n;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/u;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/airbnb/lottie/animation/content/n;

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/h;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/airbnb/lottie/model/content/e;

    .line 92
    .line 93
    iget-object v11, v7, Lcom/airbnb/lottie/model/content/e;->b:[I

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/animation/content/h;->g([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/e;->a:[F

    .line 100
    .line 101
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/h;->i()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    .line 131
    .line 132
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/graphics/PointF;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/airbnb/lottie/model/content/e;

    .line 158
    .line 159
    iget-object v11, v7, Lcom/airbnb/lottie/model/content/e;->b:[I

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/animation/content/h;->g([I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/e;->a:[F

    .line 166
    .line 167
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    sub-float/2addr v9, v13

    .line 176
    float-to-double v11, v9

    .line 177
    sub-float/2addr v8, v14

    .line 178
    float-to-double v8, v8

    .line 179
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    double-to-float v8, v8

    .line 184
    cmpg-float v9, v8, v6

    .line 185
    .line 186
    if-gtz v9, :cond_5

    .line 187
    .line 188
    const v8, 0x3a83126f    # 0.001f

    .line 189
    .line 190
    .line 191
    :cond_5
    move v15, v8

    .line 192
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 193
    .line 194
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    move-object v12, v8

    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v11, v8

    .line 206
    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/u;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    cmpl-float v5, v4, v6

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget v5, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 251
    .line 252
    cmpl-float v5, v4, v5

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    iput v4, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 267
    .line 268
    :cond_9
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/animation/keyframe/i;->b(Lcom/airbnb/lottie/animation/a;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move/from16 v4, p3

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    const/high16 v5, 0x437f0000    # 255.0f

    .line 279
    .line 280
    div-float/2addr v4, v5

    .line 281
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    mul-float/2addr v4, v6

    .line 295
    const/high16 v6, 0x42c80000    # 100.0f

    .line 296
    .line 297
    div-float/2addr v4, v6

    .line 298
    mul-float/2addr v4, v5

    .line 299
    float-to-int v4, v4

    .line 300
    sget-object v5, Lcom/airbnb/lottie/utils/f;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    const/16 v5, 0xff

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    return-void
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
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/f;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 14
    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/f;->d:F

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 24
    .line 25
    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/f;->d:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x20f

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    mul-int/2addr v3, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    :cond_2
    return v3
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
.end method
