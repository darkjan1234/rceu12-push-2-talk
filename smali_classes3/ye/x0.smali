.class public final Lye/x0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/y0;


# direct methods
.method public synthetic constructor <init>(Lye/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/x0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/x0;->g:Lye/y0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lye/x0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/x0;->g:Lye/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lye/y0;->l()Lef/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lef/y0;

    .line 13
    .line 14
    iget-object v3, v1, Lye/y0;->f:Lye/s;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lye/s;->G()Lef/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lye/a2;->g(Lef/a;)Lef/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lye/s;->G()Lef/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lef/c;->getKind()Lef/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lef/b;->g:Lef/b;

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lye/s;->G()Lef/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lef/m;->b()Lef/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 54
    .line 55
    invoke-static {v1, v2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lef/f;

    .line 59
    .line 60
    invoke-static {v1}, Lye/a2;->k(Lef/f;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    new-instance v1, Lyd/q;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, v4}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    invoke-virtual {v3}, Lye/s;->A()Lze/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v2, v0, Lze/d0;

    .line 93
    .line 94
    iget v3, v1, Lye/y0;->g:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lze/d0;

    .line 101
    .line 102
    iget-object v2, v2, Lze/d0;->e:[Lve/f;

    .line 103
    .line 104
    if-ltz v3, :cond_2

    .line 105
    .line 106
    array-length v6, v2

    .line 107
    if-ge v3, v6, :cond_2

    .line 108
    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    array-length v6, v2

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    new-instance v2, Lve/f;

    .line 116
    .line 117
    invoke-direct {v2, v3, v3, v4}, Lve/d;-><init>(III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length v6, v2

    .line 122
    sub-int/2addr v3, v6

    .line 123
    invoke-static {v2}, Lkotlin/collections/i0;->w1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lve/f;

    .line 128
    .line 129
    iget v2, v2, Lve/d;->g:I

    .line 130
    .line 131
    add-int/2addr v2, v4

    .line 132
    add-int/2addr v2, v3

    .line 133
    new-instance v3, Lve/f;

    .line 134
    .line 135
    invoke-direct {v3, v2, v2, v4}, Lve/d;-><init>(III)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_0
    invoke-interface {v0}, Lze/g;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lkotlin/collections/x;->O2(Lve/f;Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    new-array v2, v5, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lye/y0;->i(Lye/y0;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v2, v0, Lze/c0;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast v0, Lze/c0;

    .line 174
    .line 175
    iget-object v0, v0, Lze/c0;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    new-array v2, v5, [Ljava/lang/Class;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/Class;

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lye/y0;->i(Lye/y0;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-interface {v0}, Lze/g;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Ljava/lang/reflect/Type;

    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :pswitch_0
    invoke-virtual {v1}, Lye/y0;->l()Lef/t0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lye/a2;->d(Lff/a;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
