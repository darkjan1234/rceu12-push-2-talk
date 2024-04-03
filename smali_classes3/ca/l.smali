.class public final Lca/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h;


# instance fields
.field public final a:Lw5/a;

.field public b:Lpe/l;

.field public c:Lw5/b;

.field public final d:Lio/reactivex/rxjava3/subjects/b;

.field public e:Z

.field public f:Lw5/g;


# direct methods
.method public constructor <init>(Lca/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/l;->a:Lw5/a;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lca/l;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 16
    .line 17
    iget-object v0, p1, Lca/c;->c:Lv6/h;

    .line 18
    .line 19
    invoke-interface {v0}, Lv5/a;->s()Lc8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v8, Lca/f;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, Lca/l;

    .line 27
    .line 28
    const-string v5, "onEvent"

    .line 29
    .line 30
    const-string v6, "onEvent(Lcom/zello/events/Event;)V"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Lc8/a;->h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lca/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lca/d;-><init>(Lw5/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lca/c;->U(Lw6/b;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic s(Lca/l;Lw5/g;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lca/l;->r(Lw5/g;ZZ)V

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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final J()Lw5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->r()Lo5/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo5/c2;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lw5/a;->r()Lo5/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "shift"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo5/c2;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lw5/a;->r()Lo5/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lo5/c2;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lw5/a;->r()Lo5/c2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo5/c2;->I()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lca/l;->c:Lw5/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lca/l;->e:Z

    .line 45
    .line 46
    sget-object v1, Lw5/c;->a:Lw5/c;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {p0, v1, v0, v2}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->P()Le4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shift_end"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Le4/f;->F(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public final d(Lpe/l;)Lw5/g;
    .locals 1

    .line 1
    const-string v0, "onResult"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lca/l;->f:Lw5/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lca/l;->b:Lpe/l;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca/l;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lca/l;->a:Lw5/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lw5/a;->P()Le4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "shift_end"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Le4/f;->b(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final f()Lh5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/h;->a()Lh5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh5/e;->O1()Lh5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->o()Lg6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lg6/a;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca/l;->n()Lh5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lca/l;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lca/l;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
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
.end method

.method public final i(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lv6/h;->a()Lh5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lh5/e;->E4()Lh5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "\\S+\\s+\\S+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "compile(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->o()Lg6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lg6/a;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Lca/l;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw5/d;

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lw5/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {p0, v0, v1, v2}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final k(Lw5/b;Lpe/l;)V
    .locals 9

    .line 1
    const-string v0, "shift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lca/l;->b:Lpe/l;

    .line 12
    .line 13
    iget-object p2, p1, Lw5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lw5/d;

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lw5/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, v1}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lv6/h;->a()Lh5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lh5/e;->E4()Lh5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "\\S+\\s+\\S+"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "compile(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    new-instance p1, Lw5/d;

    .line 78
    .line 79
    const/16 p2, 0x2c

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lw5/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v2, v1}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lca/l;->f()Lh5/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p1, Lw5/b;->b:[B

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p1, Lw5/b;->c:[B

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v0}, Lv6/h;->a()Lh5/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lh5/e;->l1()Lh5/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    new-instance p1, Lw5/d;

    .line 134
    .line 135
    const/16 p2, 0x2e

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lw5/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v2, v1}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :goto_0
    iput-object p1, p0, Lca/l;->c:Lw5/b;

    .line 145
    .line 146
    sget-object p1, Lw5/c;->c:Lw5/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v2}, Lca/l;->r(Lw5/g;ZZ)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lca/j;->f:Lca/j;

    .line 157
    .line 158
    iget-object v0, p0, Lca/l;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v2, v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v3, 0x14

    .line 170
    .line 171
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    sget-object v6, Lsd/f;->a:Lfd/h0;

    .line 175
    .line 176
    const-string p2, "unit is null"

    .line 177
    .line 178
    invoke-static {v5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string p2, "scheduler is null"

    .line 182
    .line 183
    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    move-object v1, p2

    .line 190
    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Lfd/d0;JLjava/util/concurrent/TimeUnit;Lfd/h0;Lio/reactivex/rxjava3/internal/operators/observable/z;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/p;-><init>(Lfd/y;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lca/k;

    .line 200
    .line 201
    invoke-direct {p2, p0, p1}, Lca/k;-><init>(Lca/l;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lld/c;

    .line 205
    .line 206
    invoke-direct {v1, p2}, Lld/c;-><init>(Lca/k;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lfd/i0;->b(Lfd/l0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final l(Lpe/l;)V
    .locals 3

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lca/l;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lca/l;->b:Lpe/l;

    .line 10
    .line 11
    iget-object p1, p0, Lca/l;->a:Lw5/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lw5/a;->o()Lg6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lg6/p;->i:Lg6/o;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2, v1, v2}, Lg6/a;->h(Lg6/a;Lg6/p;Lpe/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final m(Lh4/g0;Lpe/l;)V
    .locals 13

    .line 1
    const-string v0, "analyticsMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lca/l;->b:Lpe/l;

    .line 7
    .line 8
    iget-object p2, p0, Lca/l;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lca/l;->a:Lw5/a;

    .line 16
    .line 17
    invoke-interface {p2}, Lw5/a;->i()Le4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lca/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lv6/h;->x()Ll6/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Lca/g;->a:Z

    .line 41
    .line 42
    iput-boolean v3, v0, Lca/g;->b:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lca/g;->c:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lca/g;->d:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Lca/g;->e:Z

    .line 49
    .line 50
    invoke-interface {p2}, Lv6/h;->x()Ll6/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v4, Lq4/e;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    invoke-direct {v4, v0, p0, v5, p1}, Lq4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-interface {v1, v5, v3, v4}, Ll6/j;->K(IZLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lv6/h;->c()Le8/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2}, Lw5/a;->E()Lxa/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v9, Landroidx/work/impl/c;

    .line 76
    .line 77
    const/16 v8, 0x17

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    move-object v5, v0

    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v9}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Le4/a;->getProfile()Ll5/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ll5/c;->clone()Ll5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "null cannot be cast to non-null type com.zello.client.profiles.UserProfile"

    .line 98
    .line 99
    invoke-static {v1, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Lf5/d0;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Lf5/d0;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lw5/a;->c0()Lk5/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    new-instance v12, Lq4/f;

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    move-object v1, v12

    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v0

    .line 123
    move-object v5, p0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v7}, Lq4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lca/h;

    .line 129
    .line 130
    invoke-direct {p1, v12}, Lca/h;-><init>(Lpe/l;)V

    .line 131
    .line 132
    .line 133
    move-object v4, p2

    .line 134
    move-object v5, v8

    .line 135
    move-object v6, v9

    .line 136
    move-object v7, v10

    .line 137
    move v8, v11

    .line 138
    move-object v9, p1

    .line 139
    invoke-interface/range {v4 .. v9}, Lk5/l0;->a(Ll5/c;[B[BZLk5/k0;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final n()Lh5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->i()Le4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Le4/a;->k0()Lh5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->o()Lg6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg6/a;->n()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lca/l;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->P()Le4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shift_start"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Le4/f;->F(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public final q(Lk5/x;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "contact"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "lastKnownDisplayName"

    .line 11
    .line 12
    invoke-static {v10, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    iget-object v13, v12, Lca/l;->a:Lw5/a;

    .line 18
    .line 19
    invoke-interface {v13}, Lv6/h;->x()Ll6/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v10}, Ll6/j;->m(Lk5/x;Ljava/lang/String;)Ll6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-interface {v13}, Lv6/h;->c()Le8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, Le8/c;->m(Lk5/x;)Lk5/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v14, Lcom/zello/client/recents/a;

    .line 44
    .line 45
    const v4, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lk5/x;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3}, Lk5/m0;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface/range {p1 .. p1}, Lk5/x;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-interface/range {p1 .. p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ll6/i;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v16, v2

    .line 80
    .line 81
    :goto_1
    move-object v1, v14

    .line 82
    move v2, v4

    .line 83
    move-object v3, v5

    .line 84
    move-wide v4, v8

    .line 85
    move-wide/from16 v17, v8

    .line 86
    .line 87
    move v8, v11

    .line 88
    move-object v9, v15

    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    invoke-direct/range {v1 .. v11}, Lcom/zello/client/recents/a;-><init>(ILjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, v14, Lcom/zello/client/recents/a;->v:I

    .line 98
    .line 99
    move-wide/from16 v1, v17

    .line 100
    .line 101
    iput-wide v1, v14, Lcom/zello/client/recents/a;->w:J

    .line 102
    .line 103
    invoke-static {}, Lxa/h0;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, v14, Lcom/zello/client/recents/a;->i:J

    .line 108
    .line 109
    iput-object v0, v14, Lcom/zello/client/recents/a;->r:Lk5/x;

    .line 110
    .line 111
    invoke-interface {v13}, Lv6/h;->c()Le8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v14}, Le8/c;->r(Lk5/m0;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final r(Lw5/g;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lca/l;->a:Lw5/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lw5/a;->n()Lxa/v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroidx/work/impl/b;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p0, p3, p1}, Landroidx/work/impl/b;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lca/l;->f:Lw5/g;

    .line 20
    .line 21
    invoke-static {p2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lca/l;->b:Lpe/l;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lca/l;->f:Lw5/g;

    .line 35
    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lca/l;->b:Lpe/l;

    .line 40
    .line 41
    iput-object p1, p0, Lca/l;->f:Lw5/g;

    .line 42
    .line 43
    iput-object p1, p0, Lca/l;->c:Lw5/b;

    .line 44
    .line 45
    :cond_3
    return-void
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

.method public final t(Lca/g;Lh4/g0;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lca/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lca/g;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lca/g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lca/g;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lxa/h0;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lca/l;->a:Lw5/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lw5/a;->P()Le4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "shift_end"

    .line 28
    .line 29
    invoke-interface {v3, v4, v0, v1}, Le4/f;->b(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lca/g;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lw5/d;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0}, Lw5/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v1, v0}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lca/l;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lv6/h;->m()Lh4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "method"

    .line 58
    .line 59
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lh4/f0;

    .line 63
    .line 64
    const-string v3, "shift_ended"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lh4/g0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v0}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lh4/h0;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lh4/b;->o(Lh4/f;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lw5/a;->r()Lo5/c2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lo5/u2;->b:Lo5/u2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, p2}, Lo5/c2;->W(Ljava/lang/Runnable;Lo5/v2;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
