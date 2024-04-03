.class public final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;
.implements Lo5/m1$a;
.implements Ld7/s2;
.implements Lo5/i;


# instance fields
.field public A:Lg6/p;

.field public B:Ljava/lang/String;

.field public C:Lk5/d;

.field public D:Z

.field public final E:Lxa/w;

.field public F:J

.field public G:J

.field public H:J

.field public I:Ld7/r2;

.field public J:Z

.field public K:Lq4/c;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lc6/b;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final f:Lo5/c1;

.field public final g:Lbb/e;

.field public final h:Lbb/e;

.field public final i:Lbb/e;

.field public final j:Lbb/e;

.field public final k:Lbb/e;

.field public final l:Lbb/e;

.field public final m:Lbb/e;

.field public final n:Lbb/e;

.field public final o:Lbb/e;

.field public final p:Lbb/e;

.field public final q:Lxd/c;

.field public final r:Lxd/c;

.field public final s:Lxd/c;

.field public final t:Lxd/c;

.field public final u:Lxd/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lg6/p;


# direct methods
.method public constructor <init>(Lo5/c1;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lzb/i;Lcom/zello/ui/t9;Lzb/i;Lcom/zello/ui/t9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    const-string v0, "accountsProvider"

    .line 34
    .line 35
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "configProvider"

    .line 39
    .line 40
    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "signInManageProvider"

    .line 44
    .line 45
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "powerManagerProvider"

    .line 49
    .line 50
    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "customizationsProvider"

    .line 54
    .line 55
    invoke-static {v5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "contactManagerProvider"

    .line 59
    .line 60
    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cryptoProvider"

    .line 64
    .line 65
    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "recentsProvider"

    .line 69
    .line 70
    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "contactSelectorProvider"

    .line 74
    .line 75
    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "pttBusProvider"

    .line 79
    .line 80
    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "messageEnvironmentProvider"

    .line 84
    .line 85
    invoke-static {v11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "alerterProvider"

    .line 89
    .line 90
    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "shiftsProvider"

    .line 94
    .line 95
    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "audioManagerProvider"

    .line 99
    .line 100
    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "messageManagerProvider"

    .line 104
    .line 105
    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    iput-object v15, v0, Lq4/h;->f:Lo5/c1;

    .line 116
    .line 117
    iput-object v1, v0, Lq4/h;->g:Lbb/e;

    .line 118
    .line 119
    iput-object v2, v0, Lq4/h;->h:Lbb/e;

    .line 120
    .line 121
    iput-object v3, v0, Lq4/h;->i:Lbb/e;

    .line 122
    .line 123
    iput-object v4, v0, Lq4/h;->j:Lbb/e;

    .line 124
    .line 125
    iput-object v5, v0, Lq4/h;->k:Lbb/e;

    .line 126
    .line 127
    iput-object v6, v0, Lq4/h;->l:Lbb/e;

    .line 128
    .line 129
    iput-object v7, v0, Lq4/h;->m:Lbb/e;

    .line 130
    .line 131
    iput-object v8, v0, Lq4/h;->n:Lbb/e;

    .line 132
    .line 133
    iput-object v9, v0, Lq4/h;->o:Lbb/e;

    .line 134
    .line 135
    iput-object v10, v0, Lq4/h;->p:Lbb/e;

    .line 136
    .line 137
    iput-object v11, v0, Lq4/h;->q:Lxd/c;

    .line 138
    .line 139
    iput-object v12, v0, Lq4/h;->r:Lxd/c;

    .line 140
    .line 141
    iput-object v13, v0, Lq4/h;->s:Lxd/c;

    .line 142
    .line 143
    iput-object v14, v0, Lq4/h;->t:Lxd/c;

    .line 144
    .line 145
    move-object/from16 v1, p16

    .line 146
    .line 147
    iput-object v1, v0, Lq4/h;->u:Lxd/c;

    .line 148
    .line 149
    const-wide/16 v1, -0x1

    .line 150
    .line 151
    iput-wide v1, v0, Lq4/h;->y:J

    .line 152
    .line 153
    new-instance v3, Lxa/w;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lq4/h;->E:Lxa/w;

    .line 159
    .line 160
    const-wide/16 v3, 0x5

    .line 161
    .line 162
    iput-wide v3, v0, Lq4/h;->F:J

    .line 163
    .line 164
    iput-wide v1, v0, Lq4/h;->G:J

    .line 165
    .line 166
    iput-wide v1, v0, Lq4/h;->H:J

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lq4/h;->M:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v1, Lc6/b;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lq4/h;->N:Lc6/b;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/Object;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lq4/h;->P:Ljava/lang/Object;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A(Lg6/l;)V
    .locals 1

    .line 1
    const-string v0, "initiateResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lq4/h;->M(Lg6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

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

.method public final B(Lk5/x;Lk5/l;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emergencyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lq4/h;->b(Lk5/x;Lk5/l;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
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

.method public final C(Lk5/x;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lg6/q;

    .line 25
    .line 26
    iget-object v3, v3, Lg6/q;->f:Lk5/x;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lk5/x;->X4(Lk5/x;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    return v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    throw p1
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

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lq4/h;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

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

.method public final E(Lt6/g;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "(EMERGENCY) Failed to acquire the location ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lq4/h;->f:Lo5/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lq4/h;->C:Lk5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq4/h;->I:Ld7/r2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld7/n2;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lq4/h;->I:Ld7/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0
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

.method public final F()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->z:Lg6/p;

    return-object v0
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq4/h;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    const-string v8, "emergency countdown"

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-interface/range {v2 .. v8}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lq4/h;->G:J

    .line 24
    .line 25
    iget-boolean v1, p0, Lq4/h;->w:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lq4/h;->w:Z

    .line 31
    .line 32
    iget-object v1, p0, Lq4/h;->t:Lxd/c;

    .line 33
    .line 34
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li4/f;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Li4/f;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Li4/f;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
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

.method public final H(Lorg/json/JSONObject;Lk5/d;Lk5/l;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm4/c;

    .line 7
    .line 8
    const-string v1, "getErrorMessage(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lq4/h;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "emergency_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "invalid"

    .line 34
    .line 35
    invoke-static {p1}, Lu2/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxa/h0;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-virtual/range {v2 .. v7}, Lq4/h;->B(Lk5/x;Lk5/l;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string p1, "{\"status\":\"success\"}"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    const-string p1, "disabled"

    .line 60
    .line 61
    invoke-static {p1}, Lu2/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
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

.method public final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lq4/h;->G:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lq4/h;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :try_start_1
    iput-wide p1, p0, Lq4/h;->F:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lq4/h;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v1, p0, Lq4/h;->H:J

    .line 27
    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lq4/h;->u:Lxd/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv6/o;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lv6/o;->O()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p0, Lq4/h;->H:J

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lo5/m1;->F(J)Z

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    iput-wide p1, p0, Lq4/h;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_3
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
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

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm4/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm4/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lm4/c;->N0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method public final K(Lg6/l;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lq4/h;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lq4/h;->N:Lc6/b;

    .line 16
    .line 17
    iget-object v2, p0, Lq4/h;->z:Lg6/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 23
    .line 24
    invoke-static {p1, v2}, Le4/k;->x(Lg6/l;Lg6/p;)Lh4/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lh4/b;->o(Lh4/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq4/h;->N()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lg6/l;->i:Lg6/k;

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lg6/l;->g:Lg6/h;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v7, p1

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lq4/h;->W(ZLk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw p1
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

.method public final L(Lg6/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lq4/h;->f:Lo5/c1;

    .line 14
    .line 15
    const-string v2, "(EMERGENCY) Starting emergency countdown"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lq4/h;->v:Z

    .line 22
    .line 23
    iget-object v2, p0, Lq4/h;->h:Lbb/e;

    .line 24
    .line 25
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "get(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lh5/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lh5/e;->v0()Lh5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lq4/h;->x:Z

    .line 51
    .line 52
    iput-object p1, p0, Lq4/h;->z:Lg6/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Lq4/h;->U()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lq4/h;->D:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lq4/h;->U()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lq4/h;->l:Lbb/e;

    .line 67
    .line 68
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lk5/c0;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lk5/c0;->b(Lk5/d;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lq4/d;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lq4/d;-><init>(Lq4/h;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "emergency start"

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final M(Lg6/l;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq4/h;->C:Lk5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v7, p0, Lq4/h;->f:Lo5/c1;

    .line 14
    .line 15
    const-string v1, "(EMERGENCY) Activating emergency mode"

    .line 16
    .line 17
    invoke-interface {v7, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq4/h;->m:Lbb/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v8, "get(...)"

    .line 32
    .line 33
    invoke-static {v1, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lz5/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lz5/b;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iput-object v9, p0, Lq4/h;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lq4/h;->X(Lk5/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lq4/h;->z:Lg6/p;

    .line 48
    .line 49
    iget-object v2, p0, Lq4/h;->N:Lc6/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "initiateResult"

    .line 55
    .line 56
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lo5/j0;->o:Lh4/d;

    .line 60
    .line 61
    invoke-static {p1, v1}, Le4/k;->x(Lg6/l;Lg6/p;)Lh4/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1}, Lh4/b;->o(Lh4/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lq4/h;->N()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lxa/h0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v1, p0, Lq4/h;->q:Lxd/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lv6/h;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Lv6/h;->x()Ll6/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v12

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v9}, Loe/b;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object v3, v9

    .line 106
    move-object v4, p1

    .line 107
    move-wide v5, v10

    .line 108
    invoke-interface/range {v1 .. v6}, Ll6/j;->c0(Lk5/x;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lq4/h;->S()Le8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v0

    .line 116
    move-wide v3, v10

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, p1

    .line 119
    invoke-interface/range {v1 .. v6}, Le8/c;->y(Lk5/x;JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lq4/h;->o:Lbb/e;

    .line 123
    .line 124
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lk5/e0;

    .line 132
    .line 133
    invoke-interface {p1}, Lk5/e0;->e()Lk5/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lk5/p0;->d()Lk5/x;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Lk5/x;->X4(Lk5/x;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v1, 0x1

    .line 146
    xor-int/2addr p1, v1

    .line 147
    iput-boolean p1, p0, Lq4/h;->J:Z

    .line 148
    .line 149
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v2, Lo5/n;->o:Lo5/n;

    .line 154
    .line 155
    invoke-interface {p1, v0, v12, v12, v2}, Lo5/b3;->X(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lq4/h;->U()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "(EMERGENCY) Not connected to "

    .line 167
    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " - connecting before sending a command"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v7, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lq4/h;->l:Lbb/e;

    .line 187
    .line 188
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lk5/c0;

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lk5/c0;->b(Lk5/d;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object p1, p0, Lq4/h;->K:Lq4/c;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Lq4/c;->a()V

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance p1, Lq4/c;

    .line 208
    .line 209
    invoke-static {v9}, Loe/b;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0, v9, v1}, Lq4/c;-><init>(Lk5/d;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lm4/f0;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, v1, p0, v9}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lq4/c;->c(Lpe/l;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lq4/h;->K:Lq4/c;

    .line 225
    .line 226
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq4/h;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq4/h;->f:Lo5/c1;

    .line 7
    .line 8
    const-string v1, "(EMERGENCY) Stopping emergency countdown"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq4/h;->v:Z

    .line 15
    .line 16
    iget-object v1, p0, Lq4/h;->E:Lxa/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxa/w;->i()V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lq4/h;->G:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v5, p0, Lq4/h;->G:J

    .line 34
    .line 35
    invoke-interface {v1, v5, v6}, Lo5/m1;->F(J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-wide v3, p0, Lq4/h;->G:J

    .line 39
    .line 40
    const-wide/16 v1, 0x5

    .line 41
    .line 42
    iput-wide v1, p0, Lq4/h;->F:J

    .line 43
    .line 44
    iget-boolean v1, p0, Lq4/h;->w:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lq4/h;->w:Z

    .line 49
    .line 50
    iget-object v0, p0, Lq4/h;->t:Lxd/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Li4/f;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Li4/f;->C()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Li4/f;->p(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public final O()Le4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->g:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Le4/h;

    .line 13
    .line 14
    return-object v0
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

.method public final P()Lo5/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->j:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo5/m1;

    .line 13
    .line 14
    return-object v0
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

.method public final Q()Lc8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->p:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lc8/a;

    .line 13
    .line 14
    return-object v0
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

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/h;->f:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(EMERGENCY) Failed to acquire the location (timeout)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lq4/h;->C:Lk5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lq4/h;->I:Ld7/r2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ld7/n2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v1, v4}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lq4/h;->I:Ld7/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
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

.method public final S()Le8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->n:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Le8/c;

    .line 13
    .line 14
    return-object v0
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

.method public final T()Lo5/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->i:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo5/c2;

    .line 13
    .line 14
    return-object v0
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

.method public final U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 41
    :goto_4
    return v0
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

.method public final V(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lq4/h;->G:J

    .line 5
    .line 6
    cmp-long p1, p1, v1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lq4/h;->v:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lq4/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final W(ZLk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    iget-object v1, v0, Lq4/h;->s:Lxd/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v11, v1

    .line 13
    check-cast v11, Lw5/h;

    .line 14
    .line 15
    const-string v12, "get(...)"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lq4/h;->z:Lg6/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lg6/p;->f:Z

    .line 26
    .line 27
    if-ne v1, v14, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lq4/h;->T()Lo5/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lo5/c2;->h0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lh6/b;

    .line 41
    .line 42
    const/16 v3, 0xa5

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lh6/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lc8/a;->a(Lh6/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lq4/h;->T()Lo5/c2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lo5/c2;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lq4/h;->o:Lbb/e;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v12}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lk5/e0;

    .line 75
    .line 76
    sget-object v5, Lo5/n;->o:Lo5/n;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lk5/e0;->y(Lk5/e0;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, Lo5/o;->g:Lo5/o;

    .line 92
    .line 93
    if-eq v10, v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lo5/o;->h:Lo5/o;

    .line 96
    .line 97
    if-ne v10, v1, :cond_4

    .line 98
    .line 99
    :cond_1
    sget-object v1, Lo5/o;->h:Lo5/o;

    .line 100
    .line 101
    if-ne v10, v1, :cond_2

    .line 102
    .line 103
    move v1, v14

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v13

    .line 106
    :goto_0
    iget-object v2, v0, Lq4/h;->N:Lc6/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9, v1}, Lo5/b3;->w(Lk5/x;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, v0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v12}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lk5/e0;

    .line 135
    .line 136
    invoke-interface {v1}, Lk5/e0;->o()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lq4/h;->D:Z

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v2, v0, Lq4/h;->l:Lbb/e;

    .line 150
    .line 151
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lk5/c0;

    .line 159
    .line 160
    invoke-interface {v2, v1, v14}, Lk5/c0;->k(Lk5/d;Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-interface {v11}, Lw5/h;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v14, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lq4/h;->T()Lo5/c2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Lo5/c2;->C()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, Lq4/h;->z:Lg6/p;

    .line 183
    .line 184
    sget-object v3, Lg6/p;->i:Lg6/o;

    .line 185
    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    new-instance v2, Lq4/g;

    .line 189
    .line 190
    invoke-direct {v2, p0, v14}, Lq4/g;-><init>(Lq4/h;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v1, v2, v14, v1}, Lw5/h;->b(Lw5/h;Lh4/g0;Lpe/l;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iput-boolean v13, v0, Lq4/h;->D:Z

    .line 197
    .line 198
    iput-object v1, v0, Lq4/h;->z:Lg6/p;

    .line 199
    .line 200
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final X(Lk5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->C:Lk5/d;

    .line 2
    .line 3
    iput-object p1, p0, Lq4/h;->C:Lk5/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk5/x;->X4(Lk5/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr4/k;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lr4/k;-><init>(Lk5/d;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc8/a;->a(Lh6/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lr4/k;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lr4/k;-><init>(Lk5/d;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lc8/a;->a(Lh6/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
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
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq4/h;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lq4/h;->F:J

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lr4/j;

    .line 19
    .line 20
    iget-wide v2, p0, Lq4/h;->F:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lr4/j;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lc8/a;->a(Lh6/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lq4/d;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lq4/d;-><init>(Lq4/h;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "outgoing emergency tick"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final b(Lk5/x;Lk5/l;Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lk5/x;->X4(Lk5/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lg6/q;

    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lg6/q;-><init>(Lk5/x;Lk5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq4/h;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v7}, Lu2/f;->x(Ljava/util/ArrayList;Lg6/q;)Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lq4/h;->f:Lo5/c1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "(EMERGENCY) Ignoring previously ended emergency "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lq4/h;->q:Lxd/c;

    .line 59
    .line 60
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lv6/h;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lv6/h;->x()Ll6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v8

    .line 75
    :goto_0
    iget-object v3, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3, v7}, Lu2/f;->x(Ljava/util/ArrayList;Lg6/q;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lg6/q;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, v4, Lg6/q;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ll6/j;->z(Ljava/lang/String;)Ll6/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v2}, Ll6/i;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v3, v5, p4

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    sub-long v6, p4, v5

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iput-object p4, v4, Lg6/q;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v0, v4, Lg6/q;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ll6/j;->j(Ll6/i;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, v0

    .line 126
    invoke-interface/range {v1 .. v7}, Ll6/j;->x(Lk5/x;Lk5/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void

    .line 130
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "(EMERGENCY) Adding emergency from "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lu2/f;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-interface {v1, v2, p3}, Ll6/j;->b0(ILjava/lang/String;)Ll6/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v2, v8

    .line 159
    :goto_2
    if-nez v2, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move-object v4, p3

    .line 169
    move-object v5, v0

    .line 170
    move-wide v6, p4

    .line 171
    invoke-interface/range {v1 .. v7}, Ll6/j;->x(Lk5/x;Lk5/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lq4/h;->S()Le8/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, p1

    .line 179
    move-wide v3, p4

    .line 180
    move-object v5, p2

    .line 181
    move-object v6, p3

    .line 182
    move-object v7, v0

    .line 183
    invoke-interface/range {v1 .. v7}, Le8/c;->m0(Lk5/x;JLk5/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean p4, p0, Lq4/h;->v:Z

    .line 187
    .line 188
    if-nez p4, :cond_9

    .line 189
    .line 190
    iget-object p4, p0, Lq4/h;->C:Lk5/d;

    .line 191
    .line 192
    if-nez p4, :cond_9

    .line 193
    .line 194
    iget-object p4, p0, Lq4/h;->N:Lc6/b;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    sget-object p5, Lo5/n;->o:Lo5/n;

    .line 204
    .line 205
    invoke-interface {p4, p1, v8, v8, p5}, Lo5/b3;->X(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    new-instance p5, Lq4/d;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p5, p0, v0}, Lq4/d;-><init>(Lq4/h;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "incoming emergency"

    .line 219
    .line 220
    invoke-interface {p4, p5, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    new-instance p5, Lr4/i;

    .line 228
    .line 229
    invoke-direct {p5, p1, p2, p3}, Lr4/i;-><init>(Lk5/x;Lk5/l;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, p5}, Lc8/a;->a(Lh6/b;)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method public final c(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Ll6/a;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, Lq4/h;->C:Lk5/d;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lq4/h;->f:Lo5/c1;

    .line 8
    .line 9
    const-string v1, "(EMERGENCY) Ending emergency mode"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lq4/h;->N:Lc6/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "exitMethod"

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iput-boolean v9, v7, Lq4/h;->J:Z

    .line 28
    .line 29
    iget-object v0, v7, Lq4/h;->u:Lxd/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv6/o;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Lv6/a0;->getSource()Ld8/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ld8/g0;->m:Ld8/g0;

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Lv6/o;->O()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v7, Lq4/h;->I:Ld7/r2;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ld7/n2;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v10, 0x0

    .line 77
    iput-object v10, v7, Lq4/h;->I:Ld7/r2;

    .line 78
    .line 79
    iget-object v11, v7, Lq4/h;->B:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {}, Lxa/h0;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    iget-object v0, v7, Lq4/h;->q:Lxd/c;

    .line 92
    .line 93
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lv6/h;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lv6/h;->x()Ll6/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v0, v10

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v12}, Loe/b;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v8

    .line 113
    move-object v2, v11

    .line 114
    move-object v3, v12

    .line 115
    move-wide v4, v13

    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    invoke-interface/range {v0 .. v6}, Ll6/j;->B0(Lk5/x;Ljava/lang/String;Ljava/lang/String;JLl6/b;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lq4/h;->S()Le8/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, v7, Lq4/h;->B:Ljava/lang/String;

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    move-wide v2, v13

    .line 129
    move-object v5, v12

    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    invoke-interface/range {v0 .. v6}, Le8/c;->K(Lk5/x;JLjava/lang/String;Ljava/lang/String;Ll6/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lq4/h;->K:Lq4/c;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lq4/c;->a()V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v12, Lq4/c;

    .line 143
    .line 144
    invoke-direct {v12, v8, v11, v9}, Lq4/c;-><init>(Lk5/d;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lq4/f;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v0, v8

    .line 151
    move-object v1, p0

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move-object/from16 v5, p5

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lq4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v8}, Lq4/c;->c(Lpe/l;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v7, Lq4/h;->K:Lq4/c;

    .line 167
    .line 168
    :cond_8
    iput-object v10, v7, Lq4/h;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v10}, Lq4/h;->X(Lk5/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v1, v7, Lq4/h;->H:J

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lo5/m1;->F(J)Z

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, -0x1

    .line 183
    .line 184
    iput-wide v0, v7, Lq4/h;->H:J

    .line 185
    .line 186
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final d(Lk5/x;Lk5/l;Ljava/lang/String;Ll6/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lg6/q;

    .line 4
    .line 5
    const-string v1, "contact"

    .line 6
    .line 7
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "channelUser"

    .line 11
    .line 12
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "emergencyId"

    .line 16
    .line 17
    invoke-static {p3, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lg6/q;-><init>(Lk5/x;Lk5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, Lu2/f;->x(Ljava/util/ArrayList;Lg6/q;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg6/q;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "(EMERGENCY) Removing emergency from "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lq4/h;->f:Lo5/c1;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq4/h;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu2/f;->x(Ljava/util/ArrayList;Lg6/q;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu2/f;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lxa/h0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p0, Lq4/h;->q:Lxd/c;

    .line 80
    .line 81
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lv6/h;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Lv6/h;->x()Ll6/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    move-object v7, v0

    .line 104
    move-wide v8, v1

    .line 105
    move-object v10, p4

    .line 106
    invoke-interface/range {v3 .. v10}, Ll6/j;->a0(Lk5/x;Lk5/l;Ljava/lang/String;Ljava/lang/String;JLl6/b;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lq4/h;->S()Le8/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, p1

    .line 114
    move-wide v5, v1

    .line 115
    move-object v7, p2

    .line 116
    move-object v8, p3

    .line 117
    move-object v9, v0

    .line 118
    move-object v10, p4

    .line 119
    invoke-interface/range {v3 .. v10}, Le8/c;->C(Lk5/x;JLk5/l;Ljava/lang/String;Ljava/lang/String;Ll6/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance v0, Lr4/h;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2, p3}, Lr4/h;-><init>(Lk5/x;Lk5/l;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v0}, Lc8/a;->a(Lh6/b;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final e(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq4/h;->A:Lg6/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/h;->N()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, Lg6/g;->i:Lg6/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lo5/o;->f:Lo5/o;

    .line 15
    .line 16
    sget-object v6, Ll6/b;->g:Ll6/a;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lq4/h;->c(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Ll6/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq4/h;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq4/h;->C:Lk5/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lq4/h;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lq4/h;->A:Lg6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
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

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq4/h;->J:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lq4/h;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/h;->v:Z

    return v0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->Q()Lc8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq4/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lq4/g;-><init>(Lq4/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc8/a;->h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->O()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le4/a;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final j()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->C:Lk5/d;

    return-object v0
.end method

.method public final l(Lk5/x;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lk5/x;->X4(Lk5/x;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p0, Lq4/h;->C:Lk5/d;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lq4/h;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move v0, v1

    .line 30
    :cond_1
    monitor-exit p1

    .line 31
    return v0

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
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
.end method

.method public final l0(Lk5/x;DDLjava/lang/String;D)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "contact"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v11, v1, Lq4/h;->O:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v11

    .line 11
    :try_start_0
    iget-object v0, v1, Lq4/h;->C:Lk5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v11

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v1, Lq4/h;->N:Lc6/b;

    .line 18
    .line 19
    iget-object v10, v1, Lq4/h;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-wide/from16 v8, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v10}, Lcom/zello/ui/MainActivity;->n3(Lk5/x;DDLjava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lq4/h;->I:Ld7/r2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ld7/n2;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v4}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, Lq4/h;->I:Ld7/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v11

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v11

    .line 59
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final m(Lg6/p;Lpe/a;)V
    .locals 11

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lm4/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lm4/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lm4/c;->N0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lq4/h;->q:Lxd/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv6/h;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lv6/h;->L(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lq4/h;->h:Lbb/e;

    .line 46
    .line 47
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "get(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lh5/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lh5/e;->e3()Lh5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-le v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lq4/h;->s(Lg6/p;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-wide v3, p0, Lq4/h;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    int-to-long v5, v2

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    new-instance v9, Lb0/a;

    .line 113
    .line 114
    invoke-direct {v9, p0, p1, v1, p2}, Lb0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "hardware emergency press"

    .line 118
    .line 119
    invoke-interface/range {v4 .. v10}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iput-wide p1, p0, Lq4/h;->y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_2
    return-void
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

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lq4/h;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iput-wide v3, p0, Lq4/h;->y:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lq4/h;->P()Lo5/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lq4/h;->y:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lo5/m1;->F(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
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

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq4/h;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
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

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq4/h;->C:Lk5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
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

.method public final s(Lg6/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq4/h;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lq4/h;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lq4/h;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lq4/h;->T()Lo5/c2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lo5/c2;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p1, Lg6/p;->f:Z

    .line 42
    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    :goto_0
    return v2
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

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/h;->x:Z

    return v0
.end method

.method public final u(Lk5/x;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/h;->v()Lk5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lk5/x;->X4(Lk5/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Lm4/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lm4/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lm4/c;->N1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public final v()Lk5/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->O()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le4/a;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq4/h;->O()Le4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq4/h;->h:Lbb/e;

    .line 30
    .line 31
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lh5/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lh5/e;->K0()Lh5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lh5/f;->k()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lk5/a0;->H0(Ljava/lang/String;)Lk5/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public final w(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V
    .locals 8

    .line 1
    const-string v0, "exitMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lq4/h;->c(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Ll6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final x(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "exitMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq4/h;->N:Lc6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final y(Lorg/json/JSONObject;Lk5/d;Lk5/l;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lq4/h;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "emergency_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p1, "invalid"

    .line 32
    .line 33
    invoke-static {p1}, Lu2/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getErrorMessage(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v1, "reason"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "disconnect"

    .line 50
    .line 51
    invoke-static {p1, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Ll6/b;->g:Ll6/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lq4/h;->O:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, v0, p1}, Lq4/h;->d(Lk5/x;Lk5/l;Ljava/lang/String;Ll6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    const-string p1, "{\"status\":\"success\"}"

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    const-string p1, "disabled"

    .line 78
    .line 79
    invoke-static {p1}, Lu2/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "getErrorMessage(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
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
