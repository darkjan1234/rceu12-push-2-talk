.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# virtual methods
.method public final a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 8

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/b;->a()Ll2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj2/a;-><init>(Ll2/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lj2/a;->a(Z)Lh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lg2/o;
    :try_end_0
    .catch Lg2/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lg2/f; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    .line 20
    :try_start_1
    iget v4, v2, Lh2/a;->l:I
    :try_end_1
    .catch Lg2/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lg2/f; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    .line 22
    :try_start_2
    new-instance v5, Li2/b;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Li2/b;->a(Lh2/a;)Ll2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catch Lg2/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lg2/f; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    move v5, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, p1

    .line 34
    move-object p1, v2

    .line 35
    move-object v2, v3

    .line 36
    goto :goto_6

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_4

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_5

    .line 41
    :catch_2
    move-exception v2

    .line 42
    :goto_0
    move v4, v1

    .line 43
    goto :goto_4

    .line 44
    :catch_3
    move-exception v2

    .line 45
    :goto_1
    move v4, v1

    .line 46
    goto :goto_5

    .line 47
    :goto_2
    move-object v3, p1

    .line 48
    goto :goto_0

    .line 49
    :goto_3
    move-object v3, p1

    .line 50
    goto :goto_1

    .line 51
    :catch_4
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    move v5, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, p1

    .line 57
    goto :goto_6

    .line 58
    :catch_5
    move-exception v2

    .line 59
    goto :goto_3

    .line 60
    :goto_5
    move v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, p1

    .line 63
    :goto_6
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v0, p1}, Lj2/a;->a(Z)Lh2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, [Lg2/o;

    .line 74
    .line 75
    iget v5, p1, Lh2/a;->l:I

    .line 76
    .line 77
    new-instance v0, Li2/b;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Li2/b;->a(Lh2/a;)Ll2/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Lg2/j; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lg2/f; {:try_start_3 .. :try_end_3} :catch_6

    .line 86
    :cond_0
    move v0, v5

    .line 87
    move-object v5, v4

    .line 88
    goto :goto_8

    .line 89
    :catch_6
    move-exception p1

    .line 90
    goto :goto_7

    .line 91
    :catch_7
    move-exception p1

    .line 92
    :goto_7
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    throw p1

    .line 98
    :cond_2
    throw v2

    .line 99
    :goto_8
    if-eqz p2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lg2/d;->n:Lg2/d;

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lg2/p;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    array-length v2, v5

    .line 112
    :goto_9
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    aget-object v3, v5, v1

    .line 115
    .line 116
    invoke-interface {p2, v3}, Lg2/p;->a(Lg2/o;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_3
    new-instance p2, Lg2/m;

    .line 123
    .line 124
    iget-object v3, p1, Ll2/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p1, Ll2/d;->a:[B

    .line 127
    .line 128
    sget-object v6, Lg2/a;->f:Lg2/a;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v2 .. v7}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Ll2/d;->c:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    sget-object v2, Lg2/n;->g:Lg2/n;

    .line 143
    .line 144
    invoke-virtual {p2, v2, v1}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p1, Ll2/d;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v2, Lg2/n;->h:Lg2/n;

    .line 152
    .line 153
    invoke-virtual {p2, v2, v1}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, p1, Ll2/d;->e:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    sget-object v0, Lg2/n;->i:Lg2/n;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v0, v1}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lg2/n;->r:Lg2/n;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "]z"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Ll2/d;->j:I

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v0, p1}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2
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

.method public final b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh2/b;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

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

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
