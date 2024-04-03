.class public final Lm4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g0;


# instance fields
.field public final f:Lpe/a;

.field public final g:Lpe/a;

.field public final h:Lpe/a;

.field public final i:Lpe/a;

.field public final j:Lpe/a;

.field public k:Z

.field public l:Lm4/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lm4/v;->g:Lm4/v;

    .line 2
    .line 3
    sget-object v1, Lm4/v;->h:Lm4/v;

    .line 4
    .line 5
    sget-object v2, Lm4/v;->i:Lm4/v;

    .line 6
    .line 7
    sget-object v3, Lm4/v;->j:Lm4/v;

    .line 8
    .line 9
    sget-object v4, Lm4/v;->k:Lm4/v;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm4/y;->f:Lpe/a;

    .line 15
    .line 16
    iput-object v1, p0, Lm4/y;->g:Lpe/a;

    .line 17
    .line 18
    iput-object v2, p0, Lm4/y;->h:Lpe/a;

    .line 19
    .line 20
    iput-object v3, p0, Lm4/y;->i:Lpe/a;

    .line 21
    .line 22
    iput-object v4, p0, Lm4/y;->j:Lpe/a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iget p1, p1, Lh6/b;->a:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x34

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lm4/y;->a()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/y;->j:Lpe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 7
    .line 8
    const-string v1, "(FAVORITES) Update default contact"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm4/y;->g:Lpe/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm4/n;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lm4/y;->h:Lpe/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc8/a;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lm4/y;->l:Lm4/i;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v4, Lm4/x;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lm4/n;->O(Lpe/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    :try_start_0
    iget-object v5, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lm4/i;

    .line 68
    .line 69
    const-string v6, "c"

    .line 70
    .line 71
    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v3}, Lk5/x;->H0(Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    new-instance v0, Lh6/b;

    .line 84
    .line 85
    const/16 v2, 0x82

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lh6/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lc8/a;->a(Lh6/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lm4/y;->l:Lm4/i;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lm4/y;->i:Lpe/a;

    .line 98
    .line 99
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
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

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/y;->l:Lm4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/i;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lm4/y;->f:Lpe/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh5/f;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lm4/y;->g:Lpe/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm4/n;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_2
    iput-boolean v5, p0, Lm4/y;->k:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-interface {v2}, Lh5/f;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lm4/n;->A(Ljava/lang/String;)Lm4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_3
    iput-object v4, p0, Lm4/y;->l:Lm4/i;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Lm4/i;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    invoke-static {v1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lm4/y;->U()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
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

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/y;->k:Z

    return v0
.end method

.method public final k()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/y;->l:Lm4/i;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/y;->f:Lpe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm4/w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lh5/f;->i(Lh5/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lm4/y;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
