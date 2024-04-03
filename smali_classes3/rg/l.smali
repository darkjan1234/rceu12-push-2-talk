.class public Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/w;


# instance fields
.field public final f:Lrg/s;

.field public final g:Lpe/a;

.field public volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrg/s;Lpe/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrg/q;->f:Lrg/q;

    .line 10
    .line 11
    iput-object v0, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lrg/l;->f:Lrg/s;

    .line 14
    .line 15
    iput-object p2, p0, Lrg/l;->g:Lpe/a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lrg/l;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lrg/l;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)Lrg/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/l;->f:Lrg/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lrg/s;->k(Ljava/lang/Object;Ljava/lang/String;)Lrg/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lrg/l;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrg/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lah/n;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lrg/l;->f:Lrg/s;

    .line 12
    .line 13
    iget-object v0, v0, Lrg/s;->a:Lrg/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lrg/x;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lrg/q;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lah/n;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lrg/l;->f:Lrg/s;

    .line 28
    .line 29
    iget-object v1, v1, Lrg/s;->a:Lrg/x;

    .line 30
    .line 31
    invoke-interface {v1}, Lrg/x;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lrg/q;->g:Lrg/q;

    .line 38
    .line 39
    sget-object v2, Lrg/q;->h:Lrg/q;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iput-object v2, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lrg/l;->c(Z)Lrg/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, v3, Lrg/r;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lrg/r;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lrg/l;->c(Z)Lrg/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, v0, Lrg/r;->b:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lrg/r;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v1, p0, Lrg/l;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lrg/l;->g:Lpe/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lrg/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lrg/l;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    invoke-static {v0}, Lah/n;->P(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lah/m;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lah/m;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lrg/l;->f:Lrg/s;

    .line 104
    .line 105
    iget-object v1, v1, Lrg/s;->b:Lrg/j;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lrg/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    sget-object v1, Lrg/q;->f:Lrg/q;

    .line 113
    .line 114
    iput-object v1, p0, Lrg/l;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_1
    iget-object v1, p0, Lrg/l;->f:Lrg/s;

    .line 120
    .line 121
    iget-object v1, v1, Lrg/s;->a:Lrg/x;

    .line 122
    .line 123
    invoke-interface {v1}, Lrg/x;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
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

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l;->h:Ljava/lang/Object;

    sget-object v1, Lrg/q;->f:Lrg/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrg/l;->h:Ljava/lang/Object;

    sget-object v1, Lrg/q;->g:Lrg/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
