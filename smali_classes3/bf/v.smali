.class public abstract Lbf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lbf/u;->values()[Lbf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lbf/u;->g:Lcg/f;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbf/v;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lbf/t;->values()[Lbf/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, Lbf/t;->f:Lcg/f;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbf/v;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbf/v;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbf/v;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v0, Lbf/t;->g:Lbf/t;

    .line 77
    .line 78
    const-string v1, "ubyteArrayOf"

    .line 79
    .line 80
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lyd/u;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbf/t;->h:Lbf/t;

    .line 90
    .line 91
    const-string v1, "ushortArrayOf"

    .line 92
    .line 93
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lyd/u;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbf/t;->i:Lbf/t;

    .line 103
    .line 104
    const-string v1, "uintArrayOf"

    .line 105
    .line 106
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Lyd/u;

    .line 111
    .line 112
    invoke-direct {v5, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbf/t;->j:Lbf/t;

    .line 116
    .line 117
    const-string v1, "ulongArrayOf"

    .line 118
    .line 119
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Lyd/u;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v4, v5, v6}, [Lyd/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/i0;->r1([Lyd/u;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbf/u;->values()[Lbf/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v2, v0

    .line 145
    move v4, v3

    .line 146
    :goto_2
    if-ge v4, v2, :cond_2

    .line 147
    .line 148
    aget-object v5, v0, v4

    .line 149
    .line 150
    iget-object v5, v5, Lbf/u;->h:Lcg/b;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcg/b;->i()Lcg/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sput-object v1, Lbf/v;->e:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {}, Lbf/u;->values()[Lbf/u;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v1, v0

    .line 169
    :goto_3
    if-ge v3, v1, :cond_3

    .line 170
    .line 171
    aget-object v2, v0, v3

    .line 172
    .line 173
    sget-object v4, Lbf/v;->c:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v5, v2, Lbf/u;->h:Lcg/b;

    .line 176
    .line 177
    iget-object v6, v2, Lbf/u;->f:Lcg/b;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lbf/v;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v2, v2, Lbf/u;->h:Lcg/b;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    return-void
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

.method public static final a(Lsg/y;)Z
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsg/q1;->n(Lsg/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg/y;->G0()Lsg/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lsg/b1;->d()Lef/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-interface {p0}, Lef/l;->b()Lef/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lef/m0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Lef/m0;

    .line 34
    .line 35
    invoke-interface {v0}, Lef/m0;->e()Lcg/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lbf/r;->l:Lcg/c;

    .line 40
    .line 41
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbf/v;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p0}, Lef/i0;->getName()Lcg/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
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
