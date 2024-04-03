.class public final Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/billingclient/api/p;

.field public final synthetic c:Lcom/android/billingclient/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/p;->i(Lcom/android/billingclient/api/y;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzl;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 15
    .line 16
    new-instance v1, Lcom/android/billingclient/api/y0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/billingclient/api/z0;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/z0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/o;->g()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->i()Lcom/android/billingclient/api/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, v1, p2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/y;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw()Lcom/google/android/gms/internal/play_billing/zziz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b1;->b(Lcom/google/android/gms/internal/play_billing/zziz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lcom/android/billingclient/api/o;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/p;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/billingclient/api/p;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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
.end method
