.class public final Lih/b0;
.super Lih/o;
.source "SourceFile"


# instance fields
.field public final r:Lih/c;


# direct methods
.method public constructor <init>(ILih/c;Lpe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lih/o;-><init>(ILpe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lih/b0;->r:Lih/c;

    .line 5
    .line 6
    sget-object p3, Lih/c;->f:Lih/c;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/l;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 40
    .line 41
    const-class p3, Lih/o;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lkotlin/reflect/d;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " instead"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
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
.method public final J()Z
    .locals 2

    .line 1
    sget-object v0, Lih/c;->g:Lih/c;

    .line 2
    .line 3
    iget-object v1, p0, Lih/b0;->r:Lih/c;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final P(Ljava/lang/Object;Lnh/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lih/b0;->W(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lih/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lyd/k0;

    .line 11
    .line 12
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lnh/n;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lih/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lih/x;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lih/q;->l:Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lnh/n;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unreachable"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final W(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lih/c;->h:Lih/c;

    .line 4
    .line 5
    sget-object v9, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    iget-object v1, v8, Lih/b0;->r:Lih/c;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lih/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lih/w;

    .line 18
    .line 19
    xor-int/2addr v1, v11

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lih/v;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_10

    .line 28
    .line 29
    iget-object v0, v8, Lih/o;->g:Lpe/l;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-static {v0, v12, v10}, Lah/n;->n(Lpe/l;Ljava/lang/Object;Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    :goto_0
    move-object v9, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    move-object/from16 v12, p1

    .line 48
    .line 49
    sget-object v13, Lih/q;->d:Lcom/android/billingclient/api/a;

    .line 50
    .line 51
    sget-object v0, Lih/o;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lih/y;

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lih/o;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v3, 0xfffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v14, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v8, v1, v2, v3}, Lih/o;->I(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    sget v1, Lih/q;->b:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    div-long v1, v14, v6

    .line 81
    .line 82
    rem-long v3, v14, v6

    .line 83
    .line 84
    long-to-int v4, v3

    .line 85
    iget-wide v10, v0, Llh/u;->h:J

    .line 86
    .line 87
    cmp-long v3, v10, v1

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v8, v1, v2, v0}, Lih/o;->b(Lih/o;JLih/y;)Lih/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lih/o;->D()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, Lih/v;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Lih/v;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v10, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v10, v0

    .line 116
    :goto_2
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    move v2, v4

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move v11, v4

    .line 123
    move-wide v4, v14

    .line 124
    move-wide/from16 v17, v6

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    move/from16 v7, v16

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lih/o;->m(Lih/o;Lih/y;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_10

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v10}, Llh/d;->a()V

    .line 152
    .line 153
    .line 154
    :goto_3
    move v11, v1

    .line 155
    move-object v0, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget-object v0, Lih/o;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    cmp-long v0, v14, v0

    .line 165
    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, Llh/d;->a()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lih/o;->D()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v9, Lih/v;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Lih/v;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "unexpected"

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    if-eqz v16, :cond_c

    .line 194
    .line 195
    invoke-virtual {v10}, Llh/u;->h()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lih/o;->D()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v9, Lih/v;

    .line 203
    .line 204
    invoke-direct {v9, v0}, Lih/v;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    instance-of v0, v13, Lgh/e3;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    move-object v0, v13

    .line 213
    check-cast v0, Lgh/e3;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const/4 v0, 0x0

    .line 217
    :goto_4
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-static {v8, v0, v10, v11}, Lih/o;->k(Lih/o;Lgh/e3;Lih/y;I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-wide v0, v10, Llh/u;->h:J

    .line 223
    .line 224
    mul-long v0, v0, v17

    .line 225
    .line 226
    int-to-long v2, v11

    .line 227
    add-long/2addr v0, v2

    .line 228
    invoke-virtual {v8, v0, v1}, Lih/o;->r(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    invoke-virtual {v10}, Llh/d;->a()V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_5
    return-object v9
    .line 236
    .line 237
    .line 238
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lih/b0;->W(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final t(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lih/b0;->W(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lih/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lih/x;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lih/o;->g:Lpe/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lah/n;->n(Lpe/l;Ljava/lang/Object;Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/parser/moshi/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lih/o;->D()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/reflect/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lih/o;->D()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 38
    .line 39
    return-object p1
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
