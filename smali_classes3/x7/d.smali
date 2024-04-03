.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements La8/w;


# instance fields
.field public f:Lcom/zello/plugins/PlugInEnvironment;


# direct methods
.method public static d(Lx7/d;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "environment"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lh4/e;->d(Lh4/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "InviteCoworkers"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "com.zello.plugininvite.SHOW_SKIP"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.zello.plugininvite.PREPOPULATE_NAME"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.zello.plugininvite.RESEND_USERNAME"

    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.zello.plugininvite.ANALYTICS_SOURCE"

    .line 55
    .line 56
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/zello/plugins/PlugInActivityRequest;

    .line 60
    .line 61
    const-class v2, Lcom/zello/plugininvite/InviteViewModel;

    .line 62
    .line 63
    const/high16 v3, 0x30000000

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lcom/zello/plugins/PlugInActivityRequest;-><init>(Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sget v2, Lx7/m;->activity_invite:I

    .line 69
    .line 70
    iput v2, p1, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    .line 71
    .line 72
    sget-object v2, La8/b;->g:La8/b;

    .line 73
    .line 74
    iput-object v2, p1, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object p0, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/zello/plugins/PlugInEnvironment;->W()La8/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p1}, La8/e;->i(Lcom/zello/plugins/PlugInActivityRequest;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.method public final e(Lk5/x;Ljava/lang/String;Lcom/zello/ui/u4;Lpe/a;)V
    .locals 9

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "environment"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "(INVITE) tried to send link to a contact with no username"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->N()Lxd/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp6/c;

    .line 46
    .line 47
    new-instance v8, Lq4/f;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lq4/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v8}, Lp6/c;->a(Ljava/lang/String;Lpe/l;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final p()La8/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh5/e;->B4()Lh5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->R()Lh5/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lh5/s;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Le4/a;->H()Lo5/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lo5/p;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lx7/c;

    .line 77
    .line 78
    iget-object v3, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v1, Ly3/b;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lx7/c;-><init>(Lcom/zello/plugins/PlugInEnvironment;Ly3/b;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    :goto_0
    return-object v2

    .line 106
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_7
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
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
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    sget-object v0, Lx7/e;->d:Lx7/e;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, La8/d;->b(La8/a;Lcom/zello/plugins/PlugInEnvironment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
