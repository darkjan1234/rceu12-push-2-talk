.class final Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkr;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmi<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zziu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmi<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziu<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 15
    .line 16
    return-void
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
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmi<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziu<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkr;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzkx<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzkr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbz()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcd()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzai()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlk;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    ushr-int/lit8 v4, v4, 0x3

    .line 15
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzkr;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;)Z

    move-result v4

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 20
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 23
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzkr;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzp()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v6

    goto :goto_2

    .line 26
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 27
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_b

    if-eqz v6, :cond_0

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhu;)V

    goto :goto_0

    .line 30
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzne;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzja;

    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zzc()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzju;

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    .line 68
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zza(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zza(Lcom/google/android/gms/internal/measurement/zziu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzht;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzht;",
            ")V"
        }
    .end annotation

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 37
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf$zzd;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zza()Lcom/google/android/gms/internal/measurement/zziy;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 39
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc([BILcom/google/android/gms/internal/measurement/zzht;)I

    move-result v4

    .line 40
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzht;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 41
    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzht;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    ushr-int/lit8 v5, v2, 0x3

    .line 42
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzkr;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzht;)I

    move-result p3

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 45
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 46
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzht;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 47
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc([BILcom/google/android/gms/internal/measurement/zzht;)I

    move-result v4

    .line 48
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzht;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 49
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza([BILcom/google/android/gms/internal/measurement/zzht;)I

    move-result v4

    .line 50
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzht;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhu;

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 52
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc([BILcom/google/android/gms/internal/measurement/zzht;)I

    move-result v4

    .line 54
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzht;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 55
    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzht;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 56
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzkr;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 57
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzht;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 58
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 59
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzg()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Object;)V

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
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
