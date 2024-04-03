.class public abstract Lqf/c0;
.super Lmg/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/n;


# instance fields
.field public final b:Lpf/f;

.field public final c:Lqf/c0;

.field public final d:Lrg/v;

.field public final e:Lrg/v;

.field public final f:Lrg/t;

.field public final g:Lrg/u;

.field public final h:Lrg/t;

.field public final i:Lrg/v;

.field public final j:Lrg/v;

.field public final k:Lrg/v;

.field public final l:Lrg/t;


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
    const-class v3, Lqf/c0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "functionNamesLazy"

    .line 15
    .line 16
    const-string v6, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v5, "propertyNamesLazy"

    .line 35
    .line 36
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

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
    const-string v4, "classNamesLazy"

    .line 55
    .line 56
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v0, Lqf/c0;->m:[Lkotlin/reflect/n;

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

.method public constructor <init>(Lpf/f;Lqf/c0;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqf/c0;->b:Lpf/f;

    .line 10
    .line 11
    iput-object p2, p0, Lqf/c0;->c:Lqf/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lpf/f;->a:Lpf/a;

    .line 14
    .line 15
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 16
    .line 17
    new-instance v0, Lqf/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lqf/y;-><init>(Lqf/c0;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 24
    .line 25
    invoke-interface {p2, v0, v2}, Lrg/y;->c(Lpe/a;Ljava/lang/Object;)Lrg/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lqf/c0;->d:Lrg/v;

    .line 30
    .line 31
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 32
    .line 33
    new-instance v0, Lqf/y;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Lqf/y;-><init>(Lqf/c0;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lqf/c0;->e:Lrg/v;

    .line 44
    .line 45
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 46
    .line 47
    new-instance v0, Lqf/z;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, p0, v3}, Lqf/z;-><init>(Lqf/c0;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lrg/y;->h(Lpe/l;)Lrg/t;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lqf/c0;->f:Lrg/t;

    .line 58
    .line 59
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 60
    .line 61
    new-instance v0, Lqf/z;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lqf/z;-><init>(Lqf/c0;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lrg/y;->b(Lpe/l;)Lrg/u;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lqf/c0;->g:Lrg/u;

    .line 71
    .line 72
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 73
    .line 74
    new-instance v0, Lqf/z;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lqf/z;-><init>(Lqf/c0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lrg/y;->h(Lpe/l;)Lrg/t;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lqf/c0;->h:Lrg/t;

    .line 84
    .line 85
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 86
    .line 87
    new-instance v0, Lqf/y;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, v1}, Lqf/y;-><init>(Lqf/c0;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lqf/c0;->i:Lrg/v;

    .line 98
    .line 99
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 100
    .line 101
    new-instance v0, Lqf/y;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, p0, v2}, Lqf/y;-><init>(Lqf/c0;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lqf/c0;->j:Lrg/v;

    .line 112
    .line 113
    iget-object p2, p1, Lpf/a;->a:Lrg/y;

    .line 114
    .line 115
    new-instance v0, Lqf/y;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lqf/y;-><init>(Lqf/c0;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lqf/c0;->k:Lrg/v;

    .line 125
    .line 126
    iget-object p1, p1, Lpf/a;->a:Lrg/y;

    .line 127
    .line 128
    new-instance p2, Lqf/z;

    .line 129
    .line 130
    invoke-direct {p2, p0, v1}, Lqf/z;-><init>(Lqf/c0;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lrg/y;->h(Lpe/l;)Lrg/t;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lqf/c0;->l:Lrg/t;

    .line 138
    .line 139
    return-void
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
.end method

.method public static m(Ltf/q;Lpf/f;)Lsg/y;
    .locals 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltf/p;->O()Ltf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltf/g;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lsg/o1;->g:Lsg/o1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ltf/q;->getReturnType()Ltf/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lpf/f;->e:Lh/t;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public static v(Lpf/f;Lhf/x;Ljava/util/List;)Lcom/android/billingclient/api/f1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "jValueParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/x;->Z2(Ljava/lang/Iterable;)Lkotlin/collections/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/collections/s;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lkotlin/collections/d0;

    .line 45
    .line 46
    iget v10, v6, Lkotlin/collections/d0;->a:I

    .line 47
    .line 48
    iget-object v6, v6, Lkotlin/collections/d0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ltf/z;

    .line 51
    .line 52
    invoke-static {v0, v6}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v7, Lsg/o1;->g:Lsg/o1;

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v4, v4, v9, v8}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6}, Ltf/z;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Lpf/f;->e:Lh/t;

    .line 70
    .line 71
    iget-object v14, v0, Lpf/f;->a:Lpf/a;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ltf/z;->getType()Ltf/w;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    instance-of v15, v8, Ltf/f;

    .line 80
    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Ltf/f;

    .line 85
    .line 86
    :cond_0
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13, v9, v7, v12}, Lh/t;->D(Ltf/f;Lrf/a;Z)Lsg/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v14, Lpf/a;->o:Lef/g0;

    .line 93
    .line 94
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v7}, Lbf/m;->f(Lsg/y;)Lsg/y;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lyd/u;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Vararg parameter should be an array: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-interface {v6}, Ltf/z;->getType()Ltf/w;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v13, v8, v7}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lyd/u;

    .line 137
    .line 138
    invoke-direct {v8, v7, v9}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v8

    .line 142
    :goto_1
    iget-object v7, v9, Lyd/u;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    check-cast v13, Lsg/y;

    .line 146
    .line 147
    iget-object v7, v9, Lyd/u;->g:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, Lsg/y;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lhf/p;->getName()Lcg/f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcg/f;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "equals"

    .line 162
    .line 163
    invoke-static {v7, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v12, :cond_4

    .line 174
    .line 175
    iget-object v7, v14, Lpf/a;->o:Lef/g0;

    .line 176
    .line 177
    invoke-interface {v7}, Lef/g0;->m()Lbf/m;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lbf/m;->o()Lsg/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    const-string v7, "other"

    .line 192
    .line 193
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_3
    :goto_2
    move-object v12, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-interface {v6}, Ltf/z;->getName()Lcg/f;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    move v5, v12

    .line 206
    :cond_5
    if-nez v7, :cond_3

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v8, "p"

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    new-instance v15, Lhf/y0;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    iget-object v7, v14, Lpf/a;->j:Lsf/b;

    .line 237
    .line 238
    invoke-interface {v7, v6}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v7, v15

    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move/from16 v14, v16

    .line 246
    .line 247
    move-object v4, v15

    .line 248
    move/from16 v15, v18

    .line 249
    .line 250
    move/from16 v16, v19

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    invoke-direct/range {v7 .. v18}, Lhf/y0;-><init>(Lef/a;Lef/o1;ILff/i;Lcg/f;Lsg/y;ZZZLsg/y;Lef/c1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    invoke-static {v3}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v5, v1, Lcom/android/billingclient/api/f1;->a:Z

    .line 275
    .line 276
    return-object v1
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method


# virtual methods
.method public a(Lcg/f;Llf/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqf/c0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lqf/c0;->h:Lrg/t;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p1
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

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqf/c0;->m:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqf/c0;->i:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

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

.method public c(Lcg/f;Llf/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqf/c0;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lqf/c0;->l:Lrg/t;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p1
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

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqf/c0;->m:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqf/c0;->j:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

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

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqf/c0;->m:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqf/c0;->k:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

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

.method public h(Lmg/g;Lpe/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqf/c0;->d:Lrg/v;

    .line 12
    .line 13
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
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

.method public abstract i(Lmg/g;Lmg/k;)Ljava/util/Set;
.end method

.method public abstract j(Lmg/g;Lmg/k;)Ljava/util/Set;
.end method

.method public k(Ljava/util/ArrayList;Lcg/f;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()Lqf/c;
.end method

.method public abstract n(Ljava/util/LinkedHashSet;Lcg/f;)V
.end method

.method public abstract o(Ljava/util/ArrayList;Lcg/f;)V
.end method

.method public abstract p(Lmg/g;)Ljava/util/Set;
.end method

.method public abstract q()Lef/y0;
.end method

.method public abstract r()Lef/l;
.end method

.method public s(Lof/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract t(Ltf/q;Ljava/util/ArrayList;Lsg/y;Ljava/util/List;)Lqf/x;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqf/c0;->r()Lef/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Ltf/q;)Lof/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqf/c0;->b:Lpf/f;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lqf/c0;->r()Lef/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Ltf/s;->getName()Lcg/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lpf/f;->a:Lpf/a;

    .line 25
    .line 26
    iget-object v6, v6, Lpf/a;->j:Lsf/b;

    .line 27
    .line 28
    invoke-interface {v6, v1}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lqf/c0;->e:Lrg/v;

    .line 33
    .line 34
    invoke-interface {v7}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lqf/c;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ltf/s;->getName()Lcg/f;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Lqf/c;->f(Lcg/f;)Ltf/v;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ltf/q;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v8

    .line 65
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lof/g;->T0(Lef/l;Lpf/d;Lcg/f;Lsf/a;Z)Lof/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "<this>"

    .line 70
    .line 71
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lpf/g;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3, v1, v8}, Lpf/g;-><init>(Lpf/f;Lef/l;Ltf/y;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lpf/f;

    .line 80
    .line 81
    iget-object v6, v2, Lpf/f;->a:Lpf/a;

    .line 82
    .line 83
    iget-object v2, v2, Lpf/f;->c:Lyd/o;

    .line 84
    .line 85
    invoke-direct {v5, v6, v4, v2}, Lpf/f;-><init>(Lpf/a;Lpf/j;Lyd/o;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ltf/y;->getTypeParameters()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v2, v6}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ltf/x;

    .line 120
    .line 121
    iget-object v7, v5, Lpf/f;->b:Lpf/j;

    .line 122
    .line 123
    invoke-interface {v7, v6}, Lpf/j;->d(Ltf/x;)Lef/i1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface/range {p1 .. p1}, Ltf/q;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v3, v2}, Lqf/c0;->v(Lpf/f;Lhf/x;Ljava/util/List;)Lcom/android/billingclient/api/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v5}, Lqf/c0;->m(Ltf/q;Lpf/f;)Lsg/y;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v2, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v6, v7}, Lqf/c0;->t(Ltf/q;Ljava/util/ArrayList;Lsg/y;Ljava/util/List;)Lqf/x;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lqf/x;->b:Lsg/y;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    sget-object v7, Lff/h;->a:Lff/g;

    .line 159
    .line 160
    invoke-static {v3, v6, v7}, Loe/b;->D(Lef/a;Lsg/y;Lff/i;)Lhf/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_2
    move-object v11, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v6, 0x0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqf/c0;->q()Lef/y0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 173
    .line 174
    iget-object v14, v4, Lqf/x;->d:Ljava/util/List;

    .line 175
    .line 176
    iget-object v15, v4, Lqf/x;->c:Ljava/util/List;

    .line 177
    .line 178
    iget-object v6, v4, Lqf/x;->a:Lsg/y;

    .line 179
    .line 180
    sget-object v7, Lef/e0;->f:Lc6/b;

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Ltf/r;->isAbstract()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface/range {p1 .. p1}, Ltf/r;->isFinal()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    xor-int/lit8 v0, v16, 0x1

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10, v0}, Lc6/b;->J(ZZZ)Lef/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-interface/range {p1 .. p1}, Ltf/r;->getVisibility()Lef/c2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lmf/u0;->a(Lef/c2;)Lef/t;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    iget-object v0, v4, Lqf/x;->b:Lsg/y;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    sget-object v0, Lof/g;->L:Lof/e;

    .line 212
    .line 213
    iget-object v1, v2, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v7, Lyd/u;

    .line 222
    .line 223
    invoke-direct {v7, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lu2/f;->d0(Lyd/u;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    move-object/from16 v19, v0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    move-object v10, v3

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v19}, Lof/g;->S0(Lhf/r0;Lef/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsg/y;Lef/e0;Lef/t;Ljava/util/Map;)Lhf/s0;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v2, Lcom/android/billingclient/api/f1;->a:Z

    .line 243
    .line 244
    iget-boolean v1, v4, Lqf/x;->e:Z

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Lof/g;->U0(ZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Lqf/x;->f:Ljava/util/List;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/2addr v1, v9

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-object v1, v5, Lpf/f;->a:Lpf/a;

    .line 262
    .line 263
    iget-object v1, v1, Lpf/a;->e:Lnf/n;

    .line 264
    .line 265
    invoke-interface {v1, v3, v0}, Lnf/n;->d(Lef/c;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object v3
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
