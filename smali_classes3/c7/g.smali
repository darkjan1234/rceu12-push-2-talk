.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxa/v;

.field public final c:Lo5/c1;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Landroid/telecom/TelecomManager;

.field public final f:Landroid/media/AudioManager;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;

.field public i:Lc7/h;

.field public j:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;

.field public k:Lc7/f;

.field public l:Landroid/telephony/TelephonyCallback;

.field public m:Lc7/c;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa/v;Lo5/c1;)V
    .locals 1

    .line 1
    const-string v0, "uiRunner"

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
    iput-object p1, p0, Lc7/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lc7/g;->b:Lxa/v;

    .line 12
    .line 13
    iput-object p3, p0, Lc7/g;->c:Lo5/c1;

    .line 14
    .line 15
    const-string p2, "phone"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    iput-object p2, p0, Lc7/g;->d:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    const-string p2, "telecom"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Landroid/telecom/TelecomManager;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p2, v0

    .line 46
    :goto_1
    iput-object p2, p0, Lc7/g;->e:Landroid/telecom/TelecomManager;

    .line 47
    .line 48
    const-string p2, "audio"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/media/AudioManager;

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lc7/g;->f:Landroid/media/AudioManager;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc7/g;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/g;->o:Z

    return v0
.end method

.method public final b(Lc7/b;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/g;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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

.method public final c(Lc7/b;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/g;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc7/g;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lc7/g;->f:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    :cond_2
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-lt v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lc7/g;->e:Landroid/telecom/TelecomManager;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    :cond_3
    iget-object v2, p0, Lc7/g;->d:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lc7/g;->o:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iput-boolean v1, p0, Lc7/g;->o:Z

    .line 59
    .line 60
    iget-object v0, p0, Lc7/g;->c:Lo5/c1;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "(PHONE) In a call"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const-string v2, "(PHONE) Call ended"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lc7/g;->g:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lc7/b;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lc7/b;->m(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return-void
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
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc7/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc7/g;->n:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lc7/g;->f:Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v3, p0, Lc7/g;->c:Lo5/c1;

    .line 16
    .line 17
    iget-object v4, p0, Lc7/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lc7/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc7/d;-><init>(Lc7/g;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lc7/g;->d:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/webkit/internal/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1, v5, v0}, Landroidx/core/splashscreen/d;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const-string v5, "(PHONE) Failed to start telephony manager listener"

    .line 40
    .line 41
    invoke-interface {v3, v5, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object v0, p0, Lc7/g;->l:Landroid/telephony/TelephonyCallback;

    .line 45
    .line 46
    new-instance v0, Lc7/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lc7/c;-><init>(Lc7/g;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {v4}, Landroidx/webkit/internal/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1, v0}, Landroidx/core/splashscreen/d;->t(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lc7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const-string v2, "(PHONE) Failed to start audio manager listener"

    .line 63
    .line 64
    invoke-interface {v3, v2, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iput-object v0, p0, Lc7/g;->m:Lc7/c;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v0, Lc7/h;

    .line 71
    .line 72
    new-instance v1, Lm4/x;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct {v1, p0, v5}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lc7/h;-><init>(Lm4/x;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ln4/t7;

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v5, p0, v0}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lc7/g;->b:Lxa/v;

    .line 90
    .line 91
    invoke-interface {v5, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lc7/g;->i:Lc7/h;

    .line 95
    .line 96
    new-instance v0, Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;-><init>(Lc7/g;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v5, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 104
    .line 105
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v1}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lc7/g;->j:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;

    .line 112
    .line 113
    new-instance v0, Lc7/f;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lc7/f;-><init>(Lc7/g;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :try_start_2
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    const-string v2, "(PHONE) Failed to start recording state listener"

    .line 127
    .line 128
    invoke-interface {v3, v2, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    iput-object v0, p0, Lc7/g;->k:Lc7/f;

    .line 132
    .line 133
    :goto_3
    new-instance v0, Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;-><init>(Lc7/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/content/IntentFilter;

    .line 139
    .line 140
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v1}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lc7/g;->h:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;

    .line 149
    .line 150
    invoke-virtual {p0}, Lc7/g;->d()V

    .line 151
    .line 152
    .line 153
    return-void
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
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc7/g;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc7/g;->n:Z

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, Lc7/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lc7/g;->f:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v5, "(PHONE) Failed to stop telephony manager listener"

    .line 18
    .line 19
    iget-object v6, p0, Lc7/g;->d:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iget-object v7, p0, Lc7/g;->c:Lo5/c1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-lt v1, v2, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lc7/g;->l:Landroid/telephony/TelephonyCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v6, v0}, Landroidx/core/splashscreen/d;->u(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v7, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object v8, p0, Lc7/g;->l:Landroid/telephony/TelephonyCallback;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lc7/g;->m:Lc7/c;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {v4, v0}, Landroidx/core/splashscreen/d;->s(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    const-string v1, "(PHONE) Failed to stop audio manager listener"

    .line 54
    .line 55
    invoke-interface {v7, v1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iput-object v8, p0, Lc7/g;->m:Lc7/c;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget-object v1, p0, Lc7/g;->i:Lc7/h;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v6, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-interface {v7, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    iput-object v8, p0, Lc7/g;->i:Lc7/h;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lc7/g;->j:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    const-string v1, "(PHONE) Failed to unregister device state receiver"

    .line 87
    .line 88
    invoke-interface {v7, v1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v8, p0, Lc7/g;->j:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$7;

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lc7/g;->k:Lc7/f;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_4
    move-exception v0

    .line 104
    const-string v1, "(PHONE) Failed to stop recording state listener"

    .line 105
    .line 106
    invoke-interface {v7, v1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    iput-object v8, p0, Lc7/g;->k:Lc7/f;

    .line 110
    .line 111
    :cond_9
    :goto_5
    iget-object v0, p0, Lc7/g;->h:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {v3, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Lc7/g;->h:Lcom/zello/phonecallstate/PhoneCallStateMonitorImpl$start$11;

    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, Lc7/g;->d()V

    .line 121
    .line 122
    .line 123
    return-void
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
