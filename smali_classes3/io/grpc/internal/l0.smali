.class public final Lio/grpc/internal/l0;
.super Lio/grpc/internal/g1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l1;Lio/grpc/internal/k1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/l0;->g:I

    iput-object p1, p0, Lio/grpc/internal/l0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/l0;->h:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lio/grpc/internal/l1;->c:Lio/grpc/d0;

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/p0;)V
    .locals 2

    sget-object v0, Lio/perfmark/a;->b:Lc6/b;

    const/4 v1, 0x1

    iput v1, p0, Lio/grpc/internal/l0;->g:I

    iput-object p1, p0, Lio/grpc/internal/l0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/internal/l0;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 4
    iget-object p1, p1, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/l0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/k1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/k1;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lio/grpc/internal/k1;->f:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lio/grpc/internal/k1;->e:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, Lio/grpc/internal/k1;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lio/grpc/internal/k1;->f:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/l0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lio/grpc/internal/p0;

    .line 73
    .line 74
    iget-object v2, v1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 75
    .line 76
    iget-object v2, v2, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 77
    .line 78
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    move-object v2, v0

    .line 85
    check-cast v2, Lio/grpc/internal/p0;

    .line 86
    .line 87
    iget-object v2, v2, Lio/grpc/internal/p0;->b:Lio/grpc/g3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :try_start_3
    move-object v2, v0

    .line 93
    check-cast v2, Lio/grpc/internal/p0;

    .line 94
    .line 95
    iget-object v2, v2, Lio/grpc/internal/p0;->a:Lio/grpc/q0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/grpc/q0;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    :try_start_4
    check-cast v0, Lio/grpc/internal/p0;

    .line 103
    .line 104
    sget-object v3, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Failed to call onReady."

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lio/grpc/internal/p0;->b:Lio/grpc/g3;

    .line 117
    .line 118
    iget-object v0, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 119
    .line 120
    iget-object v0, v0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, v1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 126
    .line 127
    iget-object v0, v0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 128
    .line 129
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    iget-object v1, v1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 135
    .line 136
    iget-object v1, v1, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 137
    .line 138
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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