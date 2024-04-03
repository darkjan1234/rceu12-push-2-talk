.class public final Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/content/n;
.implements Lcom/airbnb/lottie/animation/content/j;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/e0;

.field public final d:Lcom/airbnb/lottie/model/layer/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/t;

.field public j:Lcom/airbnb/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/e0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    iget p1, p3, Lcom/airbnb/lottie/model/content/k;->a:I

    .line 23
    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/k;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 31
    .line 32
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/k;->e:Lcom/airbnb/lottie/model/animatable/e;

    .line 50
    .line 51
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/k;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/airbnb/lottie/model/animatable/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p3, Lcom/airbnb/lottie/animation/keyframe/t;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lcom/airbnb/lottie/animation/keyframe/t;-><init>(Lcom/airbnb/lottie/model/animatable/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/animation/keyframe/t;->a(Lcom/airbnb/lottie/model/layer/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/t;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 86
    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/e0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/content/d;->b(Ljava/util/List;Ljava/util/List;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/t;->c(Ljava/lang/Object;Ln/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j0;->v:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
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

.method public final e(Ll/e;ILjava/util/List;Ll/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/f;->f(Ll/e;ILjava/util/List;Ll/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/d;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/airbnb/lottie/animation/content/k;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lcom/airbnb/lottie/utils/f;->f(Ll/e;ILjava/util/List;Ll/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/airbnb/lottie/animation/content/d;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/e0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/layer/b;

    .line 51
    .line 52
    const-string v4, "Repeater"

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 62
    .line 63
    return-void
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

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/animation/keyframe/t;->f(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
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

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/airbnb/lottie/animation/keyframe/t;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lcom/airbnb/lottie/animation/keyframe/t;->n:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/animation/keyframe/t;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7}, Lcom/airbnb/lottie/animation/content/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
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
