.class public final Lio/grpc/internal/o4;
.super Lio/grpc/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/l4;

.field public final synthetic d:Lio/grpc/internal/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/s4;->j0:Lio/grpc/internal/z3;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/o4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lio/grpc/internal/l4;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/grpc/internal/l4;-><init>(Lio/grpc/internal/o4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/o4;->c:Lio/grpc/internal/l4;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/grpc/internal/o4;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/grpc/internal/s4;->j0:Lio/grpc/internal/z3;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o4;->k(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 17
    .line 18
    iget-object v3, v1, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 19
    .line 20
    new-instance v4, Lio/grpc/internal/j1;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-direct {v4, p0, v5}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o4;->k(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lio/grpc/internal/m4;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lio/grpc/d0;->b()Lio/grpc/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/grpc/internal/n4;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/n4;-><init>(Lio/grpc/internal/o4;Lio/grpc/d0;Lio/grpc/j2;Lio/grpc/f;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/grpc/internal/l;

    .line 64
    .line 65
    const/16 p2, 0x15

    .line 66
    .line 67
    invoke-direct {p1, p2, p0, v2}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
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

.method public final k(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/grpc/a1;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/o4;->c:Lio/grpc/internal/l4;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/l4;->j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/z4;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lio/grpc/internal/z4;

    .line 24
    .line 25
    iget-object v0, v2, Lio/grpc/internal/z4;->b:Lio/grpc/internal/a5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lio/grpc/j2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/grpc/internal/y4;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lio/grpc/internal/a5;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p1, Lio/grpc/j2;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/grpc/internal/y4;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lio/grpc/internal/a5;->a:Lio/grpc/internal/y4;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lio/grpc/internal/y4;->g:Lxa/l;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lio/grpc/f;->c(Lxa/l;Ljava/lang/Object;)Lio/grpc/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/l4;->j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v0, Lio/grpc/internal/f4;

    .line 70
    .line 71
    iget-object v1, p0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 72
    .line 73
    iget-object v4, v1, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/f4;-><init>(Lio/grpc/a1;Lio/grpc/internal/l4;Ljava/util/concurrent/Executor;Lio/grpc/j2;Lio/grpc/f;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method public final l(Lio/grpc/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/grpc/a1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/s4;->j0:Lio/grpc/internal/z3;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/s4;->C:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/grpc/internal/n4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/n4;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method
