.class public final Lxf/l1;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "SourceFile"

# interfaces
.implements Lxf/n1;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lxf/k1;

.field public n:I

.field public o:Lxf/k1;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;


# direct methods
.method public static e()Lxf/l1;
    .locals 2

    .line 1
    new-instance v0, Lxf/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lxf/l1;->j:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxf/l1;->l:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 16
    .line 17
    iput-object v1, v0, Lxf/l1;->m:Lxf/k1;

    .line 18
    .line 19
    iput-object v1, v0, Lxf/l1;->o:Lxf/k1;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lxf/l1;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxf/l1;->r:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Lxf/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/l1;->f(Lxf/m1;)V

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
    invoke-virtual {p0}, Lxf/l1;->d()Lxf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/m1;->isInitialized()Z

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
    invoke-static {}, Lxf/l1;->e()Lxf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxf/l1;->d()Lxf/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxf/l1;->f(Lxf/m1;)V

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

.method public final d()Lxf/m1;
    .locals 5

    .line 1
    new-instance v0, Lxf/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/l1;->i:I

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
    iget v2, p0, Lxf/l1;->j:I

    .line 16
    .line 17
    iput v2, v0, Lxf/m1;->i:I

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
    iget v2, p0, Lxf/l1;->k:I

    .line 27
    .line 28
    iput v2, v0, Lxf/m1;->j:I

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
    iget-object v2, p0, Lxf/l1;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lxf/l1;->l:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lxf/l1;->i:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    iput v2, p0, Lxf/l1;->i:I

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lxf/l1;->l:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, v0, Lxf/m1;->k:Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lxf/l1;->m:Lxf/k1;

    .line 62
    .line 63
    iput-object v2, v0, Lxf/m1;->l:Lxf/k1;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lxf/l1;->n:I

    .line 74
    .line 75
    iput v2, v0, Lxf/m1;->m:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lxf/l1;->o:Lxf/k1;

    .line 86
    .line 87
    iput-object v2, v0, Lxf/m1;->n:Lxf/k1;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_6
    iget v1, p0, Lxf/l1;->p:I

    .line 97
    .line 98
    iput v1, v0, Lxf/m1;->o:I

    .line 99
    .line 100
    iget v1, p0, Lxf/l1;->i:I

    .line 101
    .line 102
    const/16 v2, 0x80

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lxf/l1;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lxf/l1;->q:Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Lxf/l1;->i:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 118
    .line 119
    iput v1, p0, Lxf/l1;->i:I

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lxf/l1;->q:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lxf/m1;->p:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lxf/l1;->i:I

    .line 126
    .line 127
    const/16 v2, 0x100

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lxf/l1;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lxf/l1;->r:Ljava/util/List;

    .line 139
    .line 140
    iget v1, p0, Lxf/l1;->i:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 143
    .line 144
    iput v1, p0, Lxf/l1;->i:I

    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lxf/l1;->r:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v0, Lxf/m1;->q:Ljava/util/List;

    .line 149
    .line 150
    iput v3, v0, Lxf/m1;->h:I

    .line 151
    .line 152
    return-object v0
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

