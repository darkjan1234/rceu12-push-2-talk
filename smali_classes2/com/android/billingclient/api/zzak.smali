.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/y;->a()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lh/e;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    const-string p1, "BillingClient"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lh/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lh/e;->a()Lcom/android/billingclient/api/y;

    .line 28
    .line 29
    .line 30
    throw v1
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
.end method
