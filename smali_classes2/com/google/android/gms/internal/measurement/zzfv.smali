.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzgc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzj:Landroid/content/ContentResolver;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 63
    .line 64
    return-void
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
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzfv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_e

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>(Lcom/google/android/gms/internal/measurement/zzfv;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 16
    :cond_2
    monitor-exit p0

    return-object v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;

    .line 17
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    .line 18
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 20
    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfz;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v2, p1

    .line 32
    :cond_7
    monitor-exit p0

    return-object v2

    .line 33
    :cond_8
    monitor-exit p0

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgb; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p1, v2

    .line 37
    :cond_b
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    if-ne p3, v0, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 39
    :cond_c
    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    return-object v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_1
    return-object v2

    .line 40
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 41
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method