.class public final Lxf/o0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "SourceFile"

# interfaces
.implements Lxf/q0;


# instance fields
.field public i:I

.field public j:Lxf/d1;

.field public k:Lxf/a1;

.field public l:Lxf/n0;

.field public m:Ljava/util/List;


# direct methods
.method public static e()Lxf/o0;
    .locals 2

    .line 1
    new-instance v0, Lxf/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/d1;->j:Lxf/d1;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/o0;->j:Lxf/d1;

    .line 9
    .line 10
    sget-object v1, Lxf/a1;->j:Lxf/a1;

    .line 11
    .line 12
    iput-object v1, v0, Lxf/o0;->k:Lxf/a1;

    .line 13
    .line 14
    sget-object v1, Lxf/n0;->p:Lxf/n0;

    .line 15
    .line 16
    iput-object v1, v0, Lxf/o0;->l:Lxf/n0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxf/o0;->m:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Lxf/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/o0;->f(Lxf/p0;)V

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
    invoke-virtual {p0}, Lxf/o0;->d()Lxf/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/p0;->isInitialized()Z

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
    invoke-static {}, Lxf/o0;->e()Lxf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxf/o0;->d()Lxf/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxf/o0;->f(Lxf/p0;)V

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

.method public final d()Lxf/p0;
    .locals 5

    .line 1
    new-instance v0, Lxf/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/o0;->i:I

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
    iget-object v2, p0, Lxf/o0;->j:Lxf/d1;

    .line 16
    .line 17
    iput-object v2, v0, Lxf/p0;->i:Lxf/d1;

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
    iget-object v2, p0, Lxf/o0;->k:Lxf/a1;

    .line 27
    .line 28
    iput-object v2, v0, Lxf/p0;->j:Lxf/a1;

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
    iget-object v2, p0, Lxf/o0;->l:Lxf/n0;

    .line 38
    .line 39
    iput-object v2, v0, Lxf/p0;->k:Lxf/n0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lxf/o0;->m:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lxf/o0;->m:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lxf/o0;->i:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Lxf/o0;->i:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lxf/o0;->m:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lxf/p0;->l:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lxf/p0;->h:I

    .line 65
    .line 66
    return-object v0
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

.method public final f(Lxf/p0;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/p0;->o:Lxf/p0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/p0;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lxf/p0;->i:Lxf/d1;

    .line 13
    .line 14
    iget v2, p0, Lxf/o0;->i:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lxf/o0;->j:Lxf/d1;

    .line 20
    .line 21
    sget-object v3, Lxf/d1;->j:Lxf/d1;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lxf/c1;

    .line 26
    .line 27
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r0;

    .line 31
    .line 32
    iput-object v4, v3, Lxf/c1;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/b0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lxf/c1;->d(Lxf/d1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lxf/c1;->d(Lxf/d1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lxf/c1;->c()Lxf/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxf/o0;->j:Lxf/d1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v0, p0, Lxf/o0;->j:Lxf/d1;

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lxf/o0;->i:I

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    iput v0, p0, Lxf/o0;->i:I

    .line 53
    .line 54
    :cond_2
    iget v0, p1, Lxf/p0;->h:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lxf/p0;->j:Lxf/a1;

    .line 61
    .line 62
    iget v2, p0, Lxf/o0;->i:I

    .line 63
    .line 64
    and-int/2addr v2, v1

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lxf/o0;->k:Lxf/a1;

    .line 68
    .line 69
    sget-object v3, Lxf/a1;->j:Lxf/a1;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lxf/v0;

    .line 74
    .line 75
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lxf/v0;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lxf/v0;->d(Lxf/a1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lxf/v0;->d(Lxf/a1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lxf/v0;->c()Lxf/a1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lxf/o0;->k:Lxf/a1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object v0, p0, Lxf/o0;->k:Lxf/a1;

    .line 98
    .line 99
    :goto_1
    iget v0, p0, Lxf/o0;->i:I

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p0, Lxf/o0;->i:I

    .line 103
    .line 104
    :cond_4
    iget v0, p1, Lxf/p0;->h:I

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    and-int/2addr v0, v1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, Lxf/p0;->k:Lxf/n0;

    .line 111
    .line 112
    iget v2, p0, Lxf/o0;->i:I

    .line 113
    .line 114
    and-int/2addr v2, v1

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lxf/o0;->l:Lxf/n0;

    .line 118
    .line 119
    sget-object v3, Lxf/n0;->p:Lxf/n0;

    .line 120
    .line 121
    if-eq v2, v3, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lxf/m0;->e()Lxf/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Lxf/m0;->f(Lxf/n0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lxf/m0;->f(Lxf/n0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lxf/m0;->d()Lxf/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lxf/o0;->l:Lxf/n0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iput-object v0, p0, Lxf/o0;->l:Lxf/n0;

    .line 141
    .line 142
    :goto_2
    iget v0, p0, Lxf/o0;->i:I

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p0, Lxf/o0;->i:I

    .line 146
    .line 147
    :cond_6
    iget-object v0, p1, Lxf/p0;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lxf/o0;->m:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p1, Lxf/p0;->l:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Lxf/o0;->m:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Lxf/o0;->i:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x9

    .line 170
    .line 171
    iput v0, p0, Lxf/o0;->i:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget v0, p0, Lxf/o0;->i:I

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    if-eq v0, v1, :cond_8

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v2, p0, Lxf/o0;->m:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lxf/o0;->m:Ljava/util/List;

    .line 189
    .line 190
    iget v0, p0, Lxf/o0;->i:I

    .line 191
    .line 192
    or-int/2addr v0, v1

    .line 193
    iput v0, p0, Lxf/o0;->i:I

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lxf/o0;->m:Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, p1, Lxf/p0;->l:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 206
    .line 207
    iget-object p1, p1, Lxf/p0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 214
    .line 215
    return-void
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

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/p0;->o:Lxf/p0;

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
    iget v0, p0, Lxf/o0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxf/o0;->k:Lxf/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxf/a1;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lxf/o0;->i:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxf/o0;->l:Lxf/n0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxf/n0;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lxf/o0;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lxf/o0;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxf/n;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxf/n;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    return v0
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

.method public final z3(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxf/p0;->p:Lxf/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxf/p0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/o0;->f(Lxf/p0;)V

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
    check-cast p2, Lxf/p0;
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
    invoke-virtual {p0, v0}, Lxf/o0;->f(Lxf/p0;)V

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
