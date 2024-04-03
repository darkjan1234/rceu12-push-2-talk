.class public Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzid;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhd;


# instance fields
.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzae:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzly;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzng;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzkh;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzio;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzkq;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfj;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v5, "measurementEnabled"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v4, "measurementDeactivated"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzng;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 157
    .line 158
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzil;

    .line 159
    .line 160
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 169
    .line 170
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzb;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzly;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 206
    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 226
    .line 227
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v4, v4, v6

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    move v0, v2

    .line 240
    :cond_3
    xor-int/2addr v0, v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v2, v2, Landroid/app/Application;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/app/Application;

    .line 274
    .line 275
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 276
    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 285
    .line 286
    :cond_4
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Application context is not an Application"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhd;
    .locals 12

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;J)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-wide/32 v1, 0x14822

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzia;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 7
    .line 8
    return-object v0
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
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzt()V

    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 105
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 116
    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 121
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    move-object v0, v1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 130
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto/16 :goto_2

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_9

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 137
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 139
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 149
    :cond_b
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 150
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcw:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzap()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzan()V

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_d

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 157
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzb()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf()Z

    move-result p1

    if-nez p1, :cond_12

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 162
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 168
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_11

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 170
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 171
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 173
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzz()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzi()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzaa()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzae()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzad()V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 186
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Ljava/lang/String;)V

    .line 188
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 191
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzx()Z

    move-result p1

    if-nez p1, :cond_17

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 196
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 198
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzab()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result v0

    if-nez v0, :cond_19

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Z)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaj()V

    .line 203
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzs()Lcom/google/android/gms/measurement/internal/zzly;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Landroid/os/Bundle;)V

    .line 207
    :cond_1b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 208
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 210
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    const-string p1, "gbraid"

    const-string p5, "gclid"

    const-string v0, ""

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_0

    const/16 v1, 0x130

    if-ne p2, v1, :cond_8

    :cond_0
    if-nez p3, :cond_8

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgb;->zzo:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    if-eqz p4, :cond_7

    .line 59
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 61
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 62
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 64
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    .line 65
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 68
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcs:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 74
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_3
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 79
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 81
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    const-string p4, "auto"

    const-string p5, "_cmp"

    .line 82
    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 85
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 86
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    return-void
.end method

.method public final zzab()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final zzac()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final zzad()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    .line 9
    .line 10
    return v0
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
.end method

.method public final zzae()Z
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
    .line 27
    .line 28
.end method

.method public final zzaf()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v0, v2

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v1, v2

    .line 178
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "AppMeasurement is not initialized"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method

.method public final zzag()Z
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    return v0
.end method

.method public final zzah()Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_c

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v9

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcn:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzt()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzak()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzg()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v4, 0x392d8

    .line 133
    .line 134
    .line 135
    if-lt v3, v4, :cond_a

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzt()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzaa()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Landroid/os/Bundle;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    :goto_1
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    if-ge v0, v1, :cond_4

    .line 170
    .line 171
    move v9, v4

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    const-string v1, "Retrying."

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v1, "Skipping."

    .line 186
    .line 187
    :goto_2
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 188
    .line 189
    const-string v3, " retryCount"

    .line 190
    .line 191
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return v9

    .line 205
    :cond_6
    const/16 v5, 0x64

    .line 206
    .line 207
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "&gcs="

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "&dma="

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-ne v6, v7, :cond_7

    .line 239
    .line 240
    move v6, v9

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move v6, v4

    .line 243
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    const-string v6, "&dma_cps="

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-ne v3, v5, :cond_9

    .line 275
    .line 276
    move v4, v9

    .line 277
    :cond_9
    const-string v3, "&npa="

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "Consent query parameters to Bow"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 303
    .line 304
    .line 305
    const-wide/32 v4, 0x14822

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzp:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    const-wide/16 v10, 0x1

    .line 324
    .line 325
    sub-long/2addr v7, v10

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object v1, v3

    .line 331
    move-wide v2, v4

    .line 332
    move-object v4, v0

    .line 333
    move-object v5, v6

    .line 334
    move-wide v6, v7

    .line 335
    move-object v8, v10

    .line 336
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 347
    .line 348
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzke;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object v1, v10

    .line 372
    move-object v3, v0

    .line 373
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    return v9

    .line 380
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return v9
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
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 60
    .line 61
    const-string v2, "firebase_analytics_collection_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_a
    return v1
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
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1
    .annotation runtime Lui/c;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzkq;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzly;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzng;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lui/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method public final zzz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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
.end method
