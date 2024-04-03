.class public final Ly6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/f0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ly6/i0;

.field public d:I

.field public e:I

.field public final f:Ly6/g0;

.field public final g:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/i0;->g:Ly6/i0;

    .line 5
    .line 6
    iput-object v0, p0, Ly6/h0;->c:Ly6/i0;

    .line 7
    .line 8
    new-instance v0, Ly6/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Ly6/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly6/h0;->f:Ly6/g0;

    .line 14
    .line 15
    iput-object p1, p0, Ly6/h0;->g:Lbb/e;

    .line 16
    .line 17
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/h0;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly6/h0;->f:Ly6/g0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, v0, Ly6/g0;->b:I

    .line 9
    .line 10
    iput v1, v0, Ly6/g0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Ly6/h0;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly6/h0;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly6/h0;->k()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/h0;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/h0;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/h0;->d:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly6/h0;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly6/h0;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Ly6/h0;->f:Ly6/g0;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput v0, v1, Ly6/g0;->b:I

    .line 10
    .line 11
    iput v0, v1, Ly6/g0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {p0}, Ly6/h0;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/h0;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getState()Ly6/i0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/h0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly6/i0;->g:Ly6/i0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ly6/h0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ly6/i0;->h:Ly6/i0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Ly6/h0;->c:Ly6/i0;

    .line 16
    .line 17
    return-object v0
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/h0;->f:Ly6/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly6/g0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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

.method public final i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/h0;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iput p1, p0, Ly6/h0;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ly6/h0;->f:Ly6/g0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Ly6/g0;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Ly6/g0;->b:I

    .line 12
    .line 13
    iput v2, v0, Ly6/g0;->c:I

    .line 14
    .line 15
    iput-boolean v2, v0, Ly6/g0;->d:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, v0, Ly6/g0;->a:[I

    .line 22
    .line 23
    iget v3, v0, Ly6/g0;->c:I

    .line 24
    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    add-int/2addr v3, p1

    .line 29
    iput v3, v0, Ly6/g0;->c:I

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iput v2, v0, Ly6/g0;->c:I

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Ly6/g0;->b:I

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    add-int/2addr v3, p1

    .line 42
    iput v3, v0, Ly6/g0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    iget-object v0, p0, Ly6/h0;->f:Ly6/g0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget v1, v0, Ly6/g0;->b:I

    .line 49
    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    iget v3, v0, Ly6/g0;->c:I

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_1
    if-lez v1, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Ly6/g0;->a:[I

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    sub-int/2addr v3, p1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v6, v0, Ly6/g0;->a:[I

    .line 73
    .line 74
    aget v6, v6, v3

    .line 75
    .line 76
    if-gez v6, :cond_4

    .line 77
    .line 78
    const-wide/16 v6, 0x1388

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    int-to-long v6, v6

    .line 82
    :goto_3
    add-long/2addr v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v1, v0, Ly6/g0;->b:I

    .line 85
    .line 86
    int-to-long v6, v1

    .line 87
    div-long/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    long-to-int v1, v4

    .line 89
    monitor-exit v0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    monitor-exit v0

    .line 92
    move v1, v2

    .line 93
    :goto_4
    if-lez v1, :cond_f

    .line 94
    .line 95
    sget-object v0, Ly6/i0;->i:Ly6/i0;

    .line 96
    .line 97
    const/16 v3, 0xfa

    .line 98
    .line 99
    if-gt v1, v3, :cond_7

    .line 100
    .line 101
    sget-object v0, Ly6/i0;->n:Ly6/i0;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v3, 0x1f4

    .line 105
    .line 106
    if-gt v1, v3, :cond_8

    .line 107
    .line 108
    sget-object v0, Ly6/i0;->m:Ly6/i0;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v3, 0x3e8

    .line 112
    .line 113
    if-gt v1, v3, :cond_9

    .line 114
    .line 115
    sget-object v0, Ly6/i0;->l:Ly6/i0;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v3, 0x7d0

    .line 119
    .line 120
    if-gt v1, v3, :cond_a

    .line 121
    .line 122
    sget-object v0, Ly6/i0;->k:Ly6/i0;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/16 v3, 0xfa0

    .line 126
    .line 127
    if-gt v1, v3, :cond_b

    .line 128
    .line 129
    sget-object v0, Ly6/i0;->j:Ly6/i0;

    .line 130
    .line 131
    :cond_b
    :goto_5
    iget-boolean v3, p0, Ly6/h0;->a:Z

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    iget-boolean v2, p0, Ly6/h0;->b:Z

    .line 136
    .line 137
    xor-int/2addr v2, p1

    .line 138
    iput-boolean p1, p0, Ly6/h0;->b:Z

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Ly6/h0;->c:Ly6/i0;

    .line 141
    .line 142
    if-ne p1, v0, :cond_e

    .line 143
    .line 144
    iget p1, p0, Ly6/h0;->d:I

    .line 145
    .line 146
    if-eq p1, v1, :cond_d

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_d
    if-eqz v2, :cond_f

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    :goto_6
    iput-object v0, p0, Ly6/h0;->c:Ly6/i0;

    .line 153
    .line 154
    iput v1, p0, Ly6/h0;->d:I

    .line 155
    .line 156
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "(QOS) Connection is "

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ly6/i0;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "; network delay is "

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Ly6/h0;->d:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " ms; battery is "

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lz1/q;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ly6/h0;->k()V

    .line 198
    .line 199
    .line 200
    :cond_f
    return-void

    .line 201
    :goto_8
    monitor-exit v0

    .line 202
    throw p1

    .line 203
    :goto_9
    monitor-exit v0

    .line 204
    throw p1
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/h0;->g:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/a;

    .line 8
    .line 9
    new-instance v1, Lh6/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly6/h0;->getState()Ly6/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Ly6/h0;->a:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lh6/f;-><init>(Ly6/i0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lc8/a;->a(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
