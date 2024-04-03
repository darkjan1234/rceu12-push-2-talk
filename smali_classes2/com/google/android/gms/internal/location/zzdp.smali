.class final Lcom/google/android/gms/internal/location/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/internal/location/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/internal/location/zzdq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdq;->zzh()Lcom/google/android/gms/internal/location/zzdm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdm;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
