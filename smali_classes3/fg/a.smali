.class public abstract Lfg/a;
.super Lo/a;
.source "SourceFile"


# direct methods
.method public static final O0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Ljava/util/LinkedHashSet;Lmg/n;Z)V
    .locals 4

    .line 1
    sget-object v0, Lmg/g;->n:Lmg/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lo/a;->J(Lmg/p;Lmg/g;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lef/l;

    .line 23
    .line 24
    instance-of v2, v1, Lef/f;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lef/f;

    .line 29
    .line 30
    invoke-interface {v1}, Lef/d0;->e0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lef/i0;->getName()Lcg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Llf/e;->i:Llf/e;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lmg/p;->e(Lcg/f;Llf/b;)Lef/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lef/f;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lef/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lef/h1;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lef/h1;

    .line 63
    .line 64
    invoke-interface {v1}, Lef/h1;->u()Lef/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget v2, Lfg/f;->a:I

    .line 74
    .line 75
    invoke-interface {v1}, Lef/i;->h()Lsg/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lsg/b1;->a()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lsg/y;

    .line 98
    .line 99
    invoke-static {v3, p0}, Lfg/f;->p(Lsg/y;Lef/f;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz p3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Lef/f;->R()Lmg/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v1, p3}, Lfg/a;->O0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Ljava/util/LinkedHashSet;Lmg/n;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
