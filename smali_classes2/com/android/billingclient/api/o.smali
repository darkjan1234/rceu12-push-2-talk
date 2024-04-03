.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/d1;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/billingclient/api/b1;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzm;

.field public volatile h:Lcom/android/billingclient/api/a1;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/o0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/o;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/android/billingclient/api/o;->a:I

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/android/billingclient/api/o;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iput v1, p0, Lcom/android/billingclient/api/o;->j:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 55
    .line 56
    new-instance v2, Lcom/android/billingclient/api/d1;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/d1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p1, "BillingClient"

    .line 66
    .line 67
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/android/billingclient/api/d1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lcom/android/billingclient/api/l1;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v2}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/o0;Lcom/android/billingclient/api/b1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d1;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/android/billingclient/api/o;->s:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void
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

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lo/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "6.1.0"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Lm6/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lm6/c;->a(Lcom/android/billingclient/api/y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 40
    .line 41
    sget-object v0, Lcom/android/billingclient/api/c1;->g:Lcom/android/billingclient/api/y;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lm6/c;->a(Lcom/android/billingclient/api/y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/o;->l:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/y;

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lm6/c;->a(Lcom/android/billingclient/api/y;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/w0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x7530

    .line 84
    .line 85
    new-instance v6, Lcom/android/billingclient/api/m1;

    .line 86
    .line 87
    invoke-direct {v6, v0, p0, p2}, Lcom/android/billingclient/api/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->g()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->i()Lcom/android/billingclient/api/y;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 106
    .line 107
    const/16 v2, 0x19

    .line 108
    .line 109
    invoke-static {v2, v1, p1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lm6/c;->a(Lcom/android/billingclient/api/y;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
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

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->h:Lcom/android/billingclient/api/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/y;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    const-string v1, "proxyPackageVersion"

    .line 10
    .line 11
    iget-object v2, v8, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d1;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    if-eqz v2, :cond_2e

    .line 15
    .line 16
    iget-object v2, v8, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/android/billingclient/api/l1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/o0;

    .line 23
    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/o;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 33
    .line 34
    sget-object v1, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 35
    .line 36
    invoke-static {v10, v10, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v6, Lcom/android/billingclient/api/x;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/android/billingclient/api/s;

    .line 72
    .line 73
    iget-object v7, v5, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 74
    .line 75
    iget-object v11, v7, Lcom/android/billingclient/api/i0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v12, "subs"

    .line 80
    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    const-string v14, "BillingClient"

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->i:Z

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 97
    .line 98
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 102
    .line 103
    sget-object v1, Lcom/android/billingclient/api/c1;->l:Lcom/android/billingclient/api/y;

    .line 104
    .line 105
    invoke-static {v13, v10, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    :goto_0
    iget-object v12, v6, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    iget-object v12, v6, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    iget-object v12, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 125
    .line 126
    iget-object v15, v12, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    iget v15, v12, Lcom/android/billingclient/api/w;->a:I

    .line 133
    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    iget v12, v12, Lcom/android/billingclient/api/w;->b:I

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    iget-boolean v12, v6, Lcom/android/billingclient/api/x;->a:Z

    .line 141
    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    iget-boolean v12, v6, Lcom/android/billingclient/api/x;->g:Z

    .line 145
    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->k:Z

    .line 150
    .line 151
    if-eqz v12, :cond_2d

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    if-le v12, v15, :cond_5

    .line 159
    .line 160
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->o:Z

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 166
    .line 167
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 171
    .line 172
    sget-object v1, Lcom/android/billingclient/api/c1;->m:Lcom/android/billingclient/api/y;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-static {v2, v10, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->p:Z

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 199
    .line 200
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 204
    .line 205
    sget-object v1, Lcom/android/billingclient/api/c1;->o:Lcom/android/billingclient/api/y;

    .line 206
    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-static {v2, v10, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    :goto_3
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->k:Z

    .line 221
    .line 222
    if-eqz v12, :cond_29

    .line 223
    .line 224
    iget-boolean v12, v8, Lcom/android/billingclient/api/o;->l:Z

    .line 225
    .line 226
    iget-boolean v13, v8, Lcom/android/billingclient/api/o;->s:Z

    .line 227
    .line 228
    iget-object v10, v8, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v15, "playBillingLibraryVersion"

    .line 236
    .line 237
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 241
    .line 242
    iget v15, v10, Lcom/android/billingclient/api/w;->b:I

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    const-string v9, "prorationMode"

    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget v10, v10, Lcom/android/billingclient/api/w;->a:I

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
    iget-object v9, v6, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_a

    .line 268
    .line 269
    iget-object v9, v6, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 270
    .line 271
    const-string v10, "accountId"

    .line 272
    .line 273
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v9, v6, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    iget-object v9, v6, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 285
    .line 286
    const-string v10, "obfuscatedProfileId"

    .line 287
    .line 288
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-boolean v9, v6, Lcom/android/billingclient/api/x;->g:Z

    .line 292
    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_c
    const/4 v9, 0x0

    .line 302
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    filled-new-array {v9}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    const-string v9, "skusToReplace"

    .line 322
    .line 323
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v9, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 327
    .line 328
    iget-object v9, v9, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_e

    .line 337
    .line 338
    iget-object v9, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 339
    .line 340
    iget-object v9, v9, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    const-string v10, "oldSkuPurchaseToken"

    .line 345
    .line 346
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    const/4 v9, 0x0

    .line 350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_f

    .line 355
    .line 356
    const-string v10, "oldSkuPurchaseId"

    .line 357
    .line 358
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v9, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 362
    .line 363
    iget-object v9, v9, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_10

    .line 372
    .line 373
    iget-object v9, v6, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/w;

    .line 374
    .line 375
    iget-object v9, v9, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    const-string v10, "originalExternalTransactionId"

    .line 380
    .line 381
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    const/4 v9, 0x0

    .line 385
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_11

    .line 390
    .line 391
    const-string v10, "paymentsPurchaseParams"

    .line 392
    .line 393
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    if-eqz v12, :cond_12

    .line 397
    .line 398
    const-string v9, "enablePendingPurchases"

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    const/4 v10, 0x1

    .line 406
    :goto_5
    if-eqz v13, :cond_13

    .line 407
    .line 408
    const-string v9, "enableAlternativeBilling"

    .line 409
    .line 410
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const-string v10, "SKU_OFFER_ID_TOKEN_LIST"

    .line 418
    .line 419
    const-string v12, "additionalSkuTypes"

    .line 420
    .line 421
    const-string v13, "additionalSkus"

    .line 422
    .line 423
    const-string v15, "skuDetailsTokens"

    .line 424
    .line 425
    if-nez v9, :cond_18

    .line 426
    .line 427
    new-instance v9, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v18, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v18, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v18, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v18, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-nez v19, :cond_17

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    if-nez v18, :cond_14

    .line 467
    .line 468
    invoke-virtual {v4, v15, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    const/4 v15, 0x1

    .line 476
    if-le v9, v15, :cond_15

    .line 477
    .line 478
    new-instance v9, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    add-int/lit8 v15, v16, -0x1

    .line 485
    .line 486
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v15, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    add-int/lit8 v6, v16, -0x1

    .line 496
    .line 497
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/4 v0, 0x1

    .line 505
    if-lt v0, v6, :cond_16

    .line 506
    .line 507
    invoke-virtual {v4, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    move-object/from16 v20, v1

    .line 514
    .line 515
    move-object/from16 v22, v5

    .line 516
    .line 517
    move-object/from16 v18, v7

    .line 518
    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    move-object/from16 v21, v14

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    throw v2

    .line 534
    :cond_17
    const/4 v2, 0x0

    .line 535
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_18
    const/4 v0, 0x1

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/lit8 v6, v6, -0x1

    .line 551
    .line 552
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v6, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    add-int/lit8 v9, v9, -0x1

    .line 562
    .line 563
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v18, v7

    .line 577
    .line 578
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v20, v1

    .line 584
    .line 585
    move-object/from16 v19, v11

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ge v11, v1, :cond_1c

    .line 593
    .line 594
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/android/billingclient/api/s;

    .line 599
    .line 600
    move-object/from16 v21, v14

    .line 601
    .line 602
    iget-object v14, v1, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 603
    .line 604
    move-object/from16 v22, v5

    .line 605
    .line 606
    iget-object v5, v14, Lcom/android/billingclient/api/i0;->h:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_19

    .line 613
    .line 614
    iget-object v5, v14, Lcom/android/billingclient/api/i0;->h:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_19
    iget-object v1, v1, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v1, v14, Lcom/android/billingclient/api/i0;->i:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_1a

    .line 631
    .line 632
    iget-object v1, v14, Lcom/android/billingclient/api/i0;->i:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1a
    if-lez v11, :cond_1b

    .line 638
    .line 639
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/android/billingclient/api/s;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/android/billingclient/api/i0;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/android/billingclient/api/s;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/android/billingclient/api/i0;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    move-object/from16 v14, v21

    .line 668
    .line 669
    move-object/from16 v5, v22

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_1c
    move-object/from16 v22, v5

    .line 673
    .line 674
    move-object/from16 v21, v14

    .line 675
    .line 676
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v4, v15, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1e

    .line 693
    .line 694
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 695
    .line 696
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v4, v13, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    :cond_1f
    :goto_7
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    iget-boolean v0, v8, Lcom/android/billingclient/api/o;->m:Z

    .line 718
    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    :cond_20
    move-object/from16 v5, v22

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_21
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 725
    .line 726
    sget-object v1, Lcom/android/billingclient/api/c1;->n:Lcom/android/billingclient/api/y;

    .line 727
    .line 728
    const/16 v2, 0x15

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :goto_8
    iget-object v0, v5, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/android/billingclient/api/i0;->b:Lorg/json/JSONObject;

    .line 745
    .line 746
    const-string v1, "packageName"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_22

    .line 757
    .line 758
    iget-object v0, v5, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/i0;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/android/billingclient/api/i0;->b:Lorg/json/JSONObject;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v1, "skuPackageName"

    .line 767
    .line 768
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    const/4 v15, 0x1

    .line 773
    goto :goto_9

    .line 774
    :cond_22
    const/4 v0, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_23

    .line 781
    .line 782
    const-string v1, "accountName"

    .line 783
    .line 784
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_24

    .line 792
    .line 793
    const-string v0, "Activity\'s intent is null."

    .line 794
    .line 795
    move-object/from16 v9, v21

    .line 796
    .line 797
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_24
    move-object/from16 v9, v21

    .line 802
    .line 803
    const-string v1, "PROXY_PACKAGE"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_25

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v1, "proxyPackage"

    .line 820
    .line 821
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    move-object/from16 v1, v20

    .line 838
    .line 839
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :catch_0
    move-object/from16 v1, v20

    .line 844
    .line 845
    :catch_1
    const-string v0, "package not found"

    .line 846
    .line 847
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_25
    :goto_a
    iget-boolean v0, v8, Lcom/android/billingclient/api/o;->p:Z

    .line 851
    .line 852
    if-eqz v0, :cond_26

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    const/16 v0, 0x11

    .line 861
    .line 862
    :goto_b
    move v3, v0

    .line 863
    goto :goto_c

    .line 864
    :cond_26
    iget-boolean v0, v8, Lcom/android/billingclient/api/o;->n:Z

    .line 865
    .line 866
    if-eqz v0, :cond_27

    .line 867
    .line 868
    if-eqz v15, :cond_27

    .line 869
    .line 870
    const/16 v0, 0xf

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/o;->l:Z

    .line 874
    .line 875
    if-eqz v0, :cond_28

    .line 876
    .line 877
    const/16 v3, 0x9

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_28
    const/4 v0, 0x6

    .line 881
    goto :goto_b

    .line 882
    :goto_c
    new-instance v0, Lcom/android/billingclient/api/v0;

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    move-object/from16 v2, p0

    .line 886
    .line 887
    move-object v7, v4

    .line 888
    move-object/from16 v4, v19

    .line 889
    .line 890
    move-object/from16 v5, v18

    .line 891
    .line 892
    move-object/from16 v6, p2

    .line 893
    .line 894
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/o;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    const-wide/16 v3, 0x1388

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    iget-object v6, v8, Lcom/android/billingclient/api/o;->c:Landroid/os/Handler;

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object v2, v0

    .line 905
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/16 v1, 0x4e

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_29
    move-object/from16 v18, v7

    .line 913
    .line 914
    move-object/from16 v17, v9

    .line 915
    .line 916
    move-object/from16 v19, v11

    .line 917
    .line 918
    move-object v9, v14

    .line 919
    new-instance v2, Lcom/android/billingclient/api/w0;

    .line 920
    .line 921
    move-object/from16 v1, v18

    .line 922
    .line 923
    move-object/from16 v0, v19

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const-wide/16 v3, 0x1388

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    iget-object v6, v8, Lcom/android/billingclient/api/o;->c:Landroid/os/Handler;

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/16 v1, 0x50

    .line 941
    .line 942
    :goto_d
    if-nez v0, :cond_2a

    .line 943
    .line 944
    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 945
    .line 946
    sget-object v1, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 947
    .line 948
    const/16 v2, 0x19

    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :catch_2
    move-exception v0

    .line 963
    goto :goto_e

    .line 964
    :catch_3
    move-exception v0

    .line 965
    goto :goto_f

    .line 966
    :catch_4
    move-exception v0

    .line 967
    goto :goto_f

    .line 968
    :cond_2a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 969
    .line 970
    const-wide/16 v3, 0x1388

    .line 971
    .line 972
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v2, :cond_2c

    .line 987
    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v5, "Unable to buy item, Error response code: "

    .line 994
    .line 995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lcom/android/billingclient/api/c1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/y;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v3, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2b

    .line 1015
    .line 1016
    const/16 v1, 0x17

    .line 1017
    .line 1018
    :cond_2b
    const/4 v4, 0x2

    .line 1019
    invoke-static {v1, v4, v2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v3, v0}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :cond_2c
    new-instance v1, Landroid/content/Intent;

    .line 1031
    .line 1032
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1033
    .line 1034
    move-object/from16 v3, p1

    .line 1035
    .line 1036
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v2, v17

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/app/PendingIntent;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcom/android/billingclient/api/c1;->i:Lcom/android/billingclient/api/y;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :goto_e
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1057
    .line 1058
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 1062
    .line 1063
    sget-object v1, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 1064
    .line 1065
    const/4 v2, 0x5

    .line 1066
    const/4 v3, 0x2

    .line 1067
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1079
    .line 1080
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 1084
    .line 1085
    sget-object v1, Lcom/android/billingclient/api/c1;->k:Lcom/android/billingclient/api/y;

    .line 1086
    .line 1087
    const/4 v2, 0x4

    .line 1088
    const/4 v3, 0x2

    .line 1089
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :cond_2d
    move v3, v10

    .line 1101
    move-object v9, v14

    .line 1102
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1103
    .line 1104
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 1108
    .line 1109
    sget-object v1, Lcom/android/billingclient/api/c1;->f:Lcom/android/billingclient/api/y;

    .line 1110
    .line 1111
    const/16 v2, 0x12

    .line 1112
    .line 1113
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/y;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :cond_2e
    move v3, v10

    .line 1125
    iget-object v0, v8, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 1126
    .line 1127
    sget-object v1, Lcom/android/billingclient/api/c1;->q:Lcom/android/billingclient/api/y;

    .line 1128
    .line 1129
    const/16 v2, 0xc

    .line 1130
    .line 1131
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final d(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/j0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/j0;->p(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/o;->p:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Querying product details is not supported."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/c1;->o:Lcom/android/billingclient/api/y;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/j0;->p(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/w0;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7530

    .line 69
    .line 70
    new-instance v6, Lcom/android/billingclient/api/m1;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-direct {v6, p1, p0, p2}, Lcom/android/billingclient/api/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->g()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->i()Lcom/android/billingclient/api/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 92
    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/j0;->p(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
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

.method public final e(Lcom/android/billingclient/api/a;Lm6/l;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 13
    .line 14
    sget-object v0, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lm6/l;->f(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p1, "BillingClient"

    .line 38
    .line 39
    const-string v0, "Please provide a valid product type."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 45
    .line 46
    sget-object v0, Lcom/android/billingclient/api/c1;->e:Lcom/android/billingclient/api/y;

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, Lm6/l;->f(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/w0;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, p2, v1}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x7530

    .line 71
    .line 72
    new-instance v7, Lcom/android/billingclient/api/m1;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-direct {v7, p1, p0, p2}, Lcom/android/billingclient/api/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->g()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v3, p0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/o;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->i()Lcom/android/billingclient/api/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, p1, v0}, Lm6/l;->f(Lcom/android/billingclient/api/y;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
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

.method public final f(Lcom/android/billingclient/api/p;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/reflect/d0;->U0(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/billingclient/api/c1;->i:Lcom/android/billingclient/api/y;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/p;->i(Lcom/android/billingclient/api/y;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/o;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 41
    .line 42
    sget-object v2, Lcom/android/billingclient/api/c1;->d:Lcom/android/billingclient/api/y;

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/p;->i(Lcom/android/billingclient/api/y;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/o;->a:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/p;->i(Lcom/android/billingclient/api/y;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/o;->a:I

    .line 85
    .line 86
    const-string v0, "Starting in-app billing setup."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/billingclient/api/a1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/billingclient/api/o;->h:Lcom/android/billingclient/api/a1;

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v7, 0x29

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v4, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "playBillingLibraryVersion"

    .line 169
    .line 170
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/android/billingclient/api/o;->h:Lcom/android/billingclient/api/a1;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string p1, "Service was bonded successfully."

    .line 184
    .line 185
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x27

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x28

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move v3, v7

    .line 206
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/o;->a:I

    .line 207
    .line 208
    const-string v0, "Billing service unavailable on device."

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 214
    .line 215
    sget-object v2, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/y;

    .line 216
    .line 217
    invoke-static {v3, v1, v2}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/p;->i(Lcom/android/billingclient/api/y;)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final g()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Lcom/android/billingclient/api/y;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/m1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/android/billingclient/api/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/o;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final i()Lcom/android/billingclient/api/y;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/o;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/o;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/c1;->h:Lcom/android/billingclient/api/y;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/c1;->j:Lcom/android/billingclient/api/y;

    .line 15
    .line 16
    :goto_1
    return-object v0
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
.end method

.method public final k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->t:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/x0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/billingclient/api/x0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/o;->t:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/o;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/m1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p1, p4}, Lcom/android/billingclient/api/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method
