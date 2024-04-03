.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zello/plugins/PlugInEnvironment;

.field public b:Z

.field public c:Lgh/u2;

.field public d:Llh/e;

.field public final e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;)V
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 10
    .line 11
    new-instance p1, Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;-><init>(Lda/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lda/g;->e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 17
    .line 18
    return-void
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

.method public static final a(Lda/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lw5/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lda/g;->c:Lgh/u2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lda/g;->d:Llh/e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lda/f;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lda/f;-><init>(Lda/g;Lce/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v1, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iput-object v1, p0, Lda/g;->c:Lgh/u2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x10010000

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final b(Lh5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/g;->e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v1, p0, Lda/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_1
    iput-boolean p1, p0, Lda/g;->b:Z

    .line 24
    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lda/g;->e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lda/g;->b:Z

    .line 56
    .line 57
    iget-object p1, p0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lda/g;->e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
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
.end method
