.class public final Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/b1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/f1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/f0;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/f0;->b()Lcom/google/android/datatransport/runtime/f0;

    move-result-object p1

    sget-object v1, Lt/a;->e:Lt/a;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/f0;->d(Lt/a;)Lcom/google/android/datatransport/runtime/c0;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-class v2, Lcom/google/android/gms/internal/play_billing/zziv;

    const-string v3, "proto"

    .line 6
    new-instance v4, Ls/c;

    invoke-direct {v4, v3}, Ls/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/billingclient/api/e1;->f:Lcom/android/billingclient/api/e1;

    .line 7
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/google/android/datatransport/runtime/c0;->a(Ljava/lang/String;Ljava/lang/Class;Ls/c;Ls/f;)Ls/g;

    move-result-object p1

    iput-object p1, v0, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/billingclient/api/f1;->a:Z

    :goto_0
    iput-object v0, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzi(Lcom/google/android/gms/internal/play_billing/zzhy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/billingclient/api/f1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/f1;->e(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zziz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/billingclient/api/f1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/f1;->e(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzic;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzj(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/billingclient/api/f1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/f1;->e(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/android/billingclient/api/l1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/l1;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lcom/android/billingclient/api/l1;->f:Lcom/android/billingclient/api/d1;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/android/billingclient/api/l1;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/measurement/a;->s(Landroid/content/Context;Lcom/android/billingclient/api/l1;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v1, Lcom/android/billingclient/api/l1;->f:Lcom/android/billingclient/api/d1;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/android/billingclient/api/l1;->f:Lcom/android/billingclient/api/d1;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/billingclient/api/d1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/android/billingclient/api/l1;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/android/billingclient/api/l1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw v0
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
