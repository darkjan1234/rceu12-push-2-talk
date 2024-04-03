.class public final Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;
.implements Lm7/j;


# instance fields
.field public final f:Lh5/f;

.field public final g:Lo5/m1;

.field public final h:Ld8/j0;

.field public final i:Lo5/c1;

.field public j:J

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Ln4/j5;

.field public n:I


# direct methods
.method public constructor <init>(Lh5/f;Lo5/m1;Ld8/j0;Lo5/c1;)V
    .locals 1

    .line 1
    const-string v0, "maxMessageTimeSec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "powerManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyProcessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm7/k;->f:Lh5/f;

    .line 20
    .line 21
    iput-object p2, p0, Lm7/k;->g:Lo5/m1;

    .line 22
    .line 23
    iput-object p3, p0, Lm7/k;->h:Ld8/j0;

    .line 24
    .line 25
    iput-object p4, p0, Lm7/k;->i:Lo5/c1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm7/k;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Lm7/k;->j:J

    .line 32
    .line 33
    new-instance p2, Lf6/k;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p0, p3}, Lf6/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lh5/f;->i(Lh5/j;)V

    .line 40
    .line 41
    .line 42
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


# virtual methods
.method public final I(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/k;->i:Lo5/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "(MEDIA KEY) Button press duration exceeded max, simulating key up"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm7/k;->l:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lm7/k;->n:I

    .line 15
    .line 16
    iget-object p2, p0, Lm7/k;->m:Ln4/j5;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln4/t7;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p2}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm7/k;->m:Ln4/j5;

    .line 36
    .line 37
    return-void
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

.method public final V(J)V
    .locals 11

    .line 1
    iget v0, p0, Lm7/k;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm7/k;->n:I

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lm7/k;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lm7/k;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lm7/k;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lm7/k;->j:J

    .line 20
    .line 21
    iget v2, p0, Lm7/k;->n:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm7/k;->g:Lo5/m1;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lo5/m1;->F(J)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lm7/k;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm7/k;->g:Lo5/m1;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lo5/m1;->F(J)Z

    .line 44
    .line 45
    .line 46
    iget-wide p1, p0, Lm7/k;->j:J

    .line 47
    .line 48
    sub-long v5, p1, v2

    .line 49
    .line 50
    iget-object v4, p0, Lm7/k;->g:Lo5/m1;

    .line 51
    .line 52
    const-wide/16 v7, 0x2710

    .line 53
    .line 54
    const-string v10, "headset auto kill"

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-interface/range {v4 .. v10}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lm7/k;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
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

.method public final a(Ln4/j5;)V
    .locals 8

    .line 1
    const-string v0, "headset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lm7/k;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm7/k;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lm7/k;->j:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lm7/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    iput v1, p0, Lm7/k;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ln4/j5;->getType()Ld8/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ld8/g0;->s:Ld8/g0;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ln4/j5;->getType()Ld8/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ld8/g0;->t:Ld8/g0;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lm7/k;->m:Ln4/j5;

    .line 43
    .line 44
    iget-object p1, p0, Lm7/k;->i:Lo5/c1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, Lm7/k;->j:J

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "(MEDIA KEY) Starting fail safe timer for headset. Key up will be simulated after "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " ms"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lm7/k;->g:Lo5/m1;

    .line 73
    .line 74
    iget-wide v2, p0, Lm7/k;->j:J

    .line 75
    .line 76
    const-wide/16 v4, 0x2710

    .line 77
    .line 78
    const-string v7, "headset auto kill"

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-interface/range {v1 .. v7}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lm7/k;->l:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
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

.method public final b(Ln4/j5;)V
    .locals 4

    .line 1
    const-string v0, "headset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm7/k;->n:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lm7/k;->m:Ln4/j5;

    .line 11
    .line 12
    iget-object v0, p0, Lm7/k;->l:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lm7/k;->i:Lo5/c1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "(MEDIA KEY) Got key release, cancelling fail safe timer"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lm7/k;->g:Lo5/m1;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lo5/m1;->F(J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lm7/k;->l:Ljava/lang/Long;

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

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/k;->f:Lh5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/k;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lm7/k;->i:Lo5/c1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "(MEDIA KEY) Reset fail safe timer"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lm7/k;->g:Lo5/m1;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lo5/m1;->F(J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lm7/k;->l:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lm7/k;->n:I

    .line 28
    .line 29
    iput-object v0, p0, Lm7/k;->m:Ln4/j5;

    .line 30
    .line 31
    return-void
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
