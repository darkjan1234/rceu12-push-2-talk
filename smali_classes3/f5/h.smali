.class public final Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/String;Ls5/g;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lf5/g;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Lf5/g;-><init>(Ljava/lang/String;Ls5/g;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lf5/g;->d:Lj4/d;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lj4/d;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lf5/g;->d:Lj4/d;

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lf5/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p3, p0, Lf5/h;->c:Z

    .line 59
    .line 60
    iget-object v1, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1, v2}, Lj4/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Lf5/g;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, p3}, Lf5/g;-><init>(Ljava/lang/String;Ls5/g;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    monitor-exit p0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_3
    return-void
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

.method public final b(Ljava/lang/String;Z)Ls5/g;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lf5/g;->d:Lj4/d;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj4/d;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lj4/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lf5/g;->d:Lj4/d;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lf5/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p2, p0, Lf5/h;->c:Z

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf5/g;

    .line 51
    .line 52
    iget-object p2, p1, Lf5/g;->c:Ls5/g;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ls5/g;->b()Ls5/g;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lf5/g;->c:Ls5/g;

    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf5/g;

    .line 22
    .line 23
    iget-object v2, v1, Lf5/g;->c:Ls5/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ls5/g;->c()Ls5/g;

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lf5/g;->c:Ls5/g;

    .line 32
    .line 33
    :cond_0
    iput-object v3, v1, Lf5/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lf5/h;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
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
