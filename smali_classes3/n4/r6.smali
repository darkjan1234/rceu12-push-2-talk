.class public final synthetic Ln4/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ln4/w8;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/r6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/r6;->g:Ln4/w8;

    .line 7
    .line 8
    iput-boolean p2, p0, Ln4/r6;->h:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ln4/r6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/r6;->g:Ln4/w8;

    .line 7
    .line 8
    iget-boolean v1, p0, Ln4/r6;->h:Z

    .line 9
    .line 10
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Le5/u;->C:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Le5/u;->t:Z

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-boolean v1, v0, Le5/u;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Le5/u;->W:Lo5/c1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "(HISTORY) Retrying is paused"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Le5/u;->U:Z

    .line 40
    .line 41
    iget-object v1, v0, Le5/u;->V:Lya/p;

    .line 42
    .line 43
    iget-wide v3, v1, Lya/p;->a:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Le5/u;->V:Lya/p;

    .line 56
    .line 57
    iget-wide v3, v3, Lya/p;->a:J

    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Lo5/m1;->F(J)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Le5/u;->V:Lya/p;

    .line 63
    .line 64
    iput-wide v5, v0, Lya/p;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v1, v0, Le5/u;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Le5/u;->W:Lo5/c1;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v3, "(HISTORY) Retrying is resumed"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Le5/u;->D0()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    monitor-exit v2

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_5
    :goto_2
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ln4/r6;->g:Ln4/w8;

    .line 89
    .line 90
    iget-boolean v1, v0, Ln4/w8;->l0:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Ln4/r6;->h:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v3, "Sleep disabled"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v3, "Sleep enabled"

    .line 104
    .line 105
    :goto_3
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput-boolean v2, v0, Ln4/w8;->l0:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Ln4/w8;->V()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
