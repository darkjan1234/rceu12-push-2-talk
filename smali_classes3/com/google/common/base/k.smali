.class public final Lcom/google/common/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff/a;ZLpf/f;Lmf/c;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/k;->a:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/common/base/k;-><init>(Lff/a;ZLpf/f;Lmf/c;Z)V

    return-void
.end method

.method public constructor <init>(Lff/a;ZLpf/f;Lmf/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/k;->a:I

    const-string v0, "containerContext"

    .line 2
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/k;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/common/base/k;->b:Z

    iput-object p3, p0, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/common/base/k;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/k;->a:I

    .line 5
    new-instance v1, Lh/m;

    invoke-direct {v1}, Lh/m;-><init>()V

    iput-object v1, p0, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/common/base/k;->b:Z

    iput-boolean v0, p0, Lcom/google/common/base/k;->c:Z

    iput-object p1, p0, Lcom/google/common/base/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/common/base/k;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/base/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/util/ArrayList;Lqf/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lqf/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/common/base/k;->e(Ljava/lang/Object;Ljava/util/ArrayList;Lqf/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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

.method public static g(Lvg/o;)Luf/g;
    .locals 5

    .line 1
    instance-of v0, p0, Lqf/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->E0(Lvg/o;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvg/i;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->S0(Lvg/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lvg/i;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/common/base/k;->i(Lvg/i;)Luf/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lvg/i;

    .line 116
    .line 117
    const-string v4, "<this>"

    .line 118
    .line 119
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lsg/y;

    .line 123
    .line 124
    invoke-static {v3}, Lo/a;->K(Lsg/y;)Lsg/y;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lvg/i;

    .line 150
    .line 151
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lsg/y;

    .line 155
    .line 156
    invoke-static {v2}, Lo/a;->K(Lsg/y;)Lsg/y;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    :goto_2
    move-object v0, v1

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v2, v0, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lvg/i;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/p;->Y0(Lvg/i;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    sget-object v0, Luf/f;->h:Luf/f;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    :goto_3
    sget-object v0, Luf/f;->g:Luf/f;

    .line 209
    .line 210
    :goto_4
    new-instance v2, Luf/g;

    .line 211
    .line 212
    if-eq v1, p0, :cond_d

    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/4 p0, 0x0

    .line 217
    :goto_5
    invoke-direct {v2, v0, p0}, Luf/g;-><init>(Luf/f;Z)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :cond_e
    :goto_6
    return-object v1
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static h(Lsg/f0;)Lcg/e;
    .locals 2

    .line 1
    sget-object v0, Lsg/q1;->a:Lug/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/y;->G0()Lsg/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsg/b1;->d()Lef/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lef/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lef/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lfg/f;->g(Lef/l;)Lcg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static i(Lvg/i;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/p;->j(Lvg/i;)Lsg/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->j1(Lvg/g;)Lsg/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Lvg/i;)Lsg/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->W0(Lvg/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Luf/f;->g:Luf/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/p;->j(Lvg/i;)Lsg/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->M1(Lvg/g;)Lsg/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Lvg/i;)Lsg/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->W0(Lvg/j;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Luf/f;->h:Luf/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
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


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh/m;

    .line 9
    .line 10
    iput-object v0, v1, Lh/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lh/m;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh/m;

    .line 9
    .line 10
    iput-object v0, v1, Lh/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lh/m;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public final f()Lmf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf/f;

    .line 4
    .line 5
    iget-object v0, v0, Lpf/f;->a:Lpf/a;

    .line 6
    .line 7
    iget-object v0, v0, Lpf/a;->q:Lmf/e;

    .line 8
    .line 9
    return-object v0
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

.method public final j(Lvg/i;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Ltg/q;->a:Ltg/q;

    .line 2
    .line 3
    new-instance v1, Luf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpf/f;

    .line 8
    .line 9
    iget-object v2, v2, Lpf/f;->d:Lyd/o;

    .line 10
    .line 11
    invoke-interface {v2}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmf/d0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/base/k;->f()Lmf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lsg/y;

    .line 28
    .line 29
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v2, v4}, Lmf/b;->b(Lmf/d0;Ljava/lang/Iterable;)Lmf/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Luf/a;-><init>(Lvg/i;Lmf/d0;Lvg/o;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqf/o;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {p1, v2, p0, v0}, Lqf/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/google/common/base/k;->e(Ljava/lang/Object;Ljava/util/ArrayList;Lqf/o;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/base/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/common/base/k;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/common/base/k;->c:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/base/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lh/m;

    .line 37
    .line 38
    iget-object v3, v3, Lh/m;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lh/m;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, Lh/m;->g:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v6, v3, Lcom/google/common/base/j;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v6, v5, Lcom/google/common/base/l;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/google/common/base/l;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/common/base/l;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/2addr v6, v7

    .line 111
    :goto_1
    if-nez v6, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lh/m;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x3d

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v5, v7

    .line 173
    invoke-virtual {v2, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v4, ", "

    .line 181
    .line 182
    :cond_8
    :goto_4
    iget-object v3, v3, Lh/m;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lh/m;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    const/16 v0, 0x7d

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
