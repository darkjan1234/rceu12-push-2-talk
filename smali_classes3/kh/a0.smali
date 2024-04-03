.class public final Lkh/a0;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lgh/a2;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljh/i;

.field public final synthetic j:Ljh/i;

.field public final synthetic k:Ljh/j;

.field public final synthetic l:Lpe/q;


# direct methods
.method public constructor <init>(Ljh/i;Ljh/i;Ljh/j;Lpe/q;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/a0;->i:Ljh/i;

    iput-object p2, p0, Lkh/a0;->j:Ljh/i;

    iput-object p3, p0, Lkh/a0;->k:Ljh/j;

    iput-object p4, p0, Lkh/a0;->l:Lpe/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7

    .line 1
    new-instance v6, Lkh/a0;

    iget-object v1, p0, Lkh/a0;->i:Ljh/i;

    iget-object v2, p0, Lkh/a0;->j:Ljh/i;

    iget-object v3, p0, Lkh/a0;->k:Ljh/j;

    iget-object v4, p0, Lkh/a0;->l:Lpe/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkh/a0;-><init>(Ljh/i;Ljh/i;Ljh/j;Lpe/q;Lce/e;)V

    iput-object p1, v6, Lkh/a0;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/a0;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/a0;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkh/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v1, Lkh/a0;->g:I

    .line 6
    .line 7
    sget-object v3, Lyd/k0;->a:Lyd/k0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lkh/a0;->f:Lgh/a2;

    .line 16
    .line 17
    iget-object v0, v1, Lkh/a0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lih/i0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkh/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v4

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lkh/a0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lgh/l0;

    .line 49
    .line 50
    new-instance v6, Lkh/z;

    .line 51
    .line 52
    iget-object v7, v1, Lkh/a0;->i:Ljh/i;

    .line 53
    .line 54
    invoke-direct {v6, v7, v4}, Lkh/z;-><init>(Ljh/i;Lce/e;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lce/k;->f:Lce/k;

    .line 58
    .line 59
    sget-object v8, Lih/c;->f:Lih/c;

    .line 60
    .line 61
    sget-object v9, Lgh/n0;->f:Lgh/n0;

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v11, v8, v10}, Lah/n;->d(ILih/c;I)Lih/o;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v2, v7}, Lgh/c0;->b(Lgh/l0;Lce/i;)Lce/i;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v15, Lih/e0;

    .line 74
    .line 75
    invoke-direct {v15, v7, v8}, Lih/e0;-><init>(Lce/i;Lih/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v9, v15, v6}, Lgh/a;->w0(Lgh/n0;Lgh/a;Lpe/p;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lah/n;->e()Lgh/a2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lkf/r;

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    invoke-direct {v7, v6, v8}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v7}, Lih/j0;->v(Lpe/l;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {v2}, Lgh/l0;->getCoroutineContext()Lce/i;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Llh/a0;->b(Lce/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v2}, Lgh/l0;->getCoroutineContext()Lce/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v6}, Lce/i;->plus(Lce/i;)Lce/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v7, Lkh/x;

    .line 112
    .line 113
    iget-object v11, v1, Lkh/a0;->j:Ljh/i;

    .line 114
    .line 115
    iget-object v8, v1, Lkh/a0;->k:Ljh/j;

    .line 116
    .line 117
    iget-object v9, v1, Lkh/a0;->l:Lpe/q;
    :try_end_1
    .catch Lkh/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    move-object v14, v15

    .line 123
    move-object v4, v15

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    :try_start_2
    invoke-direct/range {v10 .. v18}, Lkh/x;-><init>(Ljh/i;Lce/i;Ljava/lang/Object;Lih/i0;Ljh/j;Lpe/q;Lgh/t;Lce/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, Lkh/a0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v1, Lkh/a0;->f:Lgh/a2;

    .line 135
    .line 136
    iput v5, v1, Lkh/a0;->g:I

    .line 137
    .line 138
    invoke-static {v2}, Llh/a0;->b(Lce/i;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2, v3, v5, v7, v1}, Lah/n;->i0(Lce/i;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catch Lkh/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v2, v0, :cond_2

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v5, v4

    .line 150
    goto :goto_5

    .line 151
    :goto_0
    invoke-interface {v5, v2}, Lih/i0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_1
    move-object v5, v4

    .line 156
    :goto_2
    const/4 v2, 0x0

    .line 157
    goto :goto_7

    .line 158
    :goto_3
    move-object v5, v4

    .line 159
    move-object v2, v6

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v4, v15

    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v4, v15

    .line 170
    goto :goto_3

    .line 171
    :goto_4
    :try_start_3
    iget-object v4, v0, Lkh/a;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    .line 173
    if-ne v4, v2, :cond_3

    .line 174
    .line 175
    :goto_5
    const/4 v2, 0x0

    .line 176
    goto :goto_0

    .line 177
    :goto_6
    return-object v3

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :goto_7
    invoke-interface {v5, v2}, Lih/i0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    throw v0
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
