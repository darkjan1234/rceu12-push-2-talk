.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;
.super Lhf/c;
.source "SourceFile"


# instance fields
.field public final p:Lpg/p;

.field public final q:Lxf/r1;

.field public final r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public constructor <init>(Lpg/p;Lxf/r1;I)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpg/p;->a:Lpg/m;

    .line 7
    .line 8
    iget-object v2, v0, Lpg/m;->a:Lrg/y;

    .line 9
    .line 10
    iget-object v3, p1, Lpg/p;->c:Lef/l;

    .line 11
    .line 12
    sget-object v4, Lff/h;->a:Lff/g;

    .line 13
    .line 14
    iget v1, p2, Lxf/r1;->j:I

    .line 15
    .line 16
    iget-object v5, p1, Lpg/p;->b:Lzf/f;

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p2, Lxf/r1;->l:Lxf/q1;

    .line 23
    .line 24
    const-string v6, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v1, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v1, v6, :cond_0

    .line 40
    .line 41
    sget-object v1, Lsg/t1;->h:Lsg/t1;

    .line 42
    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v1, Lsg/t1;->j:Lsg/t1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lsg/t1;->i:Lsg/t1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v7, p2, Lxf/r1;->k:Z

    .line 59
    .line 60
    sget-object v9, Lef/f1;->a:Lef/f1;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v8, p3

    .line 64
    invoke-direct/range {v1 .. v9}, Lhf/c;-><init>(Lrg/y;Lef/l;Lff/i;Lcg/f;Lsg/t1;ZILef/g1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->p:Lpg/p;

    .line 68
    .line 69
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->q:Lxf/r1;

    .line 70
    .line 71
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 72
    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lpg/m;->a:Lrg/y;

    .line 80
    .line 81
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lrg/y;Lpe/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final F0(Lsg/y;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final G0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->p:Lpg/p;

    .line 2
    .line 3
    iget-object v1, v0, Lpg/p;->d:Lzf/h;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->q:Lxf/r1;

    .line 8
    .line 9
    invoke-static {v3, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lxf/r1;->m:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v4, 0xa

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v3, Lxf/r1;->n:Ljava/util/List;

    .line 37
    .line 38
    const-string v3, "getUpperBoundIdList(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Lzf/h;->a(I)Lxf/k1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Ljg/d;->e(Lef/l;)Lbf/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbf/m;->m()Lsg/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v0, v0, Lpg/p;->h:Lpg/n0;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxf/k1;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lpg/n0;->g(Lxf/k1;)Lsg/y;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    return-object v1
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

.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object v0
.end method
