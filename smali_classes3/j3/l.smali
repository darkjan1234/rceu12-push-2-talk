.class public final Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Li3/e;

.field public b:Lk3/b;

.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Lj3/j;


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh/m;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2, v0}, Lh/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj3/h;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ll3/d;->a(J)Ll3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ll3/d;->i:Ll3/d;

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lm3/a;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to get user app credentials. Result: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p1, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj3/l;->e:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lj3/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj3/h;-><init>(Lj3/l;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3/h;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lj3/h;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lm3/a;

    .line 21
    .line 22
    sget-object v2, Ll3/d;->n:Ll3/d;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lm3/a;-><init>(Ll3/d;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_4
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_5
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_6
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_7
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_8
    move-exception v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lj3/h;->run()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Li3/d;->i:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.imprivata.imda.sdk.aidl.IMdaIdentityService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Li3/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Li3/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Li3/c;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Li3/c;->i:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lj3/l;->a:Li3/e;

    .line 30
    .line 31
    sget-object p1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 32
    .line 33
    iput-object p0, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lj3/h;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {p1, p0, p2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lj3/h;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lj3/h;-><init>(Lj3/l;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lj3/l;->c:J
    :try_end_0
    .catch Lm3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const-wide/16 p1, 0x2

    .line 62
    .line 63
    iput-wide p1, p0, Lj3/l;->c:J

    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lj3/l;->f:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lj3/l;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Lj3/l;->c()V
    :try_end_1
    .catch Lm3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object p1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 83
    .line 84
    new-instance p2, Lj3/k;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, Lj3/k;-><init>(Lj3/l;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/l;->a:Li3/e;

    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj3/l;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lj3/l;->f:Z

    .line 16
    .line 17
    new-instance p1, Lj3/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1}, Lj3/k;-><init>(Lj3/l;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
