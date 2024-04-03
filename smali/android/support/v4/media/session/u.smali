.class public final Landroid/support/v4/media/session/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/u;->a:Landroid/support/v4/media/session/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/u;->a:Landroid/support/v4/media/session/w;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/u;->a:Landroid/support/v4/media/session/w;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/support/v4/media/session/w;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/support/v4/media/session/x;

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v4/media/session/u;->a:Landroid/support/v4/media/session/w;

    .line 22
    .line 23
    iget-object v4, v3, Landroid/support/v4/media/session/w;->e:Landroid/support/v4/media/session/u;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/support/v4/media/session/x;->r()Landroid/support/v4/media/session/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/x;->v(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v4/media/session/u;->a:Landroid/support/v4/media/session/w;

    .line 45
    .line 46
    iget-boolean v0, p1, Landroid/support/v4/media/session/w;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Landroid/support/v4/media/session/w;->c:Z

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/support/v4/media/session/x;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/x;->v(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_2
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
