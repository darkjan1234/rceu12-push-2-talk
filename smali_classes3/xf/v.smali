.class public final Lxf/v;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.source "SourceFile"

# interfaces
.implements Lxf/z;


# instance fields
.field public g:I

.field public h:Lxf/w;

.field public i:Ljava/util/List;

.field public j:Lxf/f0;

.field public k:Lxf/x;


# direct methods
.method public static d()Lxf/v;
    .locals 2

    .line 1
    new-instance v0, Lxf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/w;->g:Lxf/w;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/v;->h:Lxf/w;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lxf/v;->i:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lxf/f0;->q:Lxf/f0;

    .line 17
    .line 18
    iput-object v1, v0, Lxf/v;->j:Lxf/f0;

    .line 19
    .line 20
    sget-object v1, Lxf/x;->g:Lxf/x;

    .line 21
    .line 22
    iput-object v1, v0, Lxf/v;->k:Lxf/x;

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
    check-cast p1, Lxf/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/v;->e(Lxf/y;)V

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
    invoke-virtual {p0}, Lxf/v;->c()Lxf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/y;->isInitialized()Z

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

.method public final c()Lxf/y;
    .locals 5

    .line 1
    new-instance v0, Lxf/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/y;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/v;->g:I

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
    iget-object v2, p0, Lxf/v;->h:Lxf/w;

    .line 16
    .line 17
    iput-object v2, v0, Lxf/y;->h:Lxf/w;

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
    iget-object v2, p0, Lxf/v;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lxf/v;->i:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lxf/v;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 35
    .line 36
    iput v2, p0, Lxf/v;->g:I

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lxf/v;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lxf/y;->i:Ljava/util/List;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lxf/v;->j:Lxf/f0;

    .line 50
    .line 51
    iput-object v2, v0, Lxf/y;->j:Lxf/f0;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lxf/v;->k:Lxf/x;

    .line 61
    .line 62
    iput-object v1, v0, Lxf/y;->k:Lxf/x;

    .line 63
    .line 64
    iput v3, v0, Lxf/y;->g:I

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

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lxf/v;->d()Lxf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxf/v;->c()Lxf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxf/v;->e(Lxf/y;)V

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

.method public final e(Lxf/y;)V
    .locals 4

    .line 1
    sget-object v0, Lxf/y;->n:Lxf/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/y;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lxf/y;->h:Lxf/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lxf/v;->g:I

    .line 18
    .line 19
    or-int/2addr v2, v1

    .line 20
    iput v2, p0, Lxf/v;->g:I

    .line 21
    .line 22
    iput-object v0, p0, Lxf/v;->h:Lxf/w;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lxf/y;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lxf/v;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lxf/y;->i:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lxf/v;->i:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lxf/v;->g:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lxf/v;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lxf/v;->g:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p0, Lxf/v;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxf/v;->i:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lxf/v;->g:I

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iput v0, p0, Lxf/v;->g:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lxf/v;->i:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lxf/y;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget v0, p1, Lxf/y;->g:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v0, 0x4

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p1, Lxf/y;->j:Lxf/f0;

    .line 89
    .line 90
    iget v2, p0, Lxf/v;->g:I

    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lxf/v;->j:Lxf/f0;

    .line 96
    .line 97
    sget-object v3, Lxf/f0;->q:Lxf/f0;

    .line 98
    .line 99
    if-eq v2, v3, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lxf/d0;->d()Lxf/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lxf/d0;->e(Lxf/f0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lxf/d0;->e(Lxf/f0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lxf/d0;->c()Lxf/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lxf/v;->j:Lxf/f0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput-object v1, p0, Lxf/v;->j:Lxf/f0;

    .line 119
    .line 120
    :goto_2
    iget v1, p0, Lxf/v;->g:I

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, p0, Lxf/v;->g:I

    .line 124
    .line 125
    :cond_7
    iget v1, p1, Lxf/y;->g:I

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, Lxf/y;->k:Lxf/x;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lxf/v;->g:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p0, Lxf/v;->g:I

    .line 140
    .line 141
    iput-object v0, p0, Lxf/v;->k:Lxf/x;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 144
    .line 145
    iget-object p1, p1, Lxf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 152
    .line 153
    return-void
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

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/y;->n:Lxf/y;

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
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxf/v;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lxf/v;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxf/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxf/f0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lxf/v;->g:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lxf/v;->j:Lxf/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxf/f0;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
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

.method public final z3(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxf/y;->o:Lxf/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxf/y;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/v;->e(Lxf/y;)V

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
    check-cast p2, Lxf/y;
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
    invoke-virtual {p0, v0}, Lxf/v;->e(Lxf/y;)V

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
