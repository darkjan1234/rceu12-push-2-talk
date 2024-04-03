.class public final Ln4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;


# instance fields
.field public final f:Ln4/w8;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ld7/q1;

.field public final j:Lya/p;


# direct methods
.method public constructor <init>(Ln4/w8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/k2;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld7/q1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln4/k2;->i:Ld7/q1;

    .line 24
    .line 25
    new-instance v0, Lya/p;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lya/p;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln4/k2;->j:Lya/p;

    .line 33
    .line 34
    iput-object p1, p0, Ln4/k2;->f:Ln4/w8;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final declared-synchronized I(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln4/k2;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln4/k2;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln4/k2;->j:Lya/p;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p1, Lya/p;->a:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ln4/k2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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

.method public final a(Lm4/i;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln4/l2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Ln4/i2;->a:Lm4/i;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lm4/i;->X4(Lk5/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v5, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_6

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ln4/l2;

    .line 69
    .line 70
    iget-object v2, p1, Ln4/i2;->a:Lm4/i;

    .line 71
    .line 72
    iget v4, v2, Lm4/i;->g:I

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lm4/i;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Cancelling tunnel to "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lo/a;->L0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ln4/k2;->f:Ln4/w8;

    .line 100
    .line 101
    invoke-virtual {v4}, Ln4/w8;->Q0()Lm4/n;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, Lm4/i;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v8, p1, Ln4/l2;->j:Lo5/e1;

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    new-instance v2, Ln4/w3;

    .line 122
    .line 123
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-boolean v9, p1, Ln4/l2;->o:Z

    .line 128
    .line 129
    iget v10, p1, Ln4/i2;->b:I

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Ln4/w3;-><init>(Ly6/v;Lm4/i;Lo5/e1;ZII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-enter p0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Ln4/k2;->b()V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw p1

    .line 151
    :cond_7
    return-void

    .line 152
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
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

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln4/k2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Ln4/k2;->j:Lya/p;

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, v3, Lya/p;->a:J

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v4, v3, Lya/p;->a:J

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Lo5/m1;->F(J)Z

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, Lya/p;->a:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-wide v4, v3, Lya/p;->a:J

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0x1388

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-string v10, "tunnel keep-alive"

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-interface/range {v4 .. v10}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v3, Lya/p;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln4/k2;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln4/j2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln4/j2;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Closing broken tunnel ["

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v4, v2, Ln4/i2;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "] from "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ln4/i2;->a:Lm4/i;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/a;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ln4/l2;

    .line 16
    .line 17
    iget-wide v4, v3, Ln4/i2;->d:J

    .line 18
    .line 19
    const-wide/16 v6, 0x3a98

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    sget-object v6, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    const-string v5, "] to "

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-wide v6, v3, Ln4/l2;->k:J

    .line 40
    .line 41
    const-wide/32 v8, 0xea60

    .line 42
    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Cancelling tunnel ["

    .line 57
    .line 58
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v7, v3, Ln4/i2;->b:I

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Ln4/i2;->a:Lm4/i;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lo/a;->L0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v3, Ln4/l2;->j:Lo5/e1;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v4, Ln4/w3;

    .line 86
    .line 87
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v3, Ln4/i2;->a:Lm4/i;

    .line 92
    .line 93
    iget-boolean v11, v3, Ln4/l2;->o:Z

    .line 94
    .line 95
    iget v12, v3, Ln4/i2;->b:I

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v7, v4

    .line 99
    invoke-direct/range {v7 .. v13}, Ln4/w3;-><init>(Ly6/v;Lm4/i;Lo5/e1;ZII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6, v6}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iget-object v10, v3, Ln4/l2;->j:Lo5/e1;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    new-instance v2, Ln4/w3;

    .line 116
    .line 117
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v3, Ln4/i2;->a:Lm4/i;

    .line 122
    .line 123
    iget-boolean v11, v3, Ln4/l2;->o:Z

    .line 124
    .line 125
    iget v12, v3, Ln4/i2;->b:I

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    move-object v7, v2

    .line 129
    invoke-direct/range {v7 .. v13}, Ln4/w3;-><init>(Ly6/v;Lm4/i;Lo5/e1;ZII)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroidx/browser/trusted/c;

    .line 133
    .line 134
    const/16 v5, 0x17

    .line 135
    .line 136
    invoke-direct {v4, v5, v2, v3}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v4}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Closing broken tunnel ["

    .line 147
    .line 148
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v6, v3, Ln4/i2;->b:I

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Ln4/i2;->a:Lm4/i;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lo/a;->M0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    return-void
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

.method public final declared-synchronized e(I)Ln4/j2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/k2;->i:Ld7/q1;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm4/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln4/k2;->f(Lm4/i;)Ln4/j2;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final declared-synchronized f(Lm4/i;)Ln4/j2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ln4/i2;->J()Lxa/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ln4/k2;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lu2/f;->u0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln4/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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

.method public final declared-synchronized g(Lk5/x;)Ln4/l2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ln4/i2;->J()Lxa/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lu2/f;->u0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln4/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public final declared-synchronized h(Lk5/x;)Ln4/l2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ln4/i2;->J()Lxa/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln4/k2;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln4/l2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln4/k2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
