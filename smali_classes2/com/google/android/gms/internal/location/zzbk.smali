.class final synthetic Lcom/google/android/gms/internal/location/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    return-object p1
.end method
