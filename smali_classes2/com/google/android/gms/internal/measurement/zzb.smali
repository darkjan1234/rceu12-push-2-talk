.class public final Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzac;
    .annotation build Ll1/d;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzf;
    .annotation build Ll1/d;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Ll1/d;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfp$zzc;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfp$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzc()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzap;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzad;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const-string v0, "runtime.counter"

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/measurement/zzal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 6
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

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zza()Lcom/google/android/gms/internal/measurement/zzad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method