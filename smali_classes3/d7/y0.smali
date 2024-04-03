.class public abstract Ld7/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/UUID;


# instance fields
.field public final a:Ld7/z0;

.field public final b:Lo5/c1;

.field public final c:Lq5/w$a;

.field public final d:Ld7/x0;

.field public final e:Lxa/j0;

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lxa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld7/y0;->j:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ld7/z0;Lo5/c1;Lq5/w$a;)V
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld7/y0;->a:Ld7/z0;

    .line 10
    .line 11
    iput-object p2, p0, Ld7/y0;->b:Lo5/c1;

    .line 12
    .line 13
    iput-object p3, p0, Ld7/y0;->c:Lq5/w$a;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "bluetooth spp connect "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ld7/z0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ld7/x0;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ld7/x0;-><init>(Ld7/y0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld7/y0;->d:Ld7/x0;

    .line 37
    .line 38
    new-instance p1, Lxa/j0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld7/y0;->e:Lxa/j0;

    .line 44
    .line 45
    const-wide/16 p1, 0x3e8

    .line 46
    .line 47
    iput-wide p1, p0, Ld7/y0;->f:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ld7/y0;->g:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Ld7/y0;->h:Z

    .line 53
    .line 54
    new-instance p1, Lxa/w;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld7/y0;->i:Lxa/w;

    .line 60
    .line 61
    return-void
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
.end method

.method public static a(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
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


# virtual methods
.method public abstract b(I[B)V
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " connected"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, " disconnected"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "(SPP) "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld7/y0;->b:Lo5/c1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Ld7/y0;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    iput-wide v0, p0, Ld7/y0;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Ld7/y0;->e:Lxa/j0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxa/j0;->d()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Ld7/y0;->i:Lxa/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxa/w;->b()V

    .line 47
    .line 48
    .line 49
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/y0;->a:Ld7/z0;

    .line 2
    .line 3
    iget v1, v0, Ld7/z0;->c:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Ld7/z0;->c:I

    .line 9
    .line 10
    iget-boolean p1, v0, Ld7/z0;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ld7/v0;

    .line 16
    .line 17
    iget-object v0, p1, Ld7/v0;->l:Ld7/z0;

    .line 18
    .line 19
    iget v0, v0, Ld7/z0;->c:I

    .line 20
    .line 21
    iget-object v1, p1, Ld7/v0;->m:Ld7/w0;

    .line 22
    .line 23
    iget-object v1, v1, Ld7/w0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p1, Ld7/v0;->m:Ld7/w0;

    .line 27
    .line 28
    iget-object v2, v2, Ld7/w0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [Lq5/x;

    .line 35
    .line 36
    iget-object v4, p1, Ld7/v0;->m:Ld7/w0;

    .line 37
    .line 38
    iget-object v4, v4, Ld7/w0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v4, v3, v1

    .line 48
    .line 49
    iget-object v5, p1, Ld7/v0;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Ld7/v0;->l:Ld7/z0;

    .line 52
    .line 53
    iget-object v6, v6, Ld7/z0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5, v6, v0}, Lq5/x;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p1, Ld7/v0;->m:Ld7/w0;

    .line 62
    .line 63
    iget-object v1, v1, Ld7/w0;->d:Lq5/w$a;

    .line 64
    .line 65
    iget-object p1, p1, Ld7/v0;->l:Ld7/z0;

    .line 66
    .line 67
    iget-boolean p1, p1, Ld7/z0;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lq5/w$a;->t()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x2

    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lq5/w$a;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/y0;->a:Ld7/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/z0;->toString()Ljava/lang/String;

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
