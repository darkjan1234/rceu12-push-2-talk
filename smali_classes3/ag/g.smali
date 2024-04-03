.class public final Lag/g;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.source "SourceFile"

# interfaces
.implements Lag/i;


# instance fields
.field public g:I

.field public h:Lag/b;

.field public i:Lag/e;

.field public j:Lag/e;

.field public k:Lag/e;

.field public l:Lag/e;


# direct methods
.method public static d()Lag/g;
    .locals 2

    .line 1
    new-instance v0, Lag/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lag/b;->l:Lag/b;

    .line 7
    .line 8
    iput-object v1, v0, Lag/g;->h:Lag/b;

    .line 9
    .line 10
    sget-object v1, Lag/e;->l:Lag/e;

    .line 11
    .line 12
    iput-object v1, v0, Lag/g;->i:Lag/e;

    .line 13
    .line 14
    iput-object v1, v0, Lag/g;->j:Lag/e;

    .line 15
    .line 16
    iput-object v1, v0, Lag/g;->k:Lag/e;

    .line 17
    .line 18
    iput-object v1, v0, Lag/g;->l:Lag/e;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Lag/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag/g;->e(Lag/h;)V

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
    invoke-virtual {p0}, Lag/g;->c()Lag/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lag/h;->isInitialized()Z

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

.method public final c()Lag/h;
    .locals 5

    .line 1
    new-instance v0, Lag/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lag/g;->g:I

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
    iget-object v2, p0, Lag/g;->h:Lag/b;

    .line 16
    .line 17
    iput-object v2, v0, Lag/h;->h:Lag/b;

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
    iget-object v2, p0, Lag/g;->i:Lag/e;

    .line 27
    .line 28
    iput-object v2, v0, Lag/h;->i:Lag/e;

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
    iget-object v2, p0, Lag/g;->j:Lag/e;

    .line 38
    .line 39
    iput-object v2, v0, Lag/h;->j:Lag/e;

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
    iget-object v2, p0, Lag/g;->k:Lag/e;

    .line 50
    .line 51
    iput-object v2, v0, Lag/h;->k:Lag/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lag/g;->l:Lag/e;

    .line 61
    .line 62
    iput-object v1, v0, Lag/h;->l:Lag/e;

    .line 63
    .line 64
    iput v3, v0, Lag/h;->g:I

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
    invoke-static {}, Lag/g;->d()Lag/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lag/g;->c()Lag/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lag/g;->e(Lag/h;)V

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

.method public final e(Lag/h;)V
    .locals 4

    .line 1
    sget-object v0, Lag/h;->o:Lag/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lag/h;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lag/h;->h:Lag/b;

    .line 13
    .line 14
    iget v2, p0, Lag/g;->g:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lag/g;->h:Lag/b;

    .line 20
    .line 21
    sget-object v3, Lag/b;->l:Lag/b;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lag/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lag/a;->d(Lag/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lag/a;->d(Lag/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lag/a;->c()Lag/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lag/g;->h:Lag/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lag/g;->h:Lag/b;

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lag/g;->g:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, Lag/g;->g:I

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Lag/h;->g:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lag/h;->i:Lag/e;

    .line 57
    .line 58
    iget v2, p0, Lag/g;->g:I

    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lag/g;->i:Lag/e;

    .line 64
    .line 65
    sget-object v3, Lag/e;->l:Lag/e;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lag/e;->d(Lag/e;)Lag/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lag/d;->d(Lag/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lag/d;->c()Lag/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lag/g;->i:Lag/e;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v0, p0, Lag/g;->i:Lag/e;

    .line 84
    .line 85
    :goto_1
    iget v0, p0, Lag/g;->g:I

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    iput v0, p0, Lag/g;->g:I

    .line 89
    .line 90
    :cond_4
    iget v0, p1, Lag/h;->g:I

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lag/h;->j:Lag/e;

    .line 97
    .line 98
    iget v2, p0, Lag/g;->g:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lag/g;->j:Lag/e;

    .line 104
    .line 105
    sget-object v3, Lag/e;->l:Lag/e;

    .line 106
    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lag/e;->d(Lag/e;)Lag/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lag/d;->d(Lag/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lag/d;->c()Lag/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lag/g;->j:Lag/e;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iput-object v0, p0, Lag/g;->j:Lag/e;

    .line 124
    .line 125
    :goto_2
    iget v0, p0, Lag/g;->g:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, Lag/g;->g:I

    .line 129
    .line 130
    :cond_6
    iget v0, p1, Lag/h;->g:I

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    iget-object v0, p1, Lag/h;->k:Lag/e;

    .line 138
    .line 139
    iget v2, p0, Lag/g;->g:I

    .line 140
    .line 141
    and-int/2addr v2, v1

    .line 142
    if-ne v2, v1, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Lag/g;->k:Lag/e;

    .line 145
    .line 146
    sget-object v3, Lag/e;->l:Lag/e;

    .line 147
    .line 148
    if-eq v2, v3, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lag/e;->d(Lag/e;)Lag/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Lag/d;->d(Lag/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lag/d;->c()Lag/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lag/g;->k:Lag/e;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iput-object v0, p0, Lag/g;->k:Lag/e;

    .line 165
    .line 166
    :goto_3
    iget v0, p0, Lag/g;->g:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    iput v0, p0, Lag/g;->g:I

    .line 170
    .line 171
    :cond_8
    iget v0, p1, Lag/h;->g:I

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-ne v0, v1, :cond_a

    .line 177
    .line 178
    iget-object v0, p1, Lag/h;->l:Lag/e;

    .line 179
    .line 180
    iget v2, p0, Lag/g;->g:I

    .line 181
    .line 182
    and-int/2addr v2, v1

    .line 183
    if-ne v2, v1, :cond_9

    .line 184
    .line 185
    iget-object v2, p0, Lag/g;->l:Lag/e;

    .line 186
    .line 187
    sget-object v3, Lag/e;->l:Lag/e;

    .line 188
    .line 189
    if-eq v2, v3, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, Lag/e;->d(Lag/e;)Lag/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lag/d;->d(Lag/e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lag/d;->c()Lag/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lag/g;->l:Lag/e;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iput-object v0, p0, Lag/g;->l:Lag/e;

    .line 206
    .line 207
    :goto_4
    iget v0, p0, Lag/g;->g:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Lag/g;->g:I

    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 213
    .line 214
    iget-object p1, p1, Lag/h;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lag/h;->o:Lag/h;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final z3(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lag/h;->p:Lxf/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lag/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lag/g;->e(Lag/h;)V

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
    check-cast p2, Lag/h;
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
    invoke-virtual {p0, v0}, Lag/g;->e(Lag/h;)V

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