.method public final f(Lxf/m1;)V
    .locals 4

    .line 1
    sget-object v0, Lxf/m1;->t:Lxf/m1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/m1;->h:I

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
    iget v1, p1, Lxf/m1;->i:I

    .line 14
    .line 15
    iget v3, p0, Lxf/l1;->i:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lxf/l1;->i:I

    .line 19
    .line 20
    iput v1, p0, Lxf/l1;->j:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lxf/m1;->j:I

    .line 27
    .line 28
    iget v2, p0, Lxf/l1;->i:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lxf/l1;->i:I

    .line 32
    .line 33
    iput v0, p0, Lxf/l1;->k:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, Lxf/m1;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lxf/l1;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lxf/m1;->k:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lxf/l1;->l:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lxf/l1;->i:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x5

    .line 59
    .line 60
    iput v0, p0, Lxf/l1;->i:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lxf/l1;->i:I

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lxf/l1;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lxf/l1;->l:Ljava/util/List;

    .line 76
    .line 77
    iget v0, p0, Lxf/l1;->i:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    iput v0, p0, Lxf/l1;->i:I

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lxf/l1;->l:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lxf/m1;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget v0, p1, Lxf/m1;->h:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Lxf/m1;->l:Lxf/k1;

    .line 97
    .line 98
    iget v1, p0, Lxf/l1;->i:I

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lxf/l1;->m:Lxf/k1;

    .line 104
    .line 105
    sget-object v3, Lxf/k1;->y:Lxf/k1;

    .line 106
    .line 107
    if-eq v1, v3, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lxf/j1;->d()Lxf/k1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lxf/l1;->m:Lxf/k1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v0, p0, Lxf/l1;->m:Lxf/k1;

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lxf/l1;->i:I

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, p0, Lxf/l1;->i:I

    .line 129
    .line 130
    :cond_7
    iget v0, p1, Lxf/m1;->h:I

    .line 131
    .line 132
    and-int/lit8 v1, v0, 0x8

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    if-ne v1, v2, :cond_8

    .line 137
    .line 138
    iget v1, p1, Lxf/m1;->m:I

    .line 139
    .line 140
    iget v2, p0, Lxf/l1;->i:I

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, p0, Lxf/l1;->i:I

    .line 144
    .line 145
    iput v1, p0, Lxf/l1;->n:I

    .line 146
    .line 147
    :cond_8
    and-int/2addr v0, v3

    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    if-ne v0, v3, :cond_a

    .line 151
    .line 152
    iget-object v0, p1, Lxf/m1;->n:Lxf/k1;

    .line 153
    .line 154
    iget v2, p0, Lxf/l1;->i:I

    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    if-ne v2, v1, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Lxf/l1;->o:Lxf/k1;

    .line 160
    .line 161
    sget-object v3, Lxf/k1;->y:Lxf/k1;

    .line 162
    .line 163
    if-eq v2, v3, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lxf/j1;->d()Lxf/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lxf/l1;->o:Lxf/k1;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iput-object v0, p0, Lxf/l1;->o:Lxf/k1;

    .line 180
    .line 181
    :goto_2
    iget v0, p0, Lxf/l1;->i:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    iput v0, p0, Lxf/l1;->i:I

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lxf/m1;->h:I

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    iget v0, p1, Lxf/m1;->o:I

    .line 192
    .line 193
    iget v1, p0, Lxf/l1;->i:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    iput v1, p0, Lxf/l1;->i:I

    .line 198
    .line 199
    iput v0, p0, Lxf/l1;->p:I

    .line 200
    .line 201
    :cond_b
    iget-object v0, p1, Lxf/m1;->p:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Lxf/l1;->q:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p1, Lxf/m1;->p:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lxf/l1;->q:Ljava/util/List;

    .line 220
    .line 221
    iget v0, p0, Lxf/l1;->i:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, -0x81

    .line 224
    .line 225
    iput v0, p0, Lxf/l1;->i:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget v0, p0, Lxf/l1;->i:I

    .line 229
    .line 230
    const/16 v1, 0x80

    .line 231
    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eq v0, v1, :cond_d

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, p0, Lxf/l1;->q:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lxf/l1;->q:Ljava/util/List;

    .line 243
    .line 244
    iget v0, p0, Lxf/l1;->i:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, p0, Lxf/l1;->i:I

    .line 248
    .line 249
    :cond_d
    iget-object v0, p0, Lxf/l1;->q:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, p1, Lxf/m1;->p:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_3
    iget-object v0, p1, Lxf/m1;->q:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p0, Lxf/l1;->r:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p1, Lxf/m1;->q:Ljava/util/List;

    .line 273
    .line 274
    iput-object v0, p0, Lxf/l1;->r:Ljava/util/List;

    .line 275
    .line 276
    iget v0, p0, Lxf/l1;->i:I

    .line 277
    .line 278
    and-int/lit16 v0, v0, -0x101

    .line 279
    .line 280
    iput v0, p0, Lxf/l1;->i:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    iget v0, p0, Lxf/l1;->i:I

    .line 284
    .line 285
    const/16 v1, 0x100

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eq v0, v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v2, p0, Lxf/l1;->r:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lxf/l1;->r:Ljava/util/List;

    .line 298
    .line 299
    iget v0, p0, Lxf/l1;->i:I

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    iput v0, p0, Lxf/l1;->i:I

    .line 303
    .line 304
    :cond_10
    iget-object v0, p0, Lxf/l1;->r:Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, p1, Lxf/m1;->q:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 315
    .line 316
    iget-object p1, p1, Lxf/m1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 323
    .line 324
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/m1;->t:Lxf/m1;

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
    .locals 3

    .line 1
    iget v0, p0, Lxf/l1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    iget-object v1, p0, Lxf/l1;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lxf/l1;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxf/r1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxf/r1;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lxf/l1;->i:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lxf/l1;->m:Lxf/k1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget v0, p0, Lxf/l1;->i:I

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxf/l1;->o:Lxf/k1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    :goto_1
    iget-object v1, p0, Lxf/l1;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lxf/l1;->q:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxf/j;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxf/j;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_7
    return v2
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
.end method

.method public final z3(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxf/m1;->u:Lxf/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxf/m1;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/l1;->f(Lxf/m1;)V

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
    check-cast p2, Lxf/m1;
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
    invoke-virtual {p0, v0}, Lxf/l1;->f(Lxf/m1;)V

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
