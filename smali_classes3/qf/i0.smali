.class public final Lqf/i0;
.super Lqf/j0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ltf/g;

.field public final o:Lof/c;


# direct methods
.method public constructor <init>(Lpf/f;Ltf/g;Lof/c;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lqf/c0;-><init>(Lpf/f;Lqf/c0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqf/i0;->n:Ltf/g;

    .line 16
    .line 17
    iput-object p3, p0, Lqf/i0;->o:Lof/c;

    .line 18
    .line 19
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public static w(Lef/v0;)Lef/v0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lef/c;->getKind()Lef/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lef/b;->g:Lef/b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lef/v0;->d()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getOverriddenDescriptors(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lef/v0;

    .line 50
    .line 51
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lqf/i0;->w(Lef/v0;)Lef/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lkotlin/collections/x;->X2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lef/v0;

    .line 77
    .line 78
    return-object p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final e(Lcg/f;Llf/b;)Lef/i;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lmg/g;Lmg/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    return-object p1
.end method

.method public final j(Lmg/g;Lmg/k;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf/c0;->e:Lrg/v;

    .line 7
    .line 8
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lqf/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/x;->X2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lqf/i0;->o:Lof/c;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/p;->u0(Lef/f;)Lqf/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lqf/c0;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqf/i0;->n:Ltf/g;

    .line 48
    .line 49
    invoke-interface {v0}, Ltf/g;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lbf/r;->c:Lcg/f;

    .line 56
    .line 57
    sget-object v1, Lbf/r;->a:Lcg/f;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Lcg/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lqf/c0;->b:Lpf/f;

    .line 73
    .line 74
    iget-object v1, v0, Lpf/f;->a:Lpf/a;

    .line 75
    .line 76
    iget-object v1, v1, Lpf/a;->x:Lkg/e;

    .line 77
    .line 78
    invoke-interface {v1, v0, p2}, Lkg/e;->h(Lpf/f;Lef/f;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object p1
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
.end method

.method public final k(Ljava/util/ArrayList;Lcg/f;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf/c0;->b:Lpf/f;

    .line 7
    .line 8
    iget-object v1, v0, Lpf/f;->a:Lpf/a;

    .line 9
    .line 10
    iget-object v1, v1, Lpf/a;->x:Lkg/e;

    .line 11
    .line 12
    iget-object v2, p0, Lqf/i0;->o:Lof/c;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p2, p1}, Lkg/e;->f(Lpf/f;Lef/f;Lcg/f;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final l()Lqf/c;
    .locals 3

    .line 1
    new-instance v0, Lqf/a;

    .line 2
    .line 3
    sget-object v1, Lqf/e0;->f:Lqf/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/i0;->n:Ltf/g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lqf/a;-><init>(Ltf/g;Lpe/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final n(Ljava/util/LinkedHashSet;Lcg/f;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf/i0;->o:Lof/c;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u0(Lef/f;)Lqf/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Llf/e;->j:Llf/e;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lqf/c0;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v5, p0, Lqf/i0;->o:Lof/c;

    .line 33
    .line 34
    iget-object v1, p0, Lqf/c0;->b:Lpf/f;

    .line 35
    .line 36
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 37
    .line 38
    iget-object v6, v1, Lpf/a;->f:Lpg/t;

    .line 39
    .line 40
    iget-object v1, v1, Lpf/a;->u:Ltg/n;

    .line 41
    .line 42
    invoke-interface {v1}, Ltg/n;->a()Lfg/n;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p2

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlin/jvm/internal/p0;->K(Lcg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lof/c;Lpg/t;Lfg/n;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lqf/i0;->n:Ltf/g;

    .line 56
    .line 57
    invoke-interface {v1}, Ltf/g;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lbf/r;->c:Lcg/f;

    .line 64
    .line 65
    invoke-static {p2, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Loe/b;->B(Lef/f;)Lhf/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lbf/r;->a:Lcg/f;

    .line 80
    .line 81
    invoke-static {p2, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Loe/b;->C(Lef/f;)Lhf/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final o(Ljava/util/ArrayList;Lcg/f;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldf/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v2}, Ldf/o;-><init>(Lcg/f;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lqf/i0;->o:Lof/c;

    .line 18
    .line 19
    invoke-static {v6}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    sget-object v4, Lqf/d0;->f:Lqf/d0;

    .line 26
    .line 27
    new-instance v5, Lqf/h0;

    .line 28
    .line 29
    invoke-direct {v5, v6, v1, v0}, Lqf/h0;-><init>(Lof/c;Ljava/util/Set;Lpe/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lah/n;->z(Ljava/util/Collection;Lah/a;Lah/n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iget-object v7, p0, Lqf/c0;->b:Lpf/f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lqf/i0;->o:Lof/c;

    .line 45
    .line 46
    iget-object v0, v7, Lpf/f;->a:Lpf/a;

    .line 47
    .line 48
    iget-object v4, v0, Lpf/a;->f:Lpg/t;

    .line 49
    .line 50
    iget-object v0, v0, Lpf/a;->u:Ltg/n;

    .line 51
    .line 52
    invoke-interface {v0}, Ltg/n;->a()Lfg/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v0, p2

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/p0;->K(Lcg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lof/c;Lpg/t;Lfg/n;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lef/v0;

    .line 87
    .line 88
    invoke-static {v3}, Lqf/i0;->w(Lef/v0;)Lef/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v3, p0, Lqf/i0;->o:Lof/c;

    .line 145
    .line 146
    iget-object v0, v7, Lpf/f;->a:Lpf/a;

    .line 147
    .line 148
    iget-object v4, v0, Lpf/a;->f:Lpg/t;

    .line 149
    .line 150
    iget-object v0, v0, Lpf/a;->u:Ltg/n;

    .line 151
    .line 152
    invoke-interface {v0}, Ltg/n;->a()Lfg/n;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v0, p2

    .line 157
    move-object v2, p1

    .line 158
    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/p0;->K(Lcg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lof/c;Lpg/t;Lfg/n;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v8}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lqf/i0;->n:Ltf/g;

    .line 170
    .line 171
    invoke-interface {v0}, Ltf/g;->v()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lbf/r;->b:Lcg/f;

    .line 178
    .line 179
    invoke-static {p2, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v6}, Loe/b;->A(Lef/f;)Lhf/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
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
.end method

.method public final p(Lmg/g;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf/c0;->e:Lrg/v;

    .line 7
    .line 8
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lqf/c;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/x;->X2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lqf/f0;->f:Lqf/f0;

    .line 25
    .line 26
    iget-object v1, p0, Lqf/i0;->o:Lof/c;

    .line 27
    .line 28
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v3, Lqf/d0;->f:Lqf/d0;

    .line 35
    .line 36
    new-instance v4, Lqf/h0;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, Lqf/h0;-><init>(Lof/c;Ljava/util/Set;Lpe/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lah/n;->z(Ljava/util/Collection;Lah/a;Lah/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqf/i0;->n:Ltf/g;

    .line 45
    .line 46
    invoke-interface {v0}, Ltf/g;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lbf/r;->b:Lcg/f;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final r()Lef/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i0;->o:Lof/c;

    return-object v0
.end method
