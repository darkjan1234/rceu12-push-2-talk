.class public final Lvf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lbg/g;

.field public static final e:Lbg/g;

.field public static final f:Lbg/g;


# instance fields
.field public a:Lpg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwf/a;->j:Lwf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/r;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lwf/a;->k:Lwf/a;

    .line 10
    .line 11
    sget-object v1, Lwf/a;->n:Lwf/a;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lwf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvf/r;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lbg/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    filled-new-array {v1, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Lbg/g;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvf/r;->d:Lbg/g;

    .line 36
    .line 37
    new-instance v0, Lbg/g;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    filled-new-array {v1, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2, v3}, Lbg/g;-><init>([IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvf/r;->e:Lbg/g;

    .line 49
    .line 50
    new-instance v0, Lbg/g;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    filled-new-array {v1, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v3}, Lbg/g;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lvf/r;->f:Lbg/g;

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
.end method


# virtual methods
.method public final a(Lhf/i0;Lvf/d0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/w;
    .locals 11

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lvf/d0;->b()Lwf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lwf/b;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lwf/b;->d:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lwf/b;->a:Lwf/a;

    .line 27
    .line 28
    sget-object v4, Lvf/r;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-interface {p2}, Lvf/d0;->b()Lwf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lwf/b;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lbg/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lyd/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lvf/d0;->getLocation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lpg/m;->c:Lpg/o;

    .line 85
    .line 86
    invoke-interface {v1}, Lpg/o;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Lvf/d0;->b()Lwf/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lwf/b;->b:Lbg/g;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lpg/m;->c:Lpg/o;

    .line 103
    .line 104
    invoke-static {v2}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbg/g;->b(Lbg/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    iget-object v1, v0, Lyd/u;->f:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Lbg/h;

    .line 122
    .line 123
    iget-object v0, v0, Lyd/u;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lxf/n0;

    .line 127
    .line 128
    new-instance v7, Lvf/u;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lvf/r;->d(Lvf/d0;)Lpg/v;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lvf/r;->e(Lvf/d0;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lvf/r;->b(Lvf/d0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v7, p2, v4, v5, v0}, Lvf/u;-><init>(Lvf/d0;Lxf/n0;Lbg/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/w;

    .line 144
    .line 145
    invoke-interface {p2}, Lvf/d0;->b()Lwf/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v6, p2, Lwf/b;->b:Lbg/g;

    .line 150
    .line 151
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "scope for "

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " in "

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Lvf/q;->f:Lvf/q;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/w;-><init>(Lef/m0;Lxf/n0;Lzf/f;Lzf/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lpg/m;Ljava/lang/String;Lpe/a;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    throw v0
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

.method public final b(Lvf/d0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpg/m;->c:Lpg/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lpg/o;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lwf/b;->g:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_1
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Lwf/b;->g:I

    .line 44
    .line 45
    and-int/lit8 v0, p1, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 58
    .line 59
    :goto_3
    return-object p1
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

.method public final c()Lpg/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->a:Lpg/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final d(Lvf/d0;)Lpg/v;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpg/m;->c:Lpg/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lpg/o;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwf/b;->b:Lbg/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lpg/m;->c:Lpg/o;

    .line 24
    .line 25
    invoke-static {v1}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbg/g;->b(Lbg/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    new-instance v0, Lpg/v;

    .line 37
    .line 38
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lwf/b;->b:Lbg/g;

    .line 43
    .line 44
    sget-object v3, Lbg/g;->g:Lbg/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lpg/m;->c:Lpg/o;

    .line 51
    .line 52
    invoke-static {v1}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lpg/m;->c:Lpg/o;

    .line 61
    .line 62
    invoke-static {v1}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lwf/b;->b:Lbg/g;

    .line 71
    .line 72
    iget-boolean v5, v5, Lbg/g;->f:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v5, Lbg/g;->h:Lbg/g;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v1, Lzf/a;->b:I

    .line 87
    .line 88
    iget v7, v5, Lzf/a;->b:I

    .line 89
    .line 90
    if-le v7, v6, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ge v7, v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v6, v5, Lzf/a;->c:I

    .line 97
    .line 98
    iget v7, v1, Lzf/a;->c:I

    .line 99
    .line 100
    if-le v6, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    move-object v5, v1

    .line 104
    :goto_2
    invoke-interface {p1}, Lvf/d0;->getLocation()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p1}, Lvf/d0;->i()Lcg/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lpg/v;-><init>(Lbg/g;Lbg/g;Lbg/g;Lbg/g;Ljava/lang/String;Lcg/b;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 118
    return-object p1
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

.method public final e(Lvf/d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpg/m;->c:Lpg/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lpg/o;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lwf/b;->g:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lwf/b;->b:Lbg/g;

    .line 29
    .line 30
    sget-object v1, Lvf/r;->d:Lbg/g;

    .line 31
    .line 32
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lpg/m;->c:Lpg/o;

    .line 43
    .line 44
    invoke-interface {v0}, Lpg/o;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lwf/b;->g:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lwf/b;->b:Lbg/g;

    .line 65
    .line 66
    sget-object v0, Lvf/r;->e:Lbg/g;

    .line 67
    .line 68
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    return p1
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

.method public final f(Lvf/d0;)Lpg/g;
    .locals 5

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lwf/b;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lwf/b;->d:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lwf/b;->a:Lwf/a;

    .line 17
    .line 18
    sget-object v4, Lvf/r;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lwf/b;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lbg/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lyd/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lvf/d0;->getLocation()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lpg/m;->c:Lpg/o;

    .line 75
    .line 76
    invoke-interface {v1}, Lpg/o;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lwf/b;->b:Lbg/g;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvf/r;->c()Lpg/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lpg/m;->c:Lpg/o;

    .line 93
    .line 94
    invoke-static {v2}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lbg/g;->b(Lbg/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget-object v1, v0, Lyd/u;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbg/h;

    .line 111
    .line 112
    iget-object v0, v0, Lyd/u;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxf/n;

    .line 115
    .line 116
    new-instance v2, Lvf/f0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lvf/r;->d(Lvf/d0;)Lpg/v;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lvf/r;->e(Lvf/d0;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lvf/r;->b(Lvf/d0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, p1, v3}, Lvf/f0;-><init>(Lvf/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lpg/g;

    .line 132
    .line 133
    invoke-interface {p1}, Lvf/d0;->b()Lwf/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lwf/b;->b:Lbg/g;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0, p1, v2}, Lpg/g;-><init>(Lzf/f;Lxf/n;Lzf/a;Lef/c1;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    throw v0
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
