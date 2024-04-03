.class public final synthetic Ln4/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/p6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/p6;->g:Ln4/w8;

    .line 7
    .line 8
    iput-object p2, p0, Ln4/p6;->h:Ljava/util/List;

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln4/p6;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln4/p6;->g:Ln4/w8;

    .line 8
    .line 9
    iget-object v1, p0, Ln4/p6;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln4/w8;->S(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ln4/p6;->g:Ln4/w8;

    .line 16
    .line 17
    iget-object v2, p0, Ln4/p6;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v0, Ln4/w8;->w:Lo5/f1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo5/f1;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lm4/n;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v7, v3, Lm4/n;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v6, v7}, Lu2/f;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, v0, Ln4/w8;->o:Lbb/e;

    .line 76
    .line 77
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ly6/v;

    .line 82
    .line 83
    new-instance v3, Ln4/f3;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, v0, v2, v4}, Ln4/f3;-><init>(Ly6/v;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_2
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Ln4/p6;->g:Ln4/w8;

    .line 97
    .line 98
    iget-object v2, v0, Ln4/w8;->k:Lx4/c;

    .line 99
    .line 100
    iget-object v3, p0, Ln4/p6;->h:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lx4/c;->g(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v2, v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lf4/b;

    .line 122
    .line 123
    invoke-interface {v4}, Lf4/b;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sget-object v2, Lh4/l;->l:Lh4/l;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ln4/w8;->Q(Ljava/util/ArrayList;Lh4/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lk4/b;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 145
    .line 146
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, ""

    .line 155
    .line 156
    const-string v4, "addressBookKnownNames"

    .line 157
    .line 158
    invoke-interface {v0, v4, v3}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/reflect/d0;->f0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    sget-object v3, Lya/d;->e:Lya/h;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lu2/f;->A0(Lxa/f;Ljava/util/ArrayList;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v2}, Lkotlin/reflect/d0;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v4, v1}, Le4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :pswitch_2
    iget-object v0, p0, Ln4/p6;->g:Ln4/w8;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Ln4/p6;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lh6/e;

    .line 209
    .line 210
    iget-object v3, v0, Ln4/w8;->k:Lx4/c;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lx4/c;->b(Lh6/e;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
