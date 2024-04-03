.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lcg/f;)Ljava/util/Collection;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "PARSER"

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object v5, Lxf/t0;->A:Lxf/a;

    .line 21
    .line 22
    invoke-static {v5, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ld7/v1;

    .line 41
    .line 42
    invoke-direct {v1, v5, v0, v2, v3}, Ld7/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lch/p;->q0(Lpe/a;)Lch/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lch/n;->z0(Lch/k;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxf/t0;

    .line 82
    .line 83
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 84
    .line 85
    iget-object v4, v4, Lpg/p;->i:Lpg/c0;

    .line 86
    .line 87
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lpg/c0;->f(Lxf/t0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->l(Lcg/f;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    invoke-static {p1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    sget-object v5, Lxf/i0;->A:Lxf/a;

    .line 114
    .line 115
    invoke-static {v5, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [B

    .line 123
    .line 124
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ld7/v1;

    .line 134
    .line 135
    invoke-direct {v1, v5, v0, v2, v3}, Ld7/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lch/p;->q0(Lpe/a;)Lch/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lch/n;->z0(Lch/k;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    :cond_2
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lxf/i0;

    .line 175
    .line 176
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 177
    .line 178
    iget-object v4, v4, Lpg/p;->i:Lpg/c0;

    .line 179
    .line 180
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lpg/c0;->e(Lxf/i0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/y;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/y;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_2
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->k(Lcg/f;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/Collection;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcg/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 33
    .line 34
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 35
    .line 36
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 37
    .line 38
    iget-object v0, v0, Lpg/m;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 39
    .line 40
    sget-object v3, Lxf/m1;->u:Lxf/a;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxf/m1;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 52
    .line 53
    iget-object p1, p1, Lpg/p;->i:Lpg/c0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lpg/c0;->g(Lxf/m1;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lcg/f;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->a(Lcg/f;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lcg/f;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->a(Lcg/f;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
