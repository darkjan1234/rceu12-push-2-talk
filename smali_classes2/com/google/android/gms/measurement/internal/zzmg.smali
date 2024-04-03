.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private final zzb(JZ)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long v0, p1, v0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "auto"

    .line 72
    .line 73
    const-string v4, "_sid"

    .line 74
    .line 75
    move-object v5, p3

    .line 76
    move-wide v6, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "_sid"

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "auto"

    .line 128
    .line 129
    const-string v4, "_s"

    .line 130
    .line 131
    move-wide v5, p1

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "_ffr"

    .line 159
    .line 160
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "auto"

    .line 170
    .line 171
    const-string v3, "_ssr"

    .line 172
    .line 173
    move-wide v4, p1

    .line 174
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
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


# virtual methods
.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method public final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb(Lcom/google/android/gms/measurement/internal/zzly;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzag()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_1
    return-void
.end method
