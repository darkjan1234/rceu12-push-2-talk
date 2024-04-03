.class public final Lcom/airbnb/lottie/animation/content/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/c;
.implements Lcom/airbnb/lottie/animation/keyframe/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/r;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/v;->b:Z

    .line 18
    .line 19
    iget v0, p2, Lcom/airbnb/lottie/model/content/r;->b:I

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/animation/content/v;->d:I

    .line 22
    .line 23
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/r;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/r;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/v;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/r;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/v;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->a:Ljava/lang/String;

    return-object v0
.end method
