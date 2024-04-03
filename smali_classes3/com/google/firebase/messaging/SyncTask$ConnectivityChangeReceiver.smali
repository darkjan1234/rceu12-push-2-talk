.class Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/messaging/SyncTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/SyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

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
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "FirebaseMessaging"

    .line 20
    .line 21
    const-string p2, "Connectivity changed. Starting background sync."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/SyncTask;->access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebaseMessaging"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
