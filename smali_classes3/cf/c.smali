.class public final Lcf/c;
.super Lhf/b;
.source "SourceFile"


# static fields
.field public static final q:Lcg/b;

.field public static final r:Lcg/b;


# instance fields
.field public final j:Lrg/y;

.field public final k:Lef/m0;

.field public final l:Lcf/k;

.field public final m:I

.field public final n:Lcf/b;

.field public final o:Lcf/e;

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    sget-object v1, Lbf/r;->l:Lcg/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcg/b;-><init>(Lcg/c;Lcg/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcf/c;->q:Lcg/b;

    .line 15
    .line 16
    new-instance v0, Lcg/b;

    .line 17
    .line 18
    sget-object v1, Lbf/r;->i:Lcg/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcg/b;-><init>(Lcg/c;Lcg/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcf/c;->r:Lcg/b;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lrg/y;Lbf/d;Lcf/k;I)V
    .locals 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lcf/k;->a(I)Lcg/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lhf/b;-><init>(Lrg/y;Lcg/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcf/c;->j:Lrg/y;

    .line 24
    .line 25
    iput-object p2, p0, Lcf/c;->k:Lef/m0;

    .line 26
    .line 27
    iput-object p3, p0, Lcf/c;->l:Lcf/k;

    .line 28
    .line 29
    iput p4, p0, Lcf/c;->m:I

    .line 30
    .line 31
    new-instance p2, Lcf/b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcf/b;-><init>(Lcf/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcf/c;->n:Lcf/b;

    .line 37
    .line 38
    new-instance p2, Lcf/e;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lmg/h;-><init>(Lrg/y;Lef/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcf/c;->o:Lcf/e;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lve/f;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4, p3}, Lve/d;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lve/d;->e()Lve/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    iget-boolean p4, p2, Lve/e;->h:Z

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlin/collections/f0;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    sget-object v1, Lsg/t1;->i:Lsg/t1;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "P"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcf/c;->j:Lrg/y;

    .line 104
    .line 105
    invoke-static {p0, v1, p4, v2, v3}, Lhf/w0;->I0(Lef/l;Lsg/t1;Lcg/f;ILrg/y;)Lhf/w0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p4, Lyd/k0;->a:Lyd/k0;

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lsg/t1;->j:Lsg/t1;

    .line 119
    .line 120
    const-string p3, "R"

    .line 121
    .line 122
    invoke-static {p3}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    iget-object v1, p0, Lcf/c;->j:Lrg/y;

    .line 131
    .line 132
    invoke-static {p0, p2, p3, p4, v1}, Lhf/w0;->I0(Lef/l;Lsg/t1;Lcg/f;ILrg/y;)Lhf/w0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcf/c;->p:Ljava/util/List;

    .line 144
    .line 145
    sget-object p1, Lcf/d;->f:Lc6/b;

    .line 146
    .line 147
    iget-object p2, p0, Lcf/c;->l:Lcf/k;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcf/g;->c:Lcf/g;

    .line 156
    .line 157
    invoke-static {p2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object p1, Lcf/j;->c:Lcf/j;

    .line 165
    .line 166
    invoke-static {p2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object p1, Lcf/h;->c:Lcf/h;

    .line 174
    .line 175
    invoke-static {p2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object p1, Lcf/i;->c:Lcf/i;

    .line 183
    .line 184
    invoke-static {p2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
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


# virtual methods
.method public final bridge synthetic C()Lef/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lef/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lef/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/c;->k:Lef/m0;

    return-object v0
.end method

.method public final c0(Ltg/h;)Lmg/n;
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/c;->o:Lcf/e;

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final bridge synthetic g0()Lmg/n;
    .locals 1

    .line 1
    sget-object v0, Lmg/m;->b:Lmg/m;

    return-object v0
.end method

.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    sget-object v0, Lff/h;->a:Lff/g;

    return-object v0
.end method

.method public final getKind()Lef/g;
    .locals 1

    .line 1
    sget-object v0, Lef/g;->g:Lef/g;

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

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    sget-object v0, Lef/c1;->a:Lef/b1;

    return-object v0
.end method

.method public final getVisibility()Lef/t;
    .locals 2

    .line 1
    sget-object v0, Lef/s;->e:Lef/r;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final h()Lsg/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/c;->n:Lcf/b;

    return-object v0
.end method

.method public final bridge synthetic h0()Lef/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lef/e0;
    .locals 1

    .line 1
    sget-object v0, Lef/e0;->j:Lef/e0;

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

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhf/b;->getName()Lcg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcg/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
