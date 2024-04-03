.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zello/ui/bl;->F0(Lh6/b;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lh6/b;->a:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8e

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    sput-wide v0, Lx8/f;->b:J

    .line 23
    .line 24
    sget-object p1, Lx8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx8/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Le4/a;->F()Le4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "favorites"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v2, v3}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lq6/b;->b:Lq6/b;

    .line 56
    .line 57
    const-class v3, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lq6/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-wide v2, v1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->a:J

    .line 68
    .line 69
    sput-wide v2, Lx8/f;->b:J

    .line 70
    .line 71
    iget-object v2, v1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v5, v4}, Lm4/i;->c1(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {v5, v4}, Lm4/i;->c1(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p1, v1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->c:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v3, v2}, Lm4/i;->c1(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 146
    .line 147
    const-string v1, "(FAVORITES) Failed to parse state"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Ln4/w8;->Q0()Lm4/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lx8/f;->a:Lx8/f;

    .line 162
    .line 163
    invoke-static {p1}, Lx8/f;->f(Lm4/n;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_3
    return-void
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
