.class public final Lxf/h0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "SourceFile"

# interfaces
.implements Lxf/j0;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lxf/k1;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lxf/k1;

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lxf/u1;

.field public v:Ljava/util/List;

.field public w:Lxf/t;


# direct methods
.method public static e()Lxf/h0;
    .locals 3

    .line 1
    new-instance v0, Lxf/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lxf/h0;->j:I

    .line 8
    .line 9
    iput v1, v0, Lxf/h0;->k:I

    .line 10
    .line 11
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 12
    .line 13
    iput-object v1, v0, Lxf/h0;->m:Lxf/k1;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lxf/h0;->o:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lxf/h0;->p:Lxf/k1;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lxf/h0;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lxf/h0;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lxf/h0;->t:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lxf/u1;->l:Lxf/u1;

    .line 42
    .line 43
    iput-object v1, v0, Lxf/h0;->u:Lxf/u1;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lxf/h0;->v:Ljava/util/List;

    .line 50
    .line 51
    sget-object v1, Lxf/t;->j:Lxf/t;

    .line 52
    .line 53
    iput-object v1, v0, Lxf/h0;->w:Lxf/t;

    .line 54
    .line 55
    return-object v0
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
.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Lxf/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/h0;->f(Lxf/i0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf/h0;->d()Lxf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/i0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q0;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lxf/h0;->e()Lxf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxf/h0;->d()Lxf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxf/h0;->f(Lxf/i0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final d()Lxf/i0;
    .locals 5

    .line 1
    new-instance v0, Lxf/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/h0;->i:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lxf/h0;->j:I

    .line 16
    .line 17
    iput v2, v0, Lxf/i0;->i:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lxf/h0;->k:I

    .line 27
    .line 28
    iput v2, v0, Lxf/i0;->j:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lxf/h0;->l:I

    .line 38
    .line 39
    iput v2, v0, Lxf/i0;->k:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lxf/h0;->m:Lxf/k1;

    .line 50
    .line 51
    iput-object v2, v0, Lxf/i0;->l:Lxf/k1;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lxf/h0;->n:I

    .line 62
    .line 63
    iput v2, v0, Lxf/i0;->m:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lxf/h0;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lxf/h0;->o:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lxf/h0;->i:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lxf/h0;->i:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lxf/h0;->o:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lxf/i0;->n:Ljava/util/List;

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lxf/h0;->p:Lxf/k1;

    .line 98
    .line 99
    iput-object v2, v0, Lxf/i0;->o:Lxf/k1;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lxf/h0;->q:I

    .line 110
    .line 111
    iput v2, v0, Lxf/i0;->p:I

    .line 112
    .line 113
    iget v2, p0, Lxf/h0;->i:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lxf/h0;->r:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lxf/h0;->r:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lxf/h0;->i:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lxf/h0;->i:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lxf/h0;->r:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lxf/i0;->q:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lxf/h0;->i:I

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lxf/h0;->s:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lxf/h0;->s:Ljava/util/List;

    .line 152
    .line 153
    iget v2, p0, Lxf/h0;->i:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 156
    .line 157
    iput v2, p0, Lxf/h0;->i:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lxf/h0;->s:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, Lxf/i0;->r:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lxf/h0;->i:I

    .line 164
    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lxf/h0;->t:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lxf/h0;->t:Ljava/util/List;

    .line 177
    .line 178
    iget v2, p0, Lxf/h0;->i:I

    .line 179
    .line 180
    and-int/lit16 v2, v2, -0x401

    .line 181
    .line 182
    iput v2, p0, Lxf/h0;->i:I

    .line 183
    .line 184
    :cond_a
    iget-object v2, p0, Lxf/h0;->t:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v0, Lxf/i0;->t:Ljava/util/List;

    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 189
    .line 190
    const/16 v4, 0x800

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    :cond_b
    iget-object v2, p0, Lxf/h0;->u:Lxf/u1;

    .line 197
    .line 198
    iput-object v2, v0, Lxf/i0;->u:Lxf/u1;

    .line 199
    .line 200
    iget v2, p0, Lxf/h0;->i:I

    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    and-int/2addr v2, v4

    .line 205
    if-ne v2, v4, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Lxf/h0;->v:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lxf/h0;->v:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Lxf/h0;->i:I

    .line 216
    .line 217
    and-int/lit16 v2, v2, -0x1001

    .line 218
    .line 219
    iput v2, p0, Lxf/h0;->i:I

    .line 220
    .line 221
    :cond_c
    iget-object v2, p0, Lxf/h0;->v:Ljava/util/List;

    .line 222
    .line 223
    iput-object v2, v0, Lxf/i0;->v:Ljava/util/List;

    .line 224
    .line 225
    const/16 v2, 0x2000

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    if-ne v1, v2, :cond_d

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x100

    .line 231
    .line 232
    :cond_d
    iget-object v1, p0, Lxf/h0;->w:Lxf/t;

    .line 233
    .line 234
    iput-object v1, v0, Lxf/i0;->w:Lxf/t;

    .line 235
    .line 236
    iput v3, v0, Lxf/i0;->h:I

    .line 237
    .line 238
    return-object v0
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

.method public final f(Lxf/i0;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/i0;->z:Lxf/i0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/i0;->h:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lxf/i0;->i:I

    .line 14
    .line 15
    iget v3, p0, Lxf/h0;->i:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lxf/h0;->i:I

    .line 19
    .line 20
    iput v1, p0, Lxf/h0;->j:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lxf/i0;->j:I

    .line 28
    .line 29
    iget v3, p0, Lxf/h0;->i:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lxf/h0;->i:I

    .line 33
    .line 34
    iput v1, p0, Lxf/h0;->k:I

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, p1, Lxf/i0;->k:I

    .line 42
    .line 43
    iget v3, p0, Lxf/h0;->i:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lxf/h0;->i:I

    .line 47
    .line 48
    iput v1, p0, Lxf/h0;->l:I

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lxf/i0;->l:Lxf/k1;

    .line 56
    .line 57
    iget v2, p0, Lxf/h0;->i:I

    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lxf/h0;->m:Lxf/k1;

    .line 63
    .line 64
    sget-object v3, Lxf/k1;->y:Lxf/k1;

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lxf/j1;->d()Lxf/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lxf/h0;->m:Lxf/k1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lxf/h0;->m:Lxf/k1;

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lxf/h0;->i:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lxf/h0;->i:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lxf/i0;->h:I

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget v0, p1, Lxf/i0;->m:I

    .line 97
    .line 98
    iget v2, p0, Lxf/h0;->i:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, p0, Lxf/h0;->i:I

    .line 102
    .line 103
    iput v0, p0, Lxf/h0;->n:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p1, Lxf/i0;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lxf/h0;->o:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Lxf/i0;->n:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lxf/h0;->o:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lxf/h0;->i:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0x21

    .line 128
    .line 129
    iput v0, p0, Lxf/h0;->i:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget v0, p0, Lxf/h0;->i:I

    .line 133
    .line 134
    const/16 v1, 0x20

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, p0, Lxf/h0;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lxf/h0;->o:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lxf/h0;->i:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p0, Lxf/h0;->i:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lxf/h0;->o:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lxf/i0;->n:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lxf/i0;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lxf/i0;->o:Lxf/k1;

    .line 169
    .line 170
    iget v2, p0, Lxf/h0;->i:I

    .line 171
    .line 172
    and-int/2addr v2, v1

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    iget-object v2, p0, Lxf/h0;->p:Lxf/k1;

    .line 176
    .line 177
    sget-object v3, Lxf/k1;->y:Lxf/k1;

    .line 178
    .line 179
    if-eq v2, v3, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lxf/j1;->d()Lxf/k1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lxf/h0;->p:Lxf/k1;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iput-object v0, p0, Lxf/h0;->p:Lxf/k1;

    .line 196
    .line 197
    :goto_2
    iget v0, p0, Lxf/h0;->i:I

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, p0, Lxf/h0;->i:I

    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lxf/i0;->h:I

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    const/16 v2, 0x80

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    iget v0, p1, Lxf/i0;->p:I

    .line 210
    .line 211
    iget v1, p0, Lxf/h0;->i:I

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, p0, Lxf/h0;->i:I

    .line 215
    .line 216
    iput v0, p0, Lxf/h0;->q:I

    .line 217
    .line 218
    :cond_c
    iget-object v0, p1, Lxf/i0;->q:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x100

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Lxf/h0;->r:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p1, Lxf/i0;->q:Ljava/util/List;

    .line 237
    .line 238
    iput-object v0, p0, Lxf/h0;->r:Ljava/util/List;

    .line 239
    .line 240
    iget v0, p0, Lxf/h0;->i:I

    .line 241
    .line 242
    and-int/lit16 v0, v0, -0x101

    .line 243
    .line 244
    iput v0, p0, Lxf/h0;->i:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iget v0, p0, Lxf/h0;->i:I

    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    if-eq v0, v1, :cond_e

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v3, p0, Lxf/h0;->r:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lxf/h0;->r:Ljava/util/List;

    .line 260
    .line 261
    iget v0, p0, Lxf/h0;->i:I

    .line 262
    .line 263
    or-int/2addr v0, v1

    .line 264
    iput v0, p0, Lxf/h0;->i:I

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lxf/h0;->r:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Lxf/i0;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_3
    iget-object v0, p1, Lxf/i0;->r:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    iget-object v0, p0, Lxf/h0;->s:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p1, Lxf/i0;->r:Ljava/util/List;

    .line 290
    .line 291
    iput-object v0, p0, Lxf/h0;->s:Ljava/util/List;

    .line 292
    .line 293
    iget v0, p0, Lxf/h0;->i:I

    .line 294
    .line 295
    and-int/lit16 v0, v0, -0x201

    .line 296
    .line 297
    iput v0, p0, Lxf/h0;->i:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    iget v0, p0, Lxf/h0;->i:I

    .line 301
    .line 302
    const/16 v3, 0x200

    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    if-eq v0, v3, :cond_11

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v4, p0, Lxf/h0;->s:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lxf/h0;->s:Ljava/util/List;

    .line 315
    .line 316
    iget v0, p0, Lxf/h0;->i:I

    .line 317
    .line 318
    or-int/2addr v0, v3

    .line 319
    iput v0, p0, Lxf/h0;->i:I

    .line 320
    .line 321
    :cond_11
    iget-object v0, p0, Lxf/h0;->s:Ljava/util/List;

    .line 322
    .line 323
    iget-object v3, p1, Lxf/i0;->r:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_4
    iget-object v0, p1, Lxf/i0;->t:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    iget-object v0, p0, Lxf/h0;->t:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-object v0, p1, Lxf/i0;->t:Ljava/util/List;

    .line 345
    .line 346
    iput-object v0, p0, Lxf/h0;->t:Ljava/util/List;

    .line 347
    .line 348
    iget v0, p0, Lxf/h0;->i:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, -0x401

    .line 351
    .line 352
    iput v0, p0, Lxf/h0;->i:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    iget v0, p0, Lxf/h0;->i:I

    .line 356
    .line 357
    const/16 v3, 0x400

    .line 358
    .line 359
    and-int/2addr v0, v3

    .line 360
    if-eq v0, v3, :cond_14

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v4, p0, Lxf/h0;->t:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lxf/h0;->t:Ljava/util/List;

    .line 370
    .line 371
    iget v0, p0, Lxf/h0;->i:I

    .line 372
    .line 373
    or-int/2addr v0, v3

    .line 374
    iput v0, p0, Lxf/h0;->i:I

    .line 375
    .line 376
    :cond_14
    iget-object v0, p0, Lxf/h0;->t:Ljava/util/List;

    .line 377
    .line 378
    iget-object v3, p1, Lxf/i0;->t:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_5
    iget v0, p1, Lxf/i0;->h:I

    .line 384
    .line 385
    and-int/2addr v0, v2

    .line 386
    if-ne v0, v2, :cond_17

    .line 387
    .line 388
    iget-object v0, p1, Lxf/i0;->u:Lxf/u1;

    .line 389
    .line 390
    iget v2, p0, Lxf/h0;->i:I

    .line 391
    .line 392
    const/16 v3, 0x800

    .line 393
    .line 394
    and-int/2addr v2, v3

    .line 395
    if-ne v2, v3, :cond_16

    .line 396
    .line 397
    iget-object v2, p0, Lxf/h0;->u:Lxf/u1;

    .line 398
    .line 399
    sget-object v4, Lxf/u1;->l:Lxf/u1;

    .line 400
    .line 401
    if-eq v2, v4, :cond_16

    .line 402
    .line 403
    invoke-static {v2}, Lxf/u1;->d(Lxf/u1;)Lxf/t1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v0}, Lxf/t1;->e(Lxf/u1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lxf/t1;->c()Lxf/u1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lxf/h0;->u:Lxf/u1;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    iput-object v0, p0, Lxf/h0;->u:Lxf/u1;

    .line 418
    .line 419
    :goto_6
    iget v0, p0, Lxf/h0;->i:I

    .line 420
    .line 421
    or-int/2addr v0, v3

    .line 422
    iput v0, p0, Lxf/h0;->i:I

    .line 423
    .line 424
    :cond_17
    iget-object v0, p1, Lxf/i0;->v:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1a

    .line 431
    .line 432
    iget-object v0, p0, Lxf/h0;->v:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-object v0, p1, Lxf/i0;->v:Ljava/util/List;

    .line 441
    .line 442
    iput-object v0, p0, Lxf/h0;->v:Ljava/util/List;

    .line 443
    .line 444
    iget v0, p0, Lxf/h0;->i:I

    .line 445
    .line 446
    and-int/lit16 v0, v0, -0x1001

    .line 447
    .line 448
    iput v0, p0, Lxf/h0;->i:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    iget v0, p0, Lxf/h0;->i:I

    .line 452
    .line 453
    const/16 v2, 0x1000

    .line 454
    .line 455
    and-int/2addr v0, v2

    .line 456
    if-eq v0, v2, :cond_19

    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v3, p0, Lxf/h0;->v:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lxf/h0;->v:Ljava/util/List;

    .line 466
    .line 467
    iget v0, p0, Lxf/h0;->i:I

    .line 468
    .line 469
    or-int/2addr v0, v2

    .line 470
    iput v0, p0, Lxf/h0;->i:I

    .line 471
    .line 472
    :cond_19
    iget-object v0, p0, Lxf/h0;->v:Ljava/util/List;

    .line 473
    .line 474
    iget-object v2, p1, Lxf/i0;->v:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_7
    iget v0, p1, Lxf/i0;->h:I

    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    if-ne v0, v1, :cond_1c

    .line 483
    .line 484
    iget-object v0, p1, Lxf/i0;->w:Lxf/t;

    .line 485
    .line 486
    iget v1, p0, Lxf/h0;->i:I

    .line 487
    .line 488
    const/16 v2, 0x2000

    .line 489
    .line 490
    and-int/2addr v1, v2

    .line 491
    if-ne v1, v2, :cond_1b

    .line 492
    .line 493
    iget-object v1, p0, Lxf/h0;->w:Lxf/t;

    .line 494
    .line 495
    sget-object v3, Lxf/t;->j:Lxf/t;

    .line 496
    .line 497
    if-eq v1, v3, :cond_1b

    .line 498
    .line 499
    new-instance v3, Lxf/s;

    .line 500
    .line 501
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v3, Lxf/s;->h:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lxf/s;->d(Lxf/t;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Lxf/s;->d(Lxf/t;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lxf/s;->c()Lxf/t;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lxf/h0;->w:Lxf/t;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_1b
    iput-object v0, p0, Lxf/h0;->w:Lxf/t;

    .line 524
    .line 525
    :goto_8
    iget v0, p0, Lxf/h0;->i:I

    .line 526
    .line 527
    or-int/2addr v0, v2

    .line 528
    iput v0, p0, Lxf/h0;->i:I

    .line 529
    .line 530
    :cond_1c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 534
    .line 535
    iget-object p1, p1, Lxf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 542
    .line 543
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/i0;->z:Lxf/i0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget v0, p0, Lxf/h0;->i:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v3, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxf/h0;->m:Lxf/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lxf/h0;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lxf/h0;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxf/r1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxf/r1;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lxf/h0;->i:I

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lxf/h0;->p:Lxf/k1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_1
    iget-object v1, p0, Lxf/h0;->r:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lxf/h0;->r:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxf/k1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxf/k1;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v0, v2

    .line 94
    :goto_2
    iget-object v1, p0, Lxf/h0;->t:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lxf/h0;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lxf/x1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxf/x1;->isInitialized()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget v0, p0, Lxf/h0;->i:I

    .line 121
    .line 122
    const/16 v1, 0x800

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lxf/h0;->u:Lxf/u1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxf/u1;->isInitialized()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iget v0, p0, Lxf/h0;->i:I

    .line 137
    .line 138
    const/16 v1, 0x2000

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lxf/h0;->w:Lxf/t;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxf/t;->isInitialized()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    return v2

    .line 152
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_b
    return v2
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

.method public final z3(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxf/i0;->A:Lxf/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxf/i0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/h0;->f(Lxf/i0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 18
    .line 19
    check-cast p2, Lxf/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v0, p2

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxf/h0;->f(Lxf/i0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
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
.end method
