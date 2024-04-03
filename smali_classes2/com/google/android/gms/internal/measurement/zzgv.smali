.class public abstract Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzhc; = null
    .annotation runtime Lud/h;
    .end annotation
.end field

.field private static volatile zzc:Z = false

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/zzgv<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/measurement/zzhg;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzhd;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Lcom/google/android/gms/internal/measurement/zzhj;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
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
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhf;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/l;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lud/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzh:Lcom/google/common/base/i;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lud/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzg:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v1, :cond_4

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {v1}, Lgh/o0;->m(Lcom/google/common/base/y;)Lcom/google/common/base/y;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>(Landroid/content/Context;Lcom/google/common/base/y;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 30
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzl:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Lcom/google/android/gms/internal/measurement/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    if-ge v1, v0, :cond_a

    .line 9
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    if-ge v1, v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    sget-object v2, Lcom/google/common/base/a;->f:Lcom/google/common/base/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb()Lcom/google/common/base/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/l;

    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/base/l;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzk:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    .line 22
    :cond_9
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzk:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
