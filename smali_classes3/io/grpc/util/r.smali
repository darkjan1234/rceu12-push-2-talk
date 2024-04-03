.class public final Lio/grpc/util/r;
.super Lio/grpc/n1;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/n1;

.field public b:Lio/grpc/util/k;

.field public c:Z

.field public d:Lio/grpc/x;

.field public e:Lio/grpc/o1;

.field public final synthetic f:Lio/grpc/util/t;


# direct methods
.method public constructor <init>(Lio/grpc/util/t;Lio/grpc/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/r;->f:Lio/grpc/util/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 7
    .line 8
    return-void
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
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c()Lio/grpc/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/n1;->c()Lio/grpc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/grpc/util/t;->j:Lio/grpc/b;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 17
    .line 18
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/grpc/b;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lio/grpc/c;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lio/grpc/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lio/grpc/n1;->c()Lio/grpc/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final g(Lio/grpc/o1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/util/r;->e:Lio/grpc/o1;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/util/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/util/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/n1;->g(Lio/grpc/o1;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/grpc/util/r;->f:Lio/grpc/util/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 24
    .line 25
    iget-object v5, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/google/common/collect/s;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 39
    .line 40
    iget-object v1, v1, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/grpc/n0;

    .line 50
    .line 51
    iget-object v1, v1, Lio/grpc/n0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v3, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/grpc/util/k;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lio/grpc/n1;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/grpc/n1;->a()Lio/grpc/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lio/grpc/n0;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/grpc/n1;->a()Lio/grpc/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lio/grpc/n0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lio/grpc/util/k;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lio/grpc/util/r;->b:Lio/grpc/util/k;

    .line 136
    .line 137
    iget-object v2, v1, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/grpc/util/j;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lio/grpc/util/k;->c:Lio/grpc/util/j;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/grpc/util/j;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lio/grpc/n1;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-static {p1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lio/grpc/n0;

    .line 174
    .line 175
    iget-object v1, v1, Lio/grpc/n0;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/net/SocketAddress;

    .line 182
    .line 183
    iget-object v3, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v2, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lio/grpc/util/k;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lio/grpc/n1;->h(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/util/r;->a:Lio/grpc/n1;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
