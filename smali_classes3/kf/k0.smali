.class public final Lkf/k0;
.super Lkf/h0;
.source "SourceFile"

# interfaces
.implements Ltf/a0;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lkotlin/collections/z;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 7
    .line 8
    iput-object p1, p0, Lkf/k0;->b:Lkotlin/collections/z;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/i0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k0;->b:Lkotlin/collections/z;

    return-object v0
.end method

.method public final w()Ltf/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lkf/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/i0;->H1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "single(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lkf/f0;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lkf/f0;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lkf/k0;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lkf/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v1, Lkf/v;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lkf/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    new-instance v1, Lkf/k;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lkf/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    array-length v0, v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-ne v0, v4, :cond_9

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/i0;->H1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    const-class v1, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v0, Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance v0, Lkf/f0;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lkf/f0;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Lkf/k0;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lkf/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    new-instance v1, Lkf/v;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lkf/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :goto_2
    new-instance v1, Lkf/k;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lkf/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move-object v0, v2

    .line 174
    :goto_3
    return-object v0

    .line 175
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
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
