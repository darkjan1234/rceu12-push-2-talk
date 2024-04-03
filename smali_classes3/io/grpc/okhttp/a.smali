.class public final Lio/grpc/okhttp/a;
.super Lio/grpc/okhttp/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lio/grpc/okhttp/e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/grpc/okhttp/a;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/perfmark/a;->b:Lc6/b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/perfmark/a;->b:Lc6/b;

    .line 26
    .line 27
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 24
    .line 25
    iget-object v3, v3, Lio/grpc/okhttp/e;->g:Lrh/f;

    .line 26
    .line 27
    iget-wide v4, v3, Lrh/f;->g:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lrh/f;->Z(Lrh/f;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 33
    .line 34
    iput-boolean v1, v3, Lio/grpc/okhttp/e;->l:Z

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v1, v3, Lio/grpc/okhttp/e;->n:Lrh/s;

    .line 38
    .line 39
    iget-wide v2, v0, Lrh/f;->g:J

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lrh/s;->Z(Lrh/f;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 45
    .line 46
    iget-object v0, v0, Lio/grpc/okhttp/e;->n:Lrh/s;

    .line 47
    .line 48
    invoke-interface {v0}, Lrh/s;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrh/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v2, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 76
    .line 77
    iget-object v2, v2, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 81
    .line 82
    iget-object v3, v3, Lio/grpc/okhttp/e;->g:Lrh/f;

    .line 83
    .line 84
    invoke-virtual {v3}, Lrh/f;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v0, v3, v4, v5}, Lrh/f;->Z(Lrh/f;J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 92
    .line 93
    iput-boolean v1, v3, Lio/grpc/okhttp/e;->k:Z

    .line 94
    .line 95
    iget v1, v3, Lio/grpc/okhttp/e;->r:I

    .line 96
    .line 97
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    :try_start_7
    iget-object v2, v3, Lio/grpc/okhttp/e;->n:Lrh/s;

    .line 99
    .line 100
    iget-wide v3, v0, Lrh/f;->g:J

    .line 101
    .line 102
    invoke-interface {v2, v0, v3, v4}, Lrh/s;->Z(Lrh/f;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 106
    .line 107
    iget-object v0, v0, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/a;->h:Lio/grpc/okhttp/e;

    .line 111
    .line 112
    iget v3, v2, Lio/grpc/okhttp/e;->r:I

    .line 113
    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Lio/grpc/okhttp/e;->r:I

    .line 116
    .line 117
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 130
    :goto_1
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
