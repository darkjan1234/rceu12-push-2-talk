.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzly;

.field private zzc:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmd;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzid;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzme;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(ZZJ)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:J

    return-wide v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzme;->zza(J)J

    move-result-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzly;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 23
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    const-wide/32 p2, 0x36ee80

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return v1
.end method

.method public final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

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

.method public final zzc(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:J

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method
