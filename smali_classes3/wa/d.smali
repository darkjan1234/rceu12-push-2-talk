.class public final Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements La8/w;


# instance fields
.field public f:Lcom/zello/plugins/PlugInEnvironment;

.field public g:Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;

.field public h:Ljava/lang/String;

.field public final i:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwa/d;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const-string v0, "com.pttsdk"

    .line 2
    .line 3
    const-string v1, "net.loudtalks"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "environment"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lxa/b;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    :try_start_1
    iget-object v5, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Lxa/b;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "(UNIAPK) Import init found a valid "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lwa/d;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v2, "com.zello.universalapkplugin.EXPORT"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_2
    iget-object v2, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "(UNIAPK) Import init failed ("

    .line 118
    .line 119
    const-string v4, "; "

    .line 120
    .line 121
    const-string v5, ")"

    .line 122
    .line 123
    invoke-static {v3, v1, v4, v0, v5}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4
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

.method public final m()[Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public final s()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/d;->i:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/d;->g:Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "environment"

    .line 19
    .line 20
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iput-object v1, p0, Lwa/d;->g:Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;

    .line 25
    .line 26
    return-void
.end method

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 14
    .line 15
    iget-object v1, p0, Lwa/d;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;-><init>(Lwa/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "package"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1, v1}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwa/d;->g:Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwa/d;->d()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
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
