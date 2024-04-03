.class public Lcom/google/android/gms/internal/measurement/zzgr$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/l;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lcom/google/common/base/l;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/common/base/a;->f:Lcom/google/common/base/a;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Landroid/content/Context;)Lcom/google/common/base/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lcom/google/common/base/l;

    .line 53
    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
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
