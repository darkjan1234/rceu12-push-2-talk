.class public final Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/c;
.implements Lof/i;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/n;


# instance fields
.field public final a:Lpf/f;

.field public final b:Ltf/a;

.field public final c:Lrg/w;

.field public final d:Lrg/v;

.field public final e:Lsf/a;

.field public final f:Lrg/v;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v3, Lqf/f;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "fqName"

    .line 15
    .line 16
    const-string v6, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "type"

    .line 35
    .line 36
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "allValueArguments"

    .line 55
    .line 56
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lqf/f;->i:[Lkotlin/reflect/n;

    .line 69
    .line 70
    return-void
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

.method public constructor <init>(Lpf/f;Ltf/a;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqf/f;->a:Lpf/f;

    .line 15
    .line 16
    iput-object p2, p0, Lqf/f;->b:Ltf/a;

    .line 17
    .line 18
    iget-object p1, p1, Lpf/f;->a:Lpf/a;

    .line 19
    .line 20
    iget-object v0, p1, Lpf/a;->a:Lrg/y;

    .line 21
    .line 22
    new-instance v1, Lqf/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lqf/e;-><init>(Lqf/f;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lrg/y;->d(Lpe/a;)Lrg/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqf/f;->c:Lrg/w;

    .line 33
    .line 34
    iget-object v0, p1, Lpf/a;->a:Lrg/y;

    .line 35
    .line 36
    new-instance v1, Lqf/e;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, p0, v3}, Lqf/e;-><init>(Lqf/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqf/f;->d:Lrg/v;

    .line 47
    .line 48
    iget-object v0, p1, Lpf/a;->j:Lsf/b;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lqf/f;->e:Lsf/a;

    .line 55
    .line 56
    iget-object p1, p1, Lpf/a;->a:Lrg/y;

    .line 57
    .line 58
    new-instance v0, Lqf/e;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lqf/e;-><init>(Lqf/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqf/f;->f:Lrg/v;

    .line 69
    .line 70
    invoke-interface {p2}, Ltf/a;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lqf/f;->g:Z

    .line 75
    .line 76
    invoke-interface {p2}, Ltf/a;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v2, v1

    .line 86
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lqf/f;->h:Z

    .line 87
    .line 88
    return-void
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
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lqf/f;->i:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqf/f;->f:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

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

.method public final b(Ltf/b;)Lhg/g;
    .locals 6

    .line 1
    instance-of v0, p1, Ltf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lhg/h;->a:Lhg/h;

    .line 7
    .line 8
    check-cast p1, Ltf/o;

    .line 9
    .line 10
    invoke-interface {p1}, Ltf/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lhg/h;->b(Lef/g0;Ljava/lang/Object;)Lhg/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ltf/m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Ltf/m;

    .line 25
    .line 26
    invoke-interface {p1}, Ltf/m;->d()Lcg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ltf/m;->e()Lcg/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lhg/i;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lhg/i;-><init>(Lcg/b;Lcg/f;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Ltf/e;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Lqf/f;->a:Lpf/f;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    check-cast p1, Ltf/e;

    .line 55
    .line 56
    invoke-interface {p1}, Ltf/b;->getName()Lcg/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lmf/g0;->b:Lcg/f;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ltf/e;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Lqf/f;->i:[Lkotlin/reflect/n;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    iget-object v5, p0, Lqf/f;->d:Lrg/v;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lsg/f0;

    .line 83
    .line 84
    const-string v5, "<get-type>(...)"

    .line 85
    .line 86
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/p0;->w(Lsg/y;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Ljg/d;->d(Lff/c;)Lef/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p0;->p(Lcg/f;Lef/f;)Lef/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lef/n1;->getType()Lsg/y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v0, v3, Lpf/f;->a:Lpf/a;

    .line 117
    .line 118
    iget-object v0, v0, Lpf/a;->o:Lef/g0;

    .line 119
    .line 120
    invoke-interface {v0}, Lef/g0;->m()Lbf/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lsg/t1;->h:Lsg/t1;

    .line 125
    .line 126
    sget-object v3, Lug/l;->I:Lug/l;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lug/m;->c(Lug/l;[Ljava/lang/String;)Lug/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lbf/m;->g(Lsg/s1;)Lsg/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ltf/b;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lqf/f;->b(Ltf/b;)Lhg/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v3, Lhg/u;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    new-instance v1, Lhg/x;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lhg/x;-><init>(Ljava/util/List;Lsg/y;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_9
    instance-of v0, p1, Ltf/c;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p1, Ltf/c;

    .line 194
    .line 195
    invoke-interface {p1}, Ltf/c;->a()Ltf/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lhg/a;

    .line 200
    .line 201
    new-instance v0, Lqf/f;

    .line 202
    .line 203
    invoke-direct {v0, v3, p1, v2}, Lqf/f;-><init>(Lpf/f;Ltf/a;Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    instance-of v0, p1, Ltf/h;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    check-cast p1, Ltf/h;

    .line 216
    .line 217
    invoke-interface {p1}, Ltf/h;->b()Ltf/w;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v3, Lpf/f;->e:Lh/t;

    .line 222
    .line 223
    sget-object v3, Lsg/o1;->g:Lsg/o1;

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-static {v3, v2, v2, v1, v4}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, p1, v3}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/p0;->w(Lsg/y;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object v0, p1

    .line 242
    move v3, v2

    .line 243
    :goto_1
    invoke-static {v0}, Lbf/m;->y(Lsg/y;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Lsg/y;->E0()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lsg/g1;

    .line 258
    .line 259
    invoke-interface {v0}, Lsg/g1;->getType()Lsg/y;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "getType(...)"

    .line 264
    .line 265
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    invoke-virtual {v0}, Lsg/y;->G0()Lsg/b1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lsg/b1;->d()Lef/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v4, v0, Lef/f;

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-static {v0}, Ljg/d;->f(Lef/i;)Lcg/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    new-instance v1, Lhg/s;

    .line 290
    .line 291
    new-instance v0, Lhg/p;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lhg/p;-><init>(Lsg/y;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_d
    new-instance v1, Lhg/s;

    .line 301
    .line 302
    new-instance p1, Lhg/f;

    .line 303
    .line 304
    invoke-direct {p1, v0, v3}, Lhg/f;-><init>(Lcg/b;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p1}, Lhg/s;-><init>(Lhg/f;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_e
    instance-of p1, v0, Lef/i1;

    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    new-instance v1, Lhg/s;

    .line 316
    .line 317
    sget-object p1, Lbf/q;->a:Lcg/e;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcg/e;->g()Lcg/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lhg/f;

    .line 328
    .line 329
    invoke-direct {v0, p1, v2}, Lhg/f;-><init>(Lcg/b;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, Lhg/s;-><init>(Lhg/f;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_2
    return-object v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final e()Lcg/c;
    .locals 3

    .line 1
    sget-object v0, Lqf/f;->i:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lqf/f;->c:Lrg/w;

    .line 9
    .line 10
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcg/c;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->e:Lsf/a;

    return-object v0
.end method

.method public final getType()Lsg/y;
    .locals 2

    .line 1
    sget-object v0, Lqf/f;->i:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqf/f;->d:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/f0;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/f;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leg/h;->a:Leg/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Leg/l;->G(Lff/c;Lff/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
