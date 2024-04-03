.class public final Lio/perfmark/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/i;
.implements Ln4/w0;
.implements Lcom/zello/ui/lp;
.implements Lh5/n;
.implements Lio/grpc/internal/t4;
.implements Lio/grpc/internal/b;


# static fields
.field public static g:Lio/perfmark/d;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/j;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/j;-><init>(Lio/perfmark/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g3;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/grpc/okhttp/p;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/o;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/grpc/okhttp/p;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/o;->p(Lio/grpc/e2;ZLio/grpc/g3;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/u2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lo5/r;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu2/f;->B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo5/r;

    .line 21
    .line 22
    invoke-interface {v0}, Lo5/r;->c()Lh4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lh4/g;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lc0/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lc0/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc8

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public c(Lio/grpc/internal/x7;ZZI)V
    .locals 4

    .line 1
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/grpc/okhttp/p;->s:Lrh/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lio/grpc/okhttp/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lio/grpc/okhttp/d0;->a:Lrh/f;

    .line 12
    .line 13
    iget-wide v0, p1, Lrh/f;->g:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/grpc/okhttp/p;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/p;->s:Lrh/f;

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 25
    .line 26
    iget-object v2, v1, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget v3, v1, Lio/grpc/internal/i;->e:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, v1, Lio/grpc/internal/i;->e:I

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/grpc/okhttp/p;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 44
    .line 45
    iget-object v0, v0, Lio/grpc/okhttp/o;->x:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/grpc/okhttp/p;

    .line 51
    .line 52
    iget-object v1, v1, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 53
    .line 54
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/o;->o(Lio/grpc/okhttp/o;Lrh/f;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/grpc/okhttp/p;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/d;->d:Lio/grpc/internal/w7;

    .line 62
    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lio/grpc/internal/w7;->a:Lio/grpc/internal/r7;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/grpc/internal/r7;->m()J

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 87
    .line 88
    .line 89
    throw p1
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

.method public d(Lh5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 6
    .line 7
    invoke-interface {p1}, Lh5/e;->w()Lh5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lo5/c1;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public e(Lio/grpc/e2;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/grpc/okhttp/p;

    .line 14
    .line 15
    iget-object v1, v1, Lio/grpc/okhttp/p;->k:Lio/grpc/j2;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/j2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/grpc/okhttp/p;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lio/grpc/okhttp/p;->r:Z

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/common/io/e;->d:Lcom/google/common/io/c;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lio/grpc/okhttp/p;

    .line 57
    .line 58
    iget-object p2, p2, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 59
    .line 60
    iget-object p2, p2, Lio/grpc/okhttp/o;->x:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v1, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/grpc/okhttp/p;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/o;->n(Lio/grpc/okhttp/o;Lio/grpc/e2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method public f(I)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public g(Lh5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 7
    .line 8
    check-cast v0, Lcom/zello/ui/ZelloBaseApplication;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/perfmark/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb/a;

    .line 7
    .line 8
    iget-object v2, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/zello/ui/kd;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llb/a;-><init>(Lcom/zello/ui/kd;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/zello/ui/u9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zello/ui/u9;-><init>(Llb/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/m;

    .line 4
    .line 5
    iget v0, v0, Lio/grpc/okhttp/m;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/u2;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, " not handled"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/16 v0, 0x1bb

    .line 36
    .line 37
    :goto_0
    return v0
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

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/u2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/perfmark/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk5/x;

    .line 11
    .line 12
    sget-object v1, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/zello/ui/nh;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/zello/ui/nh;-><init>(Lk5/x;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 27
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
