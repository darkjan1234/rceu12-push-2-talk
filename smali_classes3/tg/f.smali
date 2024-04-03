.class public abstract Ltg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lsg/f0;)Lsg/f0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lsg/y;->G0()Lsg/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lgg/c;

    .line 14
    .line 15
    iget-object v1, v0, Lgg/c;->a:Lsg/g1;

    .line 16
    .line 17
    invoke-interface {v1}, Lsg/g1;->c()Lsg/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lsg/t1;->i:Lsg/t1;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lsg/y;->J0()Lsg/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    move-object v8, v4

    .line 40
    iget-object v1, v0, Lgg/c;->b:Ltg/l;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lgg/c;->a()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsg/y;

    .line 74
    .line 75
    invoke-virtual {v3}, Lsg/y;->J0()Lsg/s1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Ltg/l;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v3, "projection"

    .line 87
    .line 88
    iget-object v10, v0, Lgg/c;->a:Lsg/g1;

    .line 89
    .line 90
    invoke-static {v10, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ltg/k;

    .line 94
    .line 95
    invoke-direct {v11, v4, v2}, Ltg/k;-><init>(Ljava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    invoke-direct/range {v9 .. v14}, Ltg/l;-><init>(Lsg/g1;Ltg/k;Ltg/l;Lef/i1;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lgg/c;->b:Ltg/l;

    .line 106
    .line 107
    :cond_3
    new-instance v1, Ltg/j;

    .line 108
    .line 109
    sget-object v6, Lvg/b;->f:Lvg/b;

    .line 110
    .line 111
    iget-object v7, v0, Lgg/c;->b:Ltg/l;

    .line 112
    .line 113
    invoke-static {v7}, Loe/b;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lsg/y;->F0()Lsg/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p0}, Lsg/y;->H0()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v11, 0x20

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    invoke-direct/range {v5 .. v11}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZI)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    instance-of v1, v0, Lsg/x;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lsg/y;->H0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    check-cast v0, Lsg/x;

    .line 142
    .line 143
    iget-object p0, v0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lsg/y;

    .line 170
    .line 171
    invoke-static {v2}, Lo/a;->o0(Lsg/y;)Lsg/s1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-nez v2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p0, v0, Lsg/x;->a:Lsg/y;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-static {p0, v5}, Lsg/q1;->i(Lsg/y;Z)Lsg/s1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    new-instance v1, Lsg/x;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lsg/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v1, Lsg/x;->a:Lsg/y;

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    :goto_3
    if-nez v4, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v0, v4

    .line 214
    :goto_4
    invoke-virtual {v0}, Lsg/x;->f()Lsg/f0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_9
    return-object p0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final a(Lvg/i;)Lsg/s1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsg/y;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lsg/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/y;->J0()Lsg/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lsg/f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lsg/f0;

    .line 22
    .line 23
    invoke-static {v0}, Ltg/f;->b(Lsg/f0;)Lsg/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lsg/s;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lsg/s;

    .line 34
    .line 35
    iget-object v1, v0, Lsg/s;->g:Lsg/f0;

    .line 36
    .line 37
    invoke-static {v1}, Ltg/f;->b(Lsg/f0;)Lsg/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lsg/s;->h:Lsg/f0;

    .line 42
    .line 43
    invoke-static {v2}, Ltg/f;->b(Lsg/f0;)Lsg/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Lsg/s;->g:Lsg/f0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    new-instance v1, Ltg/e;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "<this>"

    .line 67
    .line 68
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "origin"

    .line 72
    .line 73
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo/a;->K(Lsg/y;)Lsg/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ltg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsg/y;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_2
    invoke-static {v0, p1}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Failed requirement."

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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
.end method
