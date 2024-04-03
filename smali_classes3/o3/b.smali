.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;
.implements Ltg/c$a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef/a;Lef/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo3/b;->a:I

    iput-boolean p3, p0, Lo3/b;->b:Z

    iput-object p1, p0, Lo3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo3/b;->a:I

    iput-object p1, p0, Lo3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo3/b;->a:I

    iput-boolean v0, p0, Lo3/b;->b:Z

    iput-object p1, p0, Lo3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo3/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsg/b1;Lsg/b1;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo3/b;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo3/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lef/a;

    .line 6
    .line 7
    iget-object v2, p0, Lo3/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lef/a;

    .line 10
    .line 11
    const-string v3, "$a"

    .line 12
    .line 13
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$b"

    .line 17
    .line 18
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "c1"

    .line 22
    .line 23
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "c2"

    .line 27
    .line 28
    invoke-static {p2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Lsg/b1;->d()Lef/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lsg/b1;->d()Lef/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p1, Lef/i1;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, p2, Lef/i1;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Lfg/d;->a:Lfg/d;

    .line 57
    .line 58
    check-cast p1, Lef/i1;

    .line 59
    .line 60
    check-cast p2, Lef/i1;

    .line 61
    .line 62
    new-instance v4, La8/r;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v5, v1, v2}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p2, v0, v4}, Lfg/d;->b(Lef/i1;Lef/i1;ZLpe/p;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    return p1
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

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo3/b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lo3/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo3/b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p0, Lo3/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v2, Lj3/c;->a:Lh/m;

    .line 20
    .line 21
    iget-object v3, v2, Lh/m;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object v1, v2, Lh/m;->h:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    new-instance v1, Landroid/support/v4/media/t;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v3, p0, v0}, Landroid/support/v4/media/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lj3/f;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lj3/f;-><init>(Lh/m;Landroid/support/v4/media/t;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1388

    .line 42
    .line 43
    iput-wide v1, v0, Lj3/f;->d:J

    .line 44
    .line 45
    new-instance v1, Lcom/airbnb/lottie/model/content/b;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lj3/f;->c:Lj3/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj3/f;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "context parameter is null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lo3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo3/b;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
