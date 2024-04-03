.class public final Ld8/k0;
.super Ld8/d;
.source "SourceFile"


# instance fields
.field public i:Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld8/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;-><init>(Ld8/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/k0;->i:Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld8/k0;->i:Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld8/k0;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ld8/d;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld8/d;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld8/k0;->i:Lcom/zello/pttbuttons/WiredHeadsetConnectionMonitor$startMonitor$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
