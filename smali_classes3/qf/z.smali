.class public final Lqf/z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf/c0;


# direct methods
.method public synthetic constructor <init>(Lqf/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/z;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/z;->g:Lqf/c0;

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
    .locals 7

    .line 1
    iget v0, p0, Lqf/z;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/z;->g:Lqf/c0;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v2, v1, Lqf/c0;->f:Lrg/t;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lef/a1;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v4, v5, :cond_2

    .line 99
    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    sget-object v4, Lqf/b0;->f:Lqf/b0;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lo/a;->C0(Ljava/util/Collection;Lpe/l;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, v0, p1}, Lqf/c0;->n(Ljava/util/LinkedHashSet;Lcg/f;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lqf/c0;->b:Lpf/f;

    .line 119
    .line 120
    iget-object v1, p1, Lpf/f;->a:Lpf/a;

    .line 121
    .line 122
    iget-object v1, v1, Lpf/a;->r:Luf/n;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, Luf/n;->c(Lpf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lqf/c0;->c:Lqf/c0;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lqf/c0;->f:Lrg/t;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lqf/c0;->e:Lrg/v;

    .line 157
    .line 158
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lqf/c;

    .line 163
    .line 164
    invoke-interface {v2, p1}, Lqf/c;->b(Lcg/f;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ltf/q;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lqf/c0;->u(Ltf/q;)Lof/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lqf/c0;->s(Lof/g;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object v5, v1, Lqf/c0;->b:Lpf/f;

    .line 195
    .line 196
    iget-object v5, v5, Lpf/f;->a:Lpf/a;

    .line 197
    .line 198
    iget-object v5, v5, Lpf/a;->g:Lnf/j;

    .line 199
    .line 200
    invoke-interface {v5, v3, v4}, Lnf/j;->f(Ltf/p;Lef/a1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v1, v0, p1}, Lqf/c0;->k(Ljava/util/ArrayList;Lcg/f;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :goto_3
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 14

    .line 1
    iget v0, p0, Lqf/z;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/z;->g:Lqf/c0;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcg/f;

    .line 11
    .line 12
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lqf/c0;->g:Lrg/u;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lqf/c0;->o(Ljava/util/ArrayList;Lcg/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lqf/c0;->r()Lef/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lfg/f;->a:I

    .line 37
    .line 38
    sget-object v2, Lef/g;->j:Lef/g;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lfg/f;->n(Lef/l;Lef/g;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v1, Lqf/c0;->b:Lpf/f;

    .line 52
    .line 53
    iget-object v1, p1, Lpf/f;->a:Lpf/a;

    .line 54
    .line 55
    iget-object v1, v1, Lpf/a;->r:Luf/n;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Luf/n;->c(Lpf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lcg/f;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lqf/z;->a(Lcg/f;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lcg/f;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lqf/z;->a(Lcg/f;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lcg/f;

    .line 81
    .line 82
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lqf/c0;->c:Lqf/c0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lqf/c0;->g:Lrg/u;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lef/v0;

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    iget-object v0, v1, Lqf/c0;->e:Lrg/v;

    .line 100
    .line 101
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lqf/c;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lqf/c;->c(Lcg/f;)Ltf/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    invoke-interface {p1}, Ltf/n;->H()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_d

    .line 119
    .line 120
    new-instance v2, Lkotlin/jvm/internal/j0;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ltf/r;->isFinal()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x1

    .line 130
    xor-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    iget-object v3, v1, Lqf/c0;->b:Lpf/f;

    .line 133
    .line 134
    invoke-static {v3, p1}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lqf/c0;->r()Lef/l;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Lef/e0;->f:Lc6/b;

    .line 143
    .line 144
    invoke-interface {p1}, Ltf/r;->getVisibility()Lef/c2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lmf/u0;->a(Lef/c2;)Lef/t;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {p1}, Ltf/s;->getName()Lcg/f;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v12, v3, Lpf/f;->a:Lpf/a;

    .line 157
    .line 158
    iget-object v10, v12, Lpf/a;->j:Lsf/b;

    .line 159
    .line 160
    invoke-interface {v10, p1}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {p1}, Ltf/r;->isFinal()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Ltf/r;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    move v11, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v11, v13

    .line 180
    :goto_1
    invoke-static/range {v5 .. v11}, Lof/h;->L0(Lef/l;Lpf/d;Lef/t;ZLcg/f;Lsf/a;Z)Lof/h;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v0, v0, v0, v0}, Lhf/o0;->I0(Lhf/p0;Lhf/q0;Lef/w;Lef/w;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ltf/n;->getType()Ltf/w;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lsg/o1;->g:Lsg/o1;

    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-static {v6, v13, v13, v0, v7}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v3, Lpf/f;->e:Lh/t;

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lbf/m;->G(Lsg/y;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    sget-object v6, Lbf/q;->f:Lcg/e;

    .line 213
    .line 214
    invoke-static {v5, v6}, Lbf/m;->D(Lsg/y;Lcg/e;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    :cond_3
    invoke-interface {p1}, Ltf/r;->isFinal()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Ltf/r;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    invoke-interface {p1}, Ltf/n;->N()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-static {v5}, Lsg/q1;->h(Lsg/y;)Lsg/s1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_4
    move-object v7, v5

    .line 243
    iget-object v5, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Lhf/o0;

    .line 247
    .line 248
    sget-object v11, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 249
    .line 250
    invoke-virtual {v1}, Lqf/c0;->q()Lef/y0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v8, v11

    .line 256
    invoke-virtual/range {v6 .. v11}, Lhf/o0;->K0(Lsg/y;Ljava/util/List;Lef/y0;Lhf/r0;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lqf/c0;->r()Lef/l;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v6, v5, Lef/f;

    .line 264
    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    check-cast v5, Lef/f;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-object v5, v0

    .line 271
    :goto_2
    if-eqz v5, :cond_6

    .line 272
    .line 273
    iget-object v6, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lhf/o0;

    .line 276
    .line 277
    iget-object v7, v12, Lpf/a;->x:Lkg/e;

    .line 278
    .line 279
    invoke-interface {v7, v3, v5, v6}, Lkg/e;->c(Lpf/f;Lef/f;Lhf/o0;)Lhf/o0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_6
    iget-object v3, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    check-cast v5, Lef/q1;

    .line 289
    .line 290
    check-cast v3, Lhf/o0;

    .line 291
    .line 292
    invoke-virtual {v3}, Lhf/z0;->getType()Lsg/y;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    sget v6, Lfg/f;->a:I

    .line 301
    .line 302
    invoke-interface {v5}, Lef/q1;->M()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_a

    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->w(Lsg/y;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-static {v3}, Lsg/q1;->b(Lsg/y;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-static {v5}, Ljg/d;->e(Lef/l;)Lbf/m;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3}, Lbf/m;->G(Lsg/y;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_9

    .line 331
    .line 332
    sget-object v6, Ltg/c;->a:Ltg/o;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbf/m;->u()Lsg/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v7, v3}, Ltg/o;->c(Lsg/y;Lsg/y;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_9

    .line 343
    .line 344
    const-string v7, "Number"

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Lbf/m;->j(Ljava/lang/String;)Lef/f;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7}, Lef/f;->o()Lsg/f0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7, v3}, Ltg/o;->c(Lsg/y;Lsg/y;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v5}, Lbf/m;->e()Lsg/f0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5, v3}, Ltg/o;->c(Lsg/y;Lsg/y;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_9

    .line 369
    .line 370
    invoke-static {v3}, Lbf/v;->a(Lsg/y;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    :cond_9
    :goto_3
    iget-object v3, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lhf/o0;

    .line 379
    .line 380
    new-instance v5, Lqf/a0;

    .line 381
    .line 382
    invoke-direct {v5, v1, p1, v2, v4}, Lqf/a0;-><init>(Lqf/c0;Ltf/n;Lkotlin/jvm/internal/j0;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0, v5}, Lhf/a1;->E0(Lrg/w;Lpe/a;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lef/v0;

    .line 391
    .line 392
    iget-object v1, v12, Lpf/a;->g:Lnf/j;

    .line 393
    .line 394
    invoke-interface {v1, p1, v0}, Lnf/j;->b(Ltf/n;Lef/v0;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lef/v0;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    const/16 p1, 0x43

    .line 403
    .line 404
    invoke-static {p1}, Lfg/f;->a(I)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_c
    const/16 p1, 0x42

    .line 409
    .line 410
    invoke-static {p1}, Lfg/f;->a(I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_d
    move-object p1, v0

    .line 415
    :goto_5
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
